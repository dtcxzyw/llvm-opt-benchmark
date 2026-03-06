; ModuleID = 'bench/llvm/original/QualifierAlignmentFixer.ll'
source_filename = "bench/llvm/original/QualifierAlignmentFixer.ll"
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
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::allocator.5" = type { i8 }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.138", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.143", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
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
%"class.clang::format::LeftRightQualifierAlignmentFixer" = type { %"class.clang::format::TokenAnalyzer.base", %"class.std::__cxx11::basic_string", i8, %"class.llvm::SmallVector.161", %"class.std::vector.0" }
%"class.clang::format::TokenAnalyzer.base" = type <{ %"class.clang::format::UnwrappedLineConsumer", %"struct.clang::format::FormatStyle", %"class.clang::LangOptions", ptr, %"class.clang::format::AffectedRangeManager", %"class.llvm::SmallVector.156", i32 }>
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
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

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
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Error while rearranging Qualifier : \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang6format32LeftRightQualifierAlignmentFixerC1ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.anon.18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @_ZN5clang6format50prepareLeftRightOrderingForQualifierAlignmentFixerERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS9_SC_RS1_INS_3tok9TokenKindESaISE_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not48 = icmp eq ptr %13, %15
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !8
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.pre.pre to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp eq ptr %20, %.pre.pre
  %24 = icmp ugt i64 %23, 9223372036854775806
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds i8, ptr null, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %49

._crit_edge:                                      ; preds = %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit", %2
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not4750 = icmp eq ptr %31, %33
  br i1 %.not4750, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.pre.pre to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i28 = icmp eq ptr %38, %.pre.pre
  %42 = icmp ugt i64 %41, 9223372036854775806
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %45 = getelementptr inbounds i8, ptr null, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %152

49:                                               ; preds = %.lr.ph, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit"
  %.sroa.044.049 = phi ptr [ %13, %.lr.ph ], [ %115, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8, !tbaa !10
  %50 = load ptr, ptr %.sroa.044.049, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.044.049, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %52, ptr %6, align 8, !tbaa !17
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i

54:                                               ; preds = %49
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %55, ptr %10, align 8, !tbaa !13
  %56 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %56, ptr %16, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %49
  %57 = phi ptr [ %55, %54 ], [ %16, %49 ]
  switch i64 %52, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

58:                                               ; preds = %._crit_edge.i.i
  %59 = load i8, ptr %50, align 1, !tbaa !18
  store i8 %59, ptr %57, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

60:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %58, %60
  %61 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %61, ptr %17, align 8, !tbaa !16
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.thread, label %64

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store i64 0, ptr %18, align 8
  store ptr %27, ptr %26, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br i1 %24, label %65, label %66, !prof !20

65:                                               ; preds = %64
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

66:                                               ; preds = %64
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %23
  store ptr %68, ptr %26, align 8, !tbaa !19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %67, ptr align 2 %.pre.pre, i64 %23, i1 false)
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.thread, %66
  %69 = phi ptr [ %27, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.thread ], [ %68, %66 ]
  store ptr %69, ptr %25, align 8, !tbaa !21
  store ptr %0, ptr %28, align 8, !tbaa !22
  %70 = load i32, ptr %29, align 8, !tbaa !24
  %71 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i = icmp ult i32 %70, %71
  br i1 %.not.i, label %73, label %72, !prof !28

72:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_0EEERSC_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit"

73:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit
  %74 = zext i32 %70 to i64
  %75 = load ptr, ptr %1, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = load i64, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %80, ptr %5, align 8, !tbaa !17
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %._crit_edge.i.i.i.i.i.i.i

82:                                               ; preds = %73
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %83, ptr %77, align 8, !tbaa !13
  %84 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %84, ptr %78, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %82, %73
  %85 = phi ptr [ %83, %82 ], [ %78, %73 ]
  switch i64 %80, label %88 [
    i64 1, label %86
    i64 0, label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit.i"
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %87 = load i8, ptr %79, align 1, !tbaa !18
  store i8 %87, ptr %85, align 1, !tbaa !18
  br label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit.i"

88:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %79, i64 %80, i1 false)
  br label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit.i"

"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit.i": ; preds = %88, %86, %._crit_edge.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %91 = load i64, ptr %5, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %77, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %96, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %98 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %98, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %100 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %100, ptr %99, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %102 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %102, ptr %101, align 8, !tbaa !22
  store ptr %77, ptr %76, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E9_M_invokeERKSt9_Any_dataS8_", ptr %89, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %90, align 8, !tbaa !39
  %103 = load i32, ptr %29, align 8, !tbaa !24
  %104 = add i32 %103, 1
  store i32 %104, ptr %29, align 8, !tbaa !24
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit"

"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit": ; preds = %72, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit.i"
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  %.not.i.i.i.i11 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i, label %106

106:                                              ; preds = %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit"
  %107 = load ptr, ptr %26, align 8, !tbaa !19
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #22
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i: ; preds = %106, %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit"
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %16
  br i1 %112, label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i
  %113 = load i64, ptr %16, align 8, !tbaa !18
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #22
  br label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit"

"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.044.049, i64 32
  %.not = icmp eq ptr %115, %15
  br i1 %.not, label %._crit_edge, label %49

._crit_edge54:                                    ; preds = %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit", %._crit_edge
  %.not.i.i.i = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge54
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %.pre.pre to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.pre.pre, i64 noundef %121) #22
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit: ; preds = %._crit_edge54, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr %8, align 8, !tbaa !40
  %123 = load ptr, ptr %32, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %122, %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit ]
  %124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %127 = load i64, ptr %125, align 8, !tbaa !18
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %129, %123
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit
  %130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %122, %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %130, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !40
  %138 = load ptr, ptr %14, align 8, !tbaa !42
  %.not4.i.i.i.i14 = icmp eq ptr %137, %138
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18
  %.05.i.i.i.i16 = phi ptr [ %144, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18 ], [ %137, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %139 = load ptr, ptr %.05.i.i.i.i16, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i15
  %142 = load i64, ptr %140, align 8, !tbaa !18
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 32
  %.not.i.i.i.i19 = icmp eq ptr %144, %138
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i15, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18
  %.pr.i21 = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %145 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20 ], [ %137, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %145, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, label %146

146:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

152:                                              ; preds = %.lr.ph53, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit"
  %.sroa.040.051 = phi ptr [ %31, %.lr.ph53 ], [ %218, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %34, ptr %11, align 8, !tbaa !10
  %153 = load ptr, ptr %.sroa.040.051, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.040.051, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %155, ptr %4, align 8, !tbaa !17
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %157, label %._crit_edge.i.i26

157:                                              ; preds = %152
  %158 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %158, ptr %11, align 8, !tbaa !13
  %159 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %159, ptr %34, align 8, !tbaa !18
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %157, %152
  %160 = phi ptr [ %158, %157 ], [ %34, %152 ]
  switch i64 %155, label %163 [
    i64 1, label %161
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27
  ]

161:                                              ; preds = %._crit_edge.i.i26
  %162 = load i8, ptr %153, align 1, !tbaa !18
  store i8 %162, ptr %160, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27

163:                                              ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %153, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27: ; preds = %._crit_edge.i.i26, %161, %163
  %164 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %164, ptr %35, align 8, !tbaa !16
  %165 = load ptr, ptr %11, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i30.thread, label %167

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i30.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27
  store i64 0, ptr %36, align 8
  store ptr %45, ptr %44, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit32

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27
  br i1 %42, label %168, label %169, !prof !20

168:                                              ; preds = %167
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

169:                                              ; preds = %167
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
  store ptr %170, ptr %36, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %41
  store ptr %171, ptr %44, align 8, !tbaa !19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %170, ptr align 2 %.pre.pre, i64 %41, i1 false)
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit32

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit32: ; preds = %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i30.thread, %169
  %172 = phi ptr [ %45, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i30.thread ], [ %171, %169 ]
  store ptr %172, ptr %43, align 8, !tbaa !21
  store ptr %0, ptr %46, align 8, !tbaa !22
  %173 = load i32, ptr %47, align 8, !tbaa !24
  %174 = load i32, ptr %48, align 4, !tbaa !27
  %.not.i33 = icmp ult i32 %173, %174
  br i1 %.not.i33, label %176, label %175, !prof !28

175:                                              ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit32
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_1EEERSC_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit"

176:                                              ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit32
  %177 = zext i32 %173 to i64
  %178 = load ptr, ptr %1, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw [32 x i8], ptr %178, i64 %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  %180 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %180, align 8, !tbaa !10
  %182 = load ptr, ptr %11, align 8, !tbaa !13
  %183 = load i64, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %183, ptr %3, align 8, !tbaa !17
  %184 = icmp ugt i64 %183, 15
  br i1 %184, label %185, label %._crit_edge.i.i.i.i.i.i.i35

185:                                              ; preds = %176
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %186, ptr %180, align 8, !tbaa !13
  %187 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %187, ptr %181, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i.i35

._crit_edge.i.i.i.i.i.i.i35:                      ; preds = %185, %176
  %188 = phi ptr [ %186, %185 ], [ %181, %176 ]
  switch i64 %183, label %191 [
    i64 1, label %189
    i64 0, label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit.i"
  ]

189:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i35
  %190 = load i8, ptr %182, align 1, !tbaa !18
  store i8 %190, ptr %188, align 1, !tbaa !18
  br label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit.i"

191:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %182, i64 %183, i1 false)
  br label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit.i"

"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit.i": ; preds = %191, %189, %._crit_edge.i.i.i.i.i.i.i35
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %194 = load i64, ptr %3, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !16
  %196 = load ptr, ptr %180, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %199 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %199, ptr %198, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %201 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %201, ptr %200, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %203 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %203, ptr %202, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %205 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %205, ptr %204, align 8, !tbaa !22
  store ptr %180, ptr %179, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E9_M_invokeERKSt9_Any_dataS8_", ptr %192, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %193, align 8, !tbaa !39
  %206 = load i32, ptr %47, align 8, !tbaa !24
  %207 = add i32 %206, 1
  store i32 %207, ptr %47, align 8, !tbaa !24
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit"

"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit": ; preds = %175, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit.i"
  %208 = load ptr, ptr %36, align 8, !tbaa !8
  %.not.i.i.i.i36 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i37, label %209

209:                                              ; preds = %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit"
  %210 = load ptr, ptr %44, align 8, !tbaa !19
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #22
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i37

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i37: ; preds = %209, %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit"
  %214 = load ptr, ptr %11, align 8, !tbaa !13
  %215 = icmp eq ptr %214, %34
  br i1 %215, label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i37
  %216 = load i64, ptr %34, align 8, !tbaa !18
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #22
  br label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit"

"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit": ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.040.051, i64 32
  %.not47 = icmp eq ptr %218, %33
  br i1 %.not47, label %._crit_edge54, label %152
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format50prepareLeftRightOrderingForQualifierAlignmentFixerERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS9_SC_RS1_INS_3tok9TokenKindESaISE_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not20 = icmp eq ptr %6, %8
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %4
  ret void

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.022 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.017.021 = phi ptr [ %6, %.lr.ph ], [ %69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.021, ptr noundef nonnull @.str.1) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %16

16:                                               ; preds = %13
  %17 = call noundef zeroext i16 @_ZN5clang6format32LeftRightQualifierAlignmentFixer21getTokenFromQualifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.021)
  switch i16 %17, label %18 [
    i16 177, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit
    i16 5, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %18
  store i16 %17, ptr %19, align 2, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %22, ptr %9, align 8, !tbaa !21
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775806
  br i1 %28, label %29, label %_ZNKSt6vectorIN5clang3tok9TokenKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang3tok9TokenKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 4611686018427387903)
  %34 = select i1 %32, i64 4611686018427387903, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 1
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i16 %17, ptr %37, align 2, !tbaa !48
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIN5clang3tok9TokenKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %36, ptr align 2 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIN5clang3tok9TokenKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #22
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %36, ptr %3, align 8, !tbaa !8
  store ptr %40, ptr %9, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %34
  store ptr %42, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %21, %16, %16
  br i1 %.022, label %43, label %46

43:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.021)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

46:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit
  %47 = load ptr, ptr %11, align 8, !tbaa !42
  %48 = load ptr, ptr %12, align 8, !tbaa !45
  %.not.i13 = icmp eq ptr %47, %48
  br i1 %.not.i13, label %68, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %47, align 8, !tbaa !10
  %51 = load ptr, ptr %.sroa.017.021, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %53, ptr %5, align 8, !tbaa !17
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %._crit_edge.i.i.i.i.i

55:                                               ; preds = %49
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %56, ptr %47, align 8, !tbaa !13
  %57 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %57, ptr %50, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %55, %49
  %58 = phi ptr [ %56, %55 ], [ %50, %49 ]
  switch i64 %53, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i.i
  %60 = load i8, ptr %51, align 1, !tbaa !18
  store i8 %60, ptr %58, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

61:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %51, i64 %53, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %61, %59, %._crit_edge.i.i.i.i.i
  %62 = load i64, ptr %5, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !16
  %64 = load ptr, ptr %47, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %11, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %67, ptr %11, align 8, !tbaa !42
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

68:                                               ; preds = %46
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.021)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %43, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %68, %13
  %.1 = phi i1 [ false, %13 ], [ false, %68 ], [ false, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ true, %43 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 32
  %.not = icmp eq ptr %69, %8
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(4480) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef readonly captures(address, ret: address, provenance) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !50
  %.not227 = icmp eq i16 %12, %6
  br i1 %.not227, label %13, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread, label %.preheader245

.preheader245:                                    ; preds = %13, %16
  %.pn.i = phi ptr [ %.0.i, %16 ], [ %4, %13 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit", label %16

16:                                               ; preds = %.preheader245
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !50
  %19 = icmp eq i16 %18, 4
  br i1 %19, label %.preheader245, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %16, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit112
  %.084284 = phi ptr [ %.0.i110, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit112 ], [ %.0.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.084284, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !50
  switch i16 %21, label %26 [
    i16 80, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 109, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 102, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 160, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 154, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 134, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 23, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"
    i16 25, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"
  ]

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader, %22
  %.pn.i108 = phi ptr [ %.0.i110, %22 ], [ %.084284, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader ]
  %.0.in.i109 = getelementptr inbounds nuw i8, ptr %.pn.i108, i64 208
  %.0.i110 = load ptr, ptr %.0.in.i109, align 8, !tbaa !82
  %.not.i111 = icmp eq ptr %.0.i110, null
  br i1 %.not.i111, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit", label %22

22:                                               ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !50
  %25 = icmp eq i16 %24, 4
  br i1 %25, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit112, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit112: ; preds = %22
  br label %.lr.ph, !llvm.loop !84

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.084284, i64 67
  %28 = load i8, ptr %27, align 1, !tbaa !85
  switch i8 %28, label %37 [
    i8 -117, label %29
    i8 99, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.084284, i64 64
  %31 = load i8, ptr %30, align 8
  %.not.i114 = icmp sgt i8 %31, -1
  br i1 %.not.i114, label %32, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.084284, i64 65
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 32
  %36 = icmp eq i16 %35, 0
  br label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"

37:                                               ; preds = %26
  %38 = icmp eq i16 %21, 5
  %39 = icmp eq i16 %21, 76
  %spec.select.i.i.i = or i1 %38, %39
  br label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"

"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit": ; preds = %.preheader245, %.lr.ph, %.lr.ph, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, %37, %32, %29, %26
  %.084282 = phi ptr [ %.084284, %37 ], [ %.084284, %32 ], [ null, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit ], [ %.084284, %.lr.ph ], [ %.084284, %29 ], [ %.084284, %26 ], [ %.084284, %.lr.ph ], [ null, %.preheader245 ]
  %.not.i106280 = phi i1 [ false, %37 ], [ false, %32 ], [ true, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit ], [ false, %.lr.ph ], [ false, %29 ], [ false, %26 ], [ false, %.lr.ph ], [ true, %.preheader245 ]
  %40 = phi i1 [ %spec.select.i.i.i, %37 ], [ %36, %32 ], [ false, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit ], [ true, %.lr.ph ], [ false, %29 ], [ true, %26 ], [ true, %.lr.ph ], [ false, %.preheader245 ]
  br label %41

41:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit126, %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"
  %.085 = phi ptr [ %4, %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit" ], [ %.0.i124, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit126 ]
  br label %42

42:                                               ; preds = %43, %41
  %.pn.i115 = phi ptr [ %.085, %41 ], [ %.0.i117, %43 ]
  %.0.in.i116 = getelementptr inbounds nuw i8, ptr %.pn.i115, i64 216
  %.0.i117 = load ptr, ptr %.0.in.i116, align 8, !tbaa !53
  %.not.i118 = icmp eq ptr %.0.i117, null
  br i1 %.not.i118, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 16
  %45 = load i16, ptr %44, align 8, !tbaa !50
  switch i16 %45, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread [
    i16 4, label %42
    i16 80, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader
    i16 109, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader
    i16 102, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader
    i16 160, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader
    i16 154, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader
    i16 134, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader
  ]

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader: ; preds = %43, %43, %43, %43, %43, %43, %43
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader, %46
  %.pn.i122 = phi ptr [ %.0.i124, %46 ], [ %.085, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121.preheader ]
  %.0.in.i123 = getelementptr inbounds nuw i8, ptr %.pn.i122, i64 216
  %.0.i124 = load ptr, ptr %.0.in.i123, align 8, !tbaa !53
  %.not.i125 = icmp eq ptr %.0.i124, null
  br i1 %.not.i125, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit126, label %46

46:                                               ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121
  %47 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 16
  %48 = load i16, ptr %47, align 8, !tbaa !50
  %49 = icmp eq i16 %48, 4
  br i1 %49, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit126, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit126: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit121, %46
  br label %41, !llvm.loop !87

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread: ; preds = %43, %42
  br i1 %40, label %50, label %.preheader243

50:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread
  %.not102 = icmp eq ptr %.085, %4
  br i1 %.not102, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread, label %51

51:                                               ; preds = %50
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, ptr noundef nonnull %.085, i1 noundef zeroext false)
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread

.preheader243:                                    ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread, %52
  %.pn.i127 = phi ptr [ %.0.i129, %52 ], [ %.085, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread ]
  %.0.in.i128 = getelementptr inbounds nuw i8, ptr %.pn.i127, i64 216
  %.0.i129 = load ptr, ptr %.0.in.i128, align 8, !tbaa !53
  %.not.i130 = icmp eq ptr %.0.i129, null
  br i1 %.not.i130, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread, label %52

52:                                               ; preds = %.preheader243
  %53 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 16
  %54 = load i16, ptr %53, align 8, !tbaa !50
  %55 = icmp eq i16 %54, 4
  br i1 %55, label %.preheader243, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 16
  %57 = tail call noundef zeroext i1 @_ZN5clang6format15isPossibleMacroEPKNS0_11FormatTokenE(ptr noundef nonnull %.0.i129)
  br i1 %57, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread, label %58

58:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %60 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.0.i129, ptr noundef nonnull align 8 dereferenceable(849) %59) #19
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i16, ptr %56, align 8, !tbaa !50
  switch i16 %62, label %.preheader [
    i16 161, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread
    i16 177, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread
    i16 113, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread
  ]

.preheader:                                       ; preds = %61, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit142
  %.086 = phi ptr [ %.0.i140, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit142 ], [ %.0.i129, %61 ]
  br label %63

63:                                               ; preds = %64, %.preheader
  %.pn.i132 = phi ptr [ %.086, %.preheader ], [ %.0.i134, %64 ]
  %.0.in.i133 = getelementptr inbounds nuw i8, ptr %.pn.i132, i64 216
  %.0.i134 = load ptr, ptr %.0.in.i133, align 8, !tbaa !53
  %.not.i135 = icmp eq ptr %.0.i134, null
  br i1 %.not.i135, label %_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 16
  %66 = load i16, ptr %65, align 8, !tbaa !50
  %67 = icmp eq i16 %66, 4
  br i1 %67, label %63, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit136, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit136: ; preds = %64
  %68 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.0.i134, ptr noundef nonnull align 8 dereferenceable(849) %59) #19
  br i1 %68, label %.preheader474, label %69

69:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit136
  %70 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 16
  %71 = load i16, ptr %70, align 8, !tbaa !50
  switch i16 %71, label %_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit [
    i16 76, label %.preheader474
    i16 80, label %.preheader474
    i16 109, label %.preheader474
    i16 102, label %.preheader474
    i16 155, label %.preheader474
    i16 160, label %.preheader474
    i16 154, label %.preheader474
    i16 134, label %.preheader474
  ]

.preheader474:                                    ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit136
  br label %72

72:                                               ; preds = %.preheader474, %73
  %.pn.i138 = phi ptr [ %.0.i140, %73 ], [ %.086, %.preheader474 ]
  %.0.in.i139 = getelementptr inbounds nuw i8, ptr %.pn.i138, i64 216
  %.0.i140 = load ptr, ptr %.0.in.i139, align 8, !tbaa !53
  %.not.i141 = icmp eq ptr %.0.i140, null
  br i1 %.not.i141, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit142, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.0.i140, i64 16
  %75 = load i16, ptr %74, align 8, !tbaa !50
  %76 = icmp eq i16 %75, 4
  br i1 %76, label %72, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit142, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit142: ; preds = %72, %73
  br label %.preheader, !llvm.loop !88

_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit: ; preds = %69, %63
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, ptr noundef nonnull %.086, i1 noundef zeroext false)
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread

77:                                               ; preds = %58
  br i1 %.not.i106280, label %82, label %78

78:                                               ; preds = %77
  %79 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.084282, ptr noundef nonnull align 8 dereferenceable(849) %59) #19
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %.not101 = icmp eq ptr %.085, %4
  br i1 %.not101, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread, label %81

81:                                               ; preds = %80
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, ptr noundef nonnull %.085, i1 noundef zeroext false)
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread

82:                                               ; preds = %78, %77
  %83 = load i16, ptr %56, align 8, !tbaa !50
  %84 = icmp eq i16 %83, 149
  br i1 %84, label %.preheader242, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit147

.preheader242:                                    ; preds = %82, %.preheader242
  %.pn.i143 = phi ptr [ %.0.i145, %.preheader242 ], [ %.0.i129, %82 ]
  %.0.in.i144 = getelementptr inbounds nuw i8, ptr %.pn.i143, i64 216
  %.0.i145 = load ptr, ptr %.0.in.i144, align 8, !tbaa !53, !nonnull !89, !noundef !89
  %85 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 16
  %86 = load i16, ptr %85, align 8, !tbaa !50
  %87 = icmp eq i16 %86, 4
  br i1 %87, label %.preheader242, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit147, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit147: ; preds = %.preheader242, %82
  %88 = phi i16 [ %83, %82 ], [ %86, %.preheader242 ]
  %.087 = phi ptr [ %.0.i129, %82 ], [ %.0.i145, %.preheader242 ]
  %89 = icmp eq i16 %88, 72
  br i1 %89, label %.preheader241, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit157

.preheader241:                                    ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit147, %.preheader241
  %.pn.i148 = phi ptr [ %.0.i150, %.preheader241 ], [ %.087, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit147 ]
  %.0.in.i149 = getelementptr inbounds nuw i8, ptr %.pn.i148, i64 216
  %.0.i150 = load ptr, ptr %.0.in.i149, align 8, !tbaa !53, !nonnull !89, !noundef !89
  %90 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 16
  %91 = load i16, ptr %90, align 8, !tbaa !50
  switch i16 %91, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit157 [
    i16 4, label %.preheader241
    i16 144, label %.preheader240
  ]

.preheader240:                                    ; preds = %.preheader241, %.preheader240
  %.pn.i153 = phi ptr [ %.0.i155, %.preheader240 ], [ %.0.i150, %.preheader241 ]
  %.0.in.i154 = getelementptr inbounds nuw i8, ptr %.pn.i153, i64 216
  %.0.i155 = load ptr, ptr %.0.in.i154, align 8, !tbaa !53, !nonnull !89, !noundef !89
  %92 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 16
  %93 = load i16, ptr %92, align 8, !tbaa !50
  %94 = icmp eq i16 %93, 4
  br i1 %94, label %.preheader240, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit157, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit157: ; preds = %.preheader241, %.preheader240, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit147
  %95 = phi i16 [ %88, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit147 ], [ %93, %.preheader240 ], [ %91, %.preheader241 ]
  %.188 = phi ptr [ %.087, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit147 ], [ %.0.i155, %.preheader240 ], [ %.0.i150, %.preheader241 ]
  switch i16 %95, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread [
    i16 5, label %.preheader238.preheader
    i16 76, label %.preheader238.preheader
  ]

.preheader238.preheader:                          ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit157, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit157
  br label %.preheader238

.preheader238:                                    ; preds = %.preheader238.preheader, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit193
  %.289 = phi ptr [ %.3, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit193 ], [ %.188, %.preheader238.preheader ]
  br label %96

96:                                               ; preds = %97, %.preheader238
  %.pn.i159 = phi ptr [ %.289, %.preheader238 ], [ %.0.i161, %97 ]
  %.0.in.i160 = getelementptr inbounds nuw i8, ptr %.pn.i159, i64 216
  %.0.i161 = load ptr, ptr %.0.in.i160, align 8, !tbaa !53
  %.not.i162 = icmp eq ptr %.0.i161, null
  br i1 %.not.i162, label %.critedge103.preheader, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 16
  %99 = load i16, ptr %98, align 8, !tbaa !50
  %100 = icmp eq i16 %99, 4
  br i1 %100, label %96, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit163, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit163: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !85
  %103 = icmp eq i8 %102, -116
  br i1 %103, label %.critedge2.thread, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit163, %109
  %.tr.i.i = phi ptr [ %108, %109 ], [ %.0.i161, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit163 ]
  %104 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 16
  %105 = load i16, ptr %104, align 8, !tbaa !50
  %106 = icmp eq i16 %105, 4
  %107 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 216
  %108 = load ptr, ptr %107, align 8
  br i1 %106, label %109, label %split.i.i

109:                                              ; preds = %tailrecurse.i.i
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %tailrecurse.i.i164.preheader, label %tailrecurse.i.i

split.i.i:                                        ; preds = %tailrecurse.i.i
  %110 = icmp ne i16 %105, 72
  %.not7.i.i = icmp eq ptr %108, null
  %or.cond.i.i = select i1 %110, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i.i, label %tailrecurse.i.i164.preheader, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %split.i.i, %113
  %.tr.i.i.i = phi ptr [ %115, %113 ], [ %108, %split.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %112 = load i16, ptr %111, align 8, !tbaa !50
  switch i16 %112, label %tailrecurse.i.i164.preheader [
    i16 4, label %113
    i16 5, label %tailrecurse.i.i175.preheader
  ]

113:                                              ; preds = %tailrecurse.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %tailrecurse.i.i164.preheader, label %tailrecurse.i.i.i

tailrecurse.i.i164.preheader:                     ; preds = %109, %tailrecurse.i.i.i, %113, %split.i.i
  br label %tailrecurse.i.i164

tailrecurse.i.i164:                               ; preds = %tailrecurse.i.i164.preheader, %121
  %.tr.i.i165 = phi ptr [ %120, %121 ], [ %.0.i161, %tailrecurse.i.i164.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.tr.i.i165, i64 16
  %117 = load i16, ptr %116, align 8, !tbaa !50
  %118 = icmp eq i16 %117, 4
  %119 = getelementptr inbounds nuw i8, ptr %.tr.i.i165, i64 216
  %120 = load ptr, ptr %119, align 8
  br i1 %118, label %121, label %split.i.i166

121:                                              ; preds = %tailrecurse.i.i164
  %.not.i.i174 = icmp eq ptr %120, null
  br i1 %.not.i.i174, label %.critedge, label %tailrecurse.i.i164

split.i.i166:                                     ; preds = %tailrecurse.i.i164
  %122 = icmp ne i16 %117, 72
  %.not9.i.i = icmp eq ptr %120, null
  %or.cond.i.i169 = select i1 %122, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i169, label %.critedge, label %tailrecurse.i.i.i170

tailrecurse.i.i.i170:                             ; preds = %split.i.i166, %128
  %.tr.i.i.i171 = phi ptr [ %127, %128 ], [ %120, %split.i.i166 ]
  %123 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i171, i64 16
  %124 = load i16, ptr %123, align 8, !tbaa !50
  %125 = icmp eq i16 %124, 4
  %126 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i171, i64 216
  %127 = load ptr, ptr %126, align 8
  br i1 %125, label %128, label %split.i.i.i

128:                                              ; preds = %tailrecurse.i.i.i170
  %.not.i.i.i173 = icmp eq ptr %127, null
  br i1 %.not.i.i.i173, label %.critedge, label %tailrecurse.i.i.i170

split.i.i.i:                                      ; preds = %tailrecurse.i.i.i170
  %129 = icmp ne i16 %124, 144
  %.not7.i.i.i = icmp eq ptr %127, null
  %or.cond.i.i.i = select i1 %129, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %split.i.i.i, %132
  %.tr.i.i.i.i = phi ptr [ %134, %132 ], [ %127, %split.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %131 = load i16, ptr %130, align 8, !tbaa !50
  switch i16 %131, label %.critedge [
    i16 4, label %132
    i16 5, label %tailrecurse.i.i175.preheader
  ]

tailrecurse.i.i175.preheader:                     ; preds = %tailrecurse.i.i.i, %tailrecurse.i.i.i.i
  br label %tailrecurse.i.i175

132:                                              ; preds = %tailrecurse.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %.critedge, label %tailrecurse.i.i.i.i

.critedge2.thread:                                ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit163
  %135 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit193

tailrecurse.i.i175:                               ; preds = %tailrecurse.i.i175.preheader, %142
  %.tr.i.i176 = phi ptr [ %141, %142 ], [ %.0.i161, %tailrecurse.i.i175.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %.tr.i.i176, i64 16
  %138 = load i16, ptr %137, align 8, !tbaa !50
  %139 = icmp eq i16 %138, 4
  %140 = getelementptr inbounds nuw i8, ptr %.tr.i.i176, i64 216
  %141 = load ptr, ptr %140, align 8
  br i1 %139, label %142, label %split.i.i177

142:                                              ; preds = %tailrecurse.i.i175
  %.not.i.i187 = icmp eq ptr %141, null
  br i1 %.not.i.i187, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225.preheader, label %tailrecurse.i.i175

split.i.i177:                                     ; preds = %tailrecurse.i.i175
  %143 = icmp ne i16 %138, 72
  %.not7.i.i180 = icmp eq ptr %141, null
  %or.cond.i.i181 = select i1 %143, i1 true, i1 %.not7.i.i180
  br i1 %or.cond.i.i181, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225.preheader, label %tailrecurse.i.i.i182

_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225.preheader: ; preds = %142, %tailrecurse.i.i.i182, %146, %split.i.i177
  br label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225

tailrecurse.i.i.i182:                             ; preds = %split.i.i177, %146
  %.tr.i.i.i183 = phi ptr [ %148, %146 ], [ %141, %split.i.i177 ]
  %144 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i183, i64 16
  %145 = load i16, ptr %144, align 8, !tbaa !50
  switch i16 %145, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225.preheader [
    i16 4, label %146
    i16 5, label %.preheader230
  ]

146:                                              ; preds = %tailrecurse.i.i.i182
  %147 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i183, i64 216
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %.not.i.i.i186 = icmp eq ptr %148, null
  br i1 %.not.i.i.i186, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225.preheader, label %tailrecurse.i.i.i182

.preheader230:                                    ; preds = %tailrecurse.i.i.i182, %149
  %.pn.i189 = phi ptr [ %.0.i191, %149 ], [ %.0.i161, %tailrecurse.i.i.i182 ]
  %.0.in.i190 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 216
  %.0.i191 = load ptr, ptr %.0.in.i190, align 8, !tbaa !53
  %.not.i192 = icmp eq ptr %.0.i191, null
  br i1 %.not.i192, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit193, label %149

149:                                              ; preds = %.preheader230
  %150 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 16
  %151 = load i16, ptr %150, align 8, !tbaa !50
  %152 = icmp eq i16 %151, 4
  br i1 %152, label %.preheader230, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit193, !llvm.loop !86

_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225: ; preds = %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225.preheader, %153
  %.pn.i194 = phi ptr [ %.0.i196, %153 ], [ %.0.i161, %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225.preheader ]
  %.0.in.i195 = getelementptr inbounds nuw i8, ptr %.pn.i194, i64 216
  %.0.i196 = load ptr, ptr %.0.in.i195, align 8, !tbaa !53
  %.not.i197 = icmp eq ptr %.0.i196, null
  br i1 %.not.i197, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198.preheader, label %153

153:                                              ; preds = %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225
  %154 = getelementptr inbounds nuw i8, ptr %.0.i196, i64 16
  %155 = load i16, ptr %154, align 8, !tbaa !50
  %156 = icmp eq i16 %155, 4
  br i1 %156, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198.preheader, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198.preheader: ; preds = %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit188.thread225, %153
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198.preheader, %157
  %.pn.i199 = phi ptr [ %.0.i201, %157 ], [ %.0.i196, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198.preheader ]
  %.0.in.i200 = getelementptr inbounds nuw i8, ptr %.pn.i199, i64 216
  %.0.i201 = load ptr, ptr %.0.in.i200, align 8, !tbaa !53
  %.not.i202 = icmp eq ptr %.0.i201, null
  br i1 %.not.i202, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit193, label %157

157:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198
  %158 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 16
  %159 = load i16, ptr %158, align 8, !tbaa !50
  %160 = icmp eq i16 %159, 4
  br i1 %160, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit193, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit193: ; preds = %149, %.preheader230, %157, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198, %.critedge2.thread
  %.3 = phi ptr [ %136, %.critedge2.thread ], [ null, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit198 ], [ %.0.i201, %157 ], [ null, %.preheader230 ], [ %.0.i191, %149 ]
  br label %.preheader238, !llvm.loop !91

.critedge:                                        ; preds = %split.i.i166, %split.i.i.i, %121, %128, %tailrecurse.i.i.i.i, %132
  %161 = icmp eq i16 %99, 76
  %spec.select = select i1 %161, ptr %.0.i161, ptr %.289
  br label %.critedge103.preheader

.critedge103.preheader:                           ; preds = %96, %.critedge
  %.5.ph = phi ptr [ %spec.select, %.critedge ], [ %.289, %96 ]
  br label %.critedge103

.critedge103:                                     ; preds = %.critedge103.preheader, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit216
  %.5 = phi ptr [ %.0.i214, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit216 ], [ %.5.ph, %.critedge103.preheader ]
  br label %162

162:                                              ; preds = %163, %.critedge103
  %.pn.i204 = phi ptr [ %.5, %.critedge103 ], [ %.0.i206, %163 ]
  %.0.in.i205 = getelementptr inbounds nuw i8, ptr %.pn.i204, i64 216
  %.0.i206 = load ptr, ptr %.0.in.i205, align 8, !tbaa !53
  %.not.i207 = icmp eq ptr %.0.i206, null
  br i1 %.not.i207, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit208.thread, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0.i206, i64 16
  %165 = load i16, ptr %164, align 8, !tbaa !50
  switch i16 %165, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit208.thread [
    i16 4, label %162
    i16 80, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader
    i16 109, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader
    i16 102, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader
    i16 160, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader
    i16 154, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader
    i16 134, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader
  ]

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader: ; preds = %163, %163, %163, %163, %163, %163, %163
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader, %166
  %.pn.i212 = phi ptr [ %.0.i214, %166 ], [ %.5, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211.preheader ]
  %.0.in.i213 = getelementptr inbounds nuw i8, ptr %.pn.i212, i64 216
  %.0.i214 = load ptr, ptr %.0.in.i213, align 8, !tbaa !53
  %.not.i215 = icmp eq ptr %.0.i214, null
  br i1 %.not.i215, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit216, label %166

166:                                              ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211
  %167 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 16
  %168 = load i16, ptr %167, align 8, !tbaa !50
  %169 = icmp eq i16 %168, 4
  br i1 %169, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit216, !llvm.loop !86

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit216: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit211, %166
  br label %.critedge103, !llvm.loop !92

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit208.thread: ; preds = %163, %162
  tail call fastcc void @_ZN5clang6formatL20insertQualifierAfterERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.5, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %170, align 4, !tbaa !93
  %171 = load ptr, ptr %14, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 60
  %.sroa.0.0.copyload.i.i217 = load i32, ptr %172, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i217 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %.val104 = load ptr, ptr %9, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val105 = load i64, ptr %173, align 8, !tbaa !16
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(9) %8, ptr %.val104, i64 %.val105)
  %174 = load ptr, ptr %9, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit208.thread
  %177 = load i64, ptr %175, align 8, !tbaa !18
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit208.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131.thread: ; preds = %.preheader243, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit157, %61, %61, %61, %51, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %80, %81, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131, %_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit, %13, %7
  %.0 = phi ptr [ %4, %7 ], [ %4, %13 ], [ %4, %50 ], [ %4, %51 ], [ %4, %61 ], [ %4, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit131 ], [ %.086, %_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit ], [ %4, %61 ], [ %4, %80 ], [ %4, %61 ], [ %4, %81 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit157 ], [ %4, %.preheader243 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %4, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !16
  store i8 0, ptr %15, align 8, !tbaa !18
  br label %28

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %18, align 8, !tbaa !18
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !17
  %20 = icmp ugt i64 %.sroa.210.0.copyload, 4611686018427387903
  br i1 %20, label %21, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

21:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.09.0.copyload = load ptr, ptr %22, align 8, !tbaa !94
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #19
  %24 = load i64, ptr %19, align 8, !tbaa !16
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

26:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %28

28:                                               ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %29 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %16, %10 ]
  %30 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %15, %10 ]
  %.044 = phi ptr [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %12, %10 ]
  %.02542 = phi ptr [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %14, %10 ]
  %.not48 = icmp eq ptr %.02542, %.044
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit33
  %.02649 = phi ptr [ %50, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit33 ], [ %.02542, %28 ]
  %31 = load i64, ptr %29, align 8, !tbaa !16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph
  %.val = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %.val, i64 %31
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = call i32 @isspace(i32 noundef %36) #23
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %38, label %42

38:                                               ; preds = %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = icmp eq i64 %31, 4611686018427387903
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32

40:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32: ; preds = %38
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  %.pre = load i64, ptr %29, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32, %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph
  %43 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32 ], [ %31, %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %.lr.ph ]
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02649, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !17
  %44 = sub i64 4611686018427387903, %43
  %45 = icmp ult i64 %44, %.sroa.26.0.copyload
  br i1 %45, label %46, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit33

46:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit33: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.02649, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %47, align 8, !tbaa !94
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #19
  %49 = getelementptr inbounds nuw i8, ptr %.02649, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %.not = icmp eq ptr %50, %.044
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit33, %28
  br i1 %4, label %68, label %51

51:                                               ; preds = %._crit_edge
  %52 = load i64, ptr %29, align 8, !tbaa !16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51
  %.val28 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %.val28, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = call i32 @isspace(i32 noundef %55) #23
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %57, label %61

57:                                               ; preds = %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %58 = icmp eq i64 %52, 4611686018427387903
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35

59:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35: ; preds = %57
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  %.pre50 = load i64, ptr %29, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35, %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %51
  %62 = phi i64 [ %.pre50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35 ], [ %52, %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %51 ]
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !17
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %.sroa.24.0.copyload
  br i1 %64, label %65, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit36

65:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit36: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.03.0.copyload = load ptr, ptr %66, align 8, !tbaa !94
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #19
  br label %68

68:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit36, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %69, align 4, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i16, ptr %70, align 8, !tbaa !50
  %72 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %71) #19
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !96
  %.not.i.i = icmp eq i32 %75, 0
  %76 = load i32, ptr %3, align 8
  %77 = select i1 %.not.i.i, i32 %76, i32 %75
  br label %_ZNK5clang5Token9getEndLocEv.exit

78:                                               ; preds = %68
  %79 = load i32, ptr %3, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = add i32 %81, %79
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %73, %78
  %.sroa.0.0.i = phi i32 [ %77, %73 ], [ %82, %78 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %83, ptr %9, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = load i64, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %85, ptr %6, align 8, !tbaa !17
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %._crit_edge.i.i

87:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %88, ptr %9, align 8, !tbaa !13
  %89 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %89, ptr %83, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %87, %_ZNK5clang5Token9getEndLocEv.exit
  %90 = phi ptr [ %88, %87 ], [ %83, %_ZNK5clang5Token9getEndLocEv.exit ]
  switch i64 %85, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

91:                                               ; preds = %._crit_edge.i.i
  %92 = load i8, ptr %84, align 1, !tbaa !18
  store i8 %92, ptr %90, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

93:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !16
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val30 = load ptr, ptr %9, align 8, !tbaa !13
  %.val31 = load i64, ptr %95, align 8, !tbaa !16
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %8, ptr %.val30, i64 %.val31)
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %100 = load i64, ptr %83, align 8, !tbaa !18
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %30
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %30, align 8, !tbaa !18
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format15isPossibleMacroEPKNS0_11FormatTokenE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !50
  %.not10 = icmp eq i16 %7, 5
  br i1 %.not10, label %8, label %55

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %10 = load ptr, ptr %9, align 8, !tbaa !101, !noalias !98
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !102, !noalias !98
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !10, !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !98
  store i64 %13, ptr %2, align 8, !tbaa !17, !noalias !98
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i

16:                                               ; preds = %11
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %17, ptr %4, align 8, !tbaa !13, !alias.scope !98
  %18 = load i64, ptr %2, align 8, !tbaa !17, !noalias !98
  store i64 %18, ptr %14, align 8, !tbaa !18, !alias.scope !98
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16, %11
  %19 = phi ptr [ %17, %16 ], [ %14, %11 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %21, ptr %19, align 1, !tbaa !18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %10, i64 %13, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %2, align 8, !tbaa !17, !noalias !98
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !16, !alias.scope !98
  %25 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !98
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !98
  %.pre = load i64, ptr %24, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i64 %28, %.pre
  br i1 %29, label %35, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !10, !alias.scope !98
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8, !tbaa !16, !alias.scope !98
  store i8 0, ptr %30, align 8, !tbaa !18, !alias.scope !98
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

.thread:                                          ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread
  %.pre1220 = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

35:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %36 = icmp eq i64 %.pre, 0
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr %38, ptr %.pre12, i64 %.pre)
  %39 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %35, %37
  %40 = phi ptr [ %.pre11, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre12, %37 ], [ %.pre12, %35 ], [ %.pre1220, %.thread ]
  %41 = phi i1 [ false, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %39, %37 ], [ true, %35 ], [ true, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %44 = load i64, ptr %42, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %47, align 8, !tbaa !18
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %41, label %51, label %55

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !102
  %54 = icmp ne i64 %53, 1
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %5, %1, %51
  %.0 = phi i1 [ false, %1 ], [ %54, %51 ], [ false, %5 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(849) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #19
  br i1 %4, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !50
  switch i16 %7, label %8 [
    i16 76, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 80, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 109, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 102, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 160, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 154, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 134, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
  ]

8:                                                ; preds = %5
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit: ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %8, %3, %2
  %9 = phi i1 [ false, %2 ], [ true, %5 ], [ true, %3 ], [ false, %8 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL20insertQualifierAfterERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i32, ptr %2, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !50
  %13 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %12) #19
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !96
  %.not.i.i = icmp eq i32 %16, 0
  %17 = load i32, ptr %2, align 8
  %18 = select i1 %.not.i.i, i32 %17, i32 %16
  br label %_ZNK5clang5Token9getEndLocEv.exit

19:                                               ; preds = %4
  %20 = load i32, ptr %2, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = add i32 %22, %20
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %14, %19
  %.sroa.0.0.i = phi i32 [ %18, %14 ], [ %23, %19 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %25, align 8, !tbaa !16
  store i8 0, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  %26 = icmp ugt i64 %.sroa.2.0.copyload, 4611686018427387903
  br i1 %26, label %27, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

27:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !tbaa !94
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %25, align 8, !tbaa !16
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

35:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %36, i64 noundef %31) #19
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !18
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = load i64, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %45, ptr %5, align 8, !tbaa !17
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %48, ptr %9, align 8, !tbaa !13
  %49 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %49, ptr %43, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = phi ptr [ %48, %47 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !18
  store i8 %52, ptr %50, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

53:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %51, %53
  %54 = load i64, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %9, align 8, !tbaa !13
  %.val10 = load i64, ptr %55, align 8, !tbaa !16
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %6, ptr %.val, i64 %.val10)
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %60 = load i64, ptr %43, align 8, !tbaa !18
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %64 = load i64, ptr %24, align 8, !tbaa !18
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr %.0.val, i64 %.8.val) unnamed_addr #0 {
  %4 = alloca %"class.clang::tooling::Replacement", align 8
  %5 = alloca %"class.clang::LangOptions", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %5) #19
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(849) %5) #19
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %10

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 36
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.11, i64 noundef 36) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %15, ptr noundef nonnull align 1 dereferenceable(36) @.str.11, i64 36, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store ptr %24, ptr %14, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %25, ptr %8, align 8, !tbaa !103
  store ptr null, ptr %6, align 8, !tbaa !103
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %8) #19
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %26, i64 noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %35, %37
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %43 = load i64, ptr %41, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = load ptr, ptr %8, align 8, !tbaa !103
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load ptr, ptr %45, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %51

51:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %6, align 8, !tbaa !103
  %52 = icmp eq ptr %.pr, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit6, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %.pr, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %3, %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %61 = load i64, ptr %59, align 8, !tbaa !18
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = load i64, ptr %64, align 8, !tbaa !18
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #22
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %13, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(4480) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef readonly returned captures(address, ret: address, provenance) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !50
  %.not = icmp eq i16 %9, %6
  br i1 %.not, label %.preheader191, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

.preheader191:                                    ; preds = %7, %10
  %.pn.i = phi ptr [ %.0.i, %10 ], [ %4, %7 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %10

10:                                               ; preds = %.preheader191
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %.preheader191, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit: ; preds = %10, %14
  %.pn.i79 = phi ptr [ %.0.i81, %14 ], [ %4, %10 ]
  %.0.in.i80 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 208
  %.0.i81 = load ptr, ptr %.0.in.i80, align 8, !tbaa !82
  %.not.i82 = icmp eq ptr %.0.i81, null
  br i1 %.not.i82, label %.thread, label %14

14:                                               ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 16
  %16 = load i16, ptr %15, align 8, !tbaa !50
  %17 = icmp eq i16 %16, 4
  br i1 %17, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %14, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit90
  %.063216 = phi ptr [ %.0.i88, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit90 ], [ %.0.i81, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.063216, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !50
  switch i16 %19, label %24 [
    i16 80, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 109, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 102, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 160, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 154, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 134, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
  ]

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader, %20
  %.pn.i86 = phi ptr [ %.0.i88, %20 ], [ %.063216, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader ]
  %.0.in.i87 = getelementptr inbounds nuw i8, ptr %.pn.i86, i64 208
  %.0.i88 = load ptr, ptr %.0.in.i87, align 8, !tbaa !82
  %.not.i89 = icmp eq ptr %.0.i88, null
  br i1 %.not.i89, label %.thread, label %20

20:                                               ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i16 %22, 4
  br i1 %23, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit90, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit90: ; preds = %20
  br label %.lr.ph, !llvm.loop !113

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.063216, i64 16
  switch i16 %19, label %26 [
    i16 31, label %.thread
    i16 29, label %.thread
    i16 28, label %.thread
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.063216, i64 65
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 32
  %.not70 = icmp eq i16 %29, 0
  br i1 %.not70, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.063216, i64 64
  %32 = load i8, ptr %31, align 8
  %.not71 = icmp slt i8 %32, 0
  %33 = icmp eq i16 %19, 21
  %or.cond = or i1 %33, %.not71
  br i1 %or.cond, label %.thread, label %87

.thread:                                          ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, %24, %24, %24, %30, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %.val76 = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val76 to i64
  %37 = ptrtoint ptr %.val to i64
  %38 = sub i64 %36, %37
  %39 = ashr i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  %41 = and i64 %38, -8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %41
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %36, %.pre59.i.i.i.i.i
  br label %42

42:                                               ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit101, %.thread
  %.066 = phi ptr [ %4, %.thread ], [ %.0.i99, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit101 ]
  br label %43

43:                                               ; preds = %44, %42
  %.pn.i91 = phi ptr [ %.066, %42 ], [ %.0.i93, %44 ]
  %.0.in.i92 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 208
  %.0.i93 = load ptr, ptr %.0.in.i92, align 8, !tbaa !82
  %.not.i94 = icmp eq ptr %.0.i93, null
  br i1 %.not.i94, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 16
  %46 = load i16, ptr %45, align 8, !tbaa !50
  %47 = icmp eq i16 %46, 4
  br i1 %47, label %43, label %48, !llvm.loop !83

48:                                               ; preds = %44
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %63
  %.052.i.i.i.i.i = phi i64 [ %65, %63 ], [ %39, %48 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.val, %48 ]
  %49 = load i16, ptr %.sroa.032.051.i.i.i.i.i, align 2, !tbaa !48
  %50 = icmp eq i16 %49, %46
  br i1 %50, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !48
  %54 = icmp eq i16 %53, %46
  br i1 %54, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit358, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !48
  %58 = icmp eq i16 %57, %46
  br i1 %58, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit356, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !48
  %62 = icmp eq i16 %61, %46
  br i1 %62, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %65 = add nsw i64 %.052.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !114

._crit_edge.i.i.i.i.i:                            ; preds = %63, %48
  %.pre-phi61.i.i.i.i.i = phi i64 [ %38, %48 ], [ %.pre60.i.i.i.i.i, %63 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %.val, %48 ], [ %scevgep.i.i.i.i.i, %63 ]
  %67 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 1
  switch i64 %67, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread [
    i64 3, label %68
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i.i
  %69 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 2, !tbaa !48
  %70 = icmp eq i16 %69, %46
  br i1 %70, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %71, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %73 = load i16, ptr %.sroa.032.1.i.i.i.i.i, align 2, !tbaa !48
  %74 = icmp eq i16 %73, %46
  br i1 %74, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %75

75:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %75, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %76, %75 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %77 = load i16, ptr %.sroa.032.2.i.i.i.i.i, align 2, !tbaa !48
  %78 = icmp eq i16 %77, %46
  %spec.select.i.i.i.i.i = select i1 %78, ptr %.sroa.032.2.i.i.i.i.i, ptr %.val76
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit: ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 6
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit356: ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit358: ; preds = %51
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit356, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit358, %68, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %68 ], [ %81, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit358 ], [ %80, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit356 ], [ %79, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not179 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val76
  br i1 %.not179, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, %82
  %.pn.i97 = phi ptr [ %.0.i99, %82 ], [ %.066, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit ]
  %.0.in.i98 = getelementptr inbounds nuw i8, ptr %.pn.i97, i64 208
  %.0.i99 = load ptr, ptr %.0.in.i98, align 8, !tbaa !82
  %.not.i100 = icmp eq ptr %.0.i99, null
  br i1 %.not.i100, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit101, label %82

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 16
  %84 = load i16, ptr %83, align 8, !tbaa !50
  %85 = icmp eq i16 %84, 4
  br i1 %85, label %.preheader, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit101, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit101: ; preds = %.preheader, %82
  br label %42, !llvm.loop !115

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread: ; preds = %._crit_edge.i.i.i.i.i, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, %43
  %.not74 = icmp eq ptr %.066, %4
  br i1 %.not74, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %86

86:                                               ; preds = %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.066, ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

87:                                               ; preds = %30
  %88 = tail call noundef zeroext i1 @_ZN5clang6format15isPossibleMacroEPKNS0_11FormatTokenE(ptr noundef nonnull %.063216)
  br i1 %88, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %91 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.063216, ptr noundef nonnull align 8 dereferenceable(849) %90) #19
  br i1 %91, label %.preheader181, label %151

.preheader181:                                    ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  br label %94

94:                                               ; preds = %.preheader181, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit112
  %.065 = phi ptr [ %.0.i110, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit112 ], [ %.063216, %.preheader181 ]
  br label %95

95:                                               ; preds = %96, %94
  %.pn.i102 = phi ptr [ %.065, %94 ], [ %.0.i104, %96 ]
  %.0.in.i103 = getelementptr inbounds nuw i8, ptr %.pn.i102, i64 208
  %.0.i104 = load ptr, ptr %.0.in.i103, align 8, !tbaa !82
  %.not.i105 = icmp eq ptr %.0.i104, null
  br i1 %.not.i105, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread172, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 16
  %98 = load i16, ptr %97, align 8, !tbaa !50
  %99 = icmp eq i16 %98, 4
  br i1 %99, label %95, label %100, !llvm.loop !83

100:                                              ; preds = %96
  %101 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.0.i104, ptr noundef nonnull align 8 dereferenceable(849) %90) #19
  br i1 %101, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 16
  %104 = load i16, ptr %103, align 8, !tbaa !50
  %105 = icmp eq i16 %104, 76
  br i1 %105, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader, label %106

106:                                              ; preds = %102
  %.val.i = load ptr, ptr %92, align 8
  %.val6.i = load ptr, ptr %93, align 8
  %107 = ptrtoint ptr %.val6.i to i64
  %108 = ptrtoint ptr %.val.i to i64
  %109 = sub i64 %107, %108
  %110 = ashr i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %106
  %112 = and i64 %109, -8
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %112
  br label %113

113:                                              ; preds = %128, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i ], [ %130, %128 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %129, %128 ]
  %114 = load i16, ptr %.sroa.032.051.i.i.i.i.i.i, align 2, !tbaa !48
  %115 = icmp eq i16 %114, %104
  br i1 %115, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !48
  %119 = icmp eq i16 %118, %104
  br i1 %119, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %122 = load i16, ptr %121, align 2, !tbaa !48
  %123 = icmp eq i16 %122, %104
  br i1 %123, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit348, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  %126 = load i16, ptr %125, align 2, !tbaa !48
  %127 = icmp eq i16 %126, %104
  br i1 %127, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit350, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %130 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %131 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %131, label %113, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !114

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %128
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %107, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %106
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %109, %106 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %106 ]
  %132 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 1
  switch i64 %132, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread172 [
    i64 3, label %133
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %134 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 2, !tbaa !48
  %135 = icmp eq i16 %134, %104
  br i1 %135, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %136, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %137, %136 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %138 = load i16, ptr %.sroa.032.1.i.i.i.i.i.i, align 2, !tbaa !48
  %139 = icmp eq i16 %138, %104
  br i1 %139, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit, label %140

140:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %140, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %141, %140 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %142 = load i16, ptr %.sroa.032.2.i.i.i.i.i.i, align 2, !tbaa !48
  %143 = icmp eq i16 %142, %104
  %spec.select.i.i.i.i.i.i = select i1 %143, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %.val6.i
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit348: ; preds = %120
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit350: ; preds = %124
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit: ; preds = %113, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit348, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit350, %133, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %133 ], [ %146, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit350 ], [ %145, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit348 ], [ %144, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i.i, %113 ]
  %.not178 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.val6.i
  br i1 %.not178, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread172, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader: ; preds = %100, %102, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread: ; preds = %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader, %147
  %.pn.i108 = phi ptr [ %.0.i110, %147 ], [ %.065, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader ]
  %.0.in.i109 = getelementptr inbounds nuw i8, ptr %.pn.i108, i64 208
  %.0.i110 = load ptr, ptr %.0.in.i109, align 8, !tbaa !82
  %.not.i111 = icmp eq ptr %.0.i110, null
  br i1 %.not.i111, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit112, label %147

147:                                              ; preds = %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 16
  %149 = load i16, ptr %148, align 8, !tbaa !50
  %150 = icmp eq i16 %149, 4
  br i1 %150, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit112, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit112: ; preds = %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread, %147
  br label %94, !llvm.loop !116

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread172: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit, %95
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.065, ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

151:                                              ; preds = %89
  %152 = load i16, ptr %25, align 8, !tbaa !50
  %153 = icmp eq i16 %152, 76
  br i1 %153, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.preheader, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit: ; preds = %151
  %154 = icmp eq i16 %152, 5
  %155 = getelementptr inbounds nuw i8, ptr %.063216, i64 67
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, -117
  %158 = select i1 %154, i1 true, i1 %157
  br i1 %158, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.preheader, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.preheader: ; preds = %151, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.preheader, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit119
  %.164217 = phi ptr [ %.2, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit119 ], [ %.063216, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.preheader ]
  %159 = getelementptr inbounds nuw i8, ptr %.164217, i64 67
  %160 = load i8, ptr %159, align 1, !tbaa !85
  %161 = icmp eq i8 %160, -117
  br i1 %161, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clESD_.exit.thread.thread", label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread, %162
  %.pn.i.i = phi ptr [ %.0.i.i, %162 ], [ %.164217, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 208
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.preheader183, label %162

162:                                              ; preds = %.preheader.i
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %164 = load i16, ptr %163, align 8, !tbaa !50
  %165 = icmp eq i16 %164, 4
  br i1 %165, label %.preheader.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.164217, i64 16
  %167 = load i16, ptr %166, align 8, !tbaa !50
  %168 = icmp eq i16 %167, 5
  %169 = icmp eq i16 %164, 72
  %or.cond29.i = and i1 %169, %168
  br i1 %or.cond29.i, label %.preheader186.preheader, label %.preheader188

.preheader186.preheader:                          ; preds = %tailrecurse.i.i.i.i, %177, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i
  br label %.preheader186

.preheader188:                                    ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, %170
  %.pn.i18.i = phi ptr [ %.0.i20.i, %170 ], [ %.0.i.i, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i ]
  %.0.in.i19.i = getelementptr inbounds nuw i8, ptr %.pn.i18.i, i64 208
  %.0.i20.i = load ptr, ptr %.0.in.i19.i, align 8, !tbaa !82
  %.not.i21.i = icmp eq ptr %.0.i20.i, null
  br i1 %.not.i21.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i, label %170

170:                                              ; preds = %.preheader188
  %171 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 16
  %172 = load i16, ptr %171, align 8, !tbaa !50
  %173 = icmp eq i16 %172, 4
  br i1 %173, label %.preheader188, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i: ; preds = %170, %.preheader188
  br i1 %168, label %174, label %tailrecurse.i.i.i.preheader

174:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i
  %175 = icmp eq i16 %164, 144
  %176 = icmp ne ptr %.0.i20.i, null
  %or.cond.i = and i1 %175, %176
  br i1 %or.cond.i, label %177, label %tailrecurse.i.i.i.preheader

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 16
  %179 = load i16, ptr %178, align 8, !tbaa !50
  %180 = icmp eq i16 %179, 72
  br i1 %180, label %.preheader186.preheader, label %tailrecurse.i.i.i.preheader

tailrecurse.i.i.i.preheader:                      ; preds = %177, %174, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i.preheader, %186
  %.tr.i.i.i = phi ptr [ %185, %186 ], [ %.164217, %tailrecurse.i.i.i.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %182 = load i16, ptr %181, align 8, !tbaa !50
  %183 = icmp eq i16 %182, 4
  %184 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 208
  %185 = load ptr, ptr %184, align 8
  br i1 %183, label %186, label %split.i.i.i

186:                                              ; preds = %tailrecurse.i.i.i
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %.preheader183, label %tailrecurse.i.i.i

split.i.i.i:                                      ; preds = %tailrecurse.i.i.i
  %187 = icmp ne i16 %182, 76
  %.not7.i.i.i = icmp eq ptr %185, null
  %or.cond.i.i.i = select i1 %187, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %.preheader183, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %split.i.i.i, %198
  %.tr.i.i.i.i = phi ptr [ %200, %198 ], [ %185, %split.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %189 = load i16, ptr %188, align 8, !tbaa !50
  %.fr.i = freeze i16 %189
  switch i16 %.fr.i, label %.preheader183 [
    i16 4, label %198
    i16 5, label %.preheader186.preheader
  ]

.preheader183:                                    ; preds = %split.i.i.i, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit119, %.preheader.i, %186, %198, %tailrecurse.i.i.i.i, %203
  %.164212 = phi ptr [ %.164217, %198 ], [ %.164217, %.preheader.i ], [ null, %203 ], [ %.164217, %186 ], [ %.164217, %tailrecurse.i.i.i.i ], [ null, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit119 ], [ %.164217, %split.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.val77 = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %.val78 = load ptr, ptr %191, align 8
  %192 = ptrtoint ptr %.val78 to i64
  %193 = ptrtoint ptr %.val77 to i64
  %194 = sub i64 %192, %193
  %195 = ashr i64 %194, 3
  %196 = icmp sgt i64 %195, 0
  %197 = and i64 %194, -8
  %scevgep.i.i.i.i.i157 = getelementptr i8, ptr %.val77, i64 %197
  %.pre59.i.i.i.i.i161 = ptrtoint ptr %scevgep.i.i.i.i.i157 to i64
  %.pre60.i.i.i.i.i162 = sub i64 %192, %.pre59.i.i.i.i.i161
  br label %.critedge2

198:                                              ; preds = %tailrecurse.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 208
  %200 = load ptr, ptr %199, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %.preheader183, label %tailrecurse.i.i.i.i

"_ZZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clESD_.exit.thread.thread": ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread
  %201 = getelementptr inbounds nuw i8, ptr %.164217, i64 200
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  br label %203

203:                                              ; preds = %204, %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clESD_.exit.thread.thread"
  %.pn.i115 = phi ptr [ %202, %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clESD_.exit.thread.thread" ], [ %.0.i117, %204 ]
  %.0.in.i116 = getelementptr inbounds nuw i8, ptr %.pn.i115, i64 208
  %.0.i117 = load ptr, ptr %.0.in.i116, align 8, !tbaa !82
  %.not.i118 = icmp eq ptr %.0.i117, null
  br i1 %.not.i118, label %.preheader183, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 16
  %206 = load i16, ptr %205, align 8, !tbaa !50
  %207 = icmp eq i16 %206, 4
  br i1 %207, label %203, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit119, !llvm.loop !83

.preheader186:                                    ; preds = %.preheader186.preheader, %208
  %.pn.i120 = phi ptr [ %.0.i122, %208 ], [ %.164217, %.preheader186.preheader ]
  %.0.in.i121 = getelementptr inbounds nuw i8, ptr %.pn.i120, i64 208
  %.0.i122 = load ptr, ptr %.0.in.i121, align 8, !tbaa !82
  %.not.i123 = icmp eq ptr %.0.i122, null
  br i1 %.not.i123, label %.preheader186._ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124_crit_edge, label %208

.preheader186._ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124_crit_edge: ; preds = %.preheader186
  %.pre = load i16, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !50
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124

208:                                              ; preds = %.preheader186
  %209 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 16
  %210 = load i16, ptr %209, align 8, !tbaa !50
  %211 = icmp eq i16 %210, 4
  br i1 %211, label %.preheader186, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124: ; preds = %208, %.preheader186._ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124_crit_edge
  %212 = phi i16 [ %.pre, %.preheader186._ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124_crit_edge ], [ %210, %208 ]
  %213 = icmp eq i16 %212, 144
  br i1 %213, label %.preheader185, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129.preheader

.preheader185:                                    ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124, %.preheader185
  %.pn.i125 = phi ptr [ %.0.i127, %.preheader185 ], [ %.164217, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124 ]
  %.0.in.i126 = getelementptr inbounds nuw i8, ptr %.pn.i125, i64 208
  %.0.i127 = load ptr, ptr %.0.in.i126, align 8, !tbaa !82, !nonnull !89, !noundef !89
  %214 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 16
  %215 = load i16, ptr %214, align 8, !tbaa !50
  %216 = icmp eq i16 %215, 4
  br i1 %216, label %.preheader185, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129.preheader, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129.preheader: ; preds = %.preheader185, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124
  %.pn.i130.ph = phi ptr [ %.164217, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit124 ], [ %.0.i127, %.preheader185 ]
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129.preheader, %217
  %.pn.i130 = phi ptr [ %.0.i132, %217 ], [ %.pn.i130.ph, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129.preheader ]
  %.0.in.i131 = getelementptr inbounds nuw i8, ptr %.pn.i130, i64 208
  %.0.i132 = load ptr, ptr %.0.in.i131, align 8, !tbaa !82
  %.not.i133 = icmp eq ptr %.0.i132, null
  br i1 %.not.i133, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134.preheader, label %217

217:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129
  %218 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 16
  %219 = load i16, ptr %218, align 8, !tbaa !50
  %220 = icmp eq i16 %219, 4
  br i1 %220, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134.preheader, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134.preheader: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit129, %217
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134.preheader, %221
  %.pn.i135 = phi ptr [ %.0.i137, %221 ], [ %.0.i132, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134.preheader ]
  %.0.in.i136 = getelementptr inbounds nuw i8, ptr %.pn.i135, i64 208
  %.0.i137 = load ptr, ptr %.0.in.i136, align 8, !tbaa !82
  %.not.i138 = icmp eq ptr %.0.i137, null
  br i1 %.not.i138, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139.thread, label %221

221:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134
  %222 = getelementptr inbounds nuw i8, ptr %.0.i137, i64 16
  %223 = load i16, ptr %222, align 8, !tbaa !50
  %224 = icmp eq i16 %223, 4
  br i1 %224, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139, !llvm.loop !83

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %.0.i137, i64 67
  %226 = load i8, ptr %225, align 1, !tbaa !85
  %227 = icmp eq i8 %226, -117
  %228 = icmp eq i16 %223, 5
  %229 = or i1 %227, %228
  br i1 %229, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit119, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139.thread

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139.thread: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit134, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit119

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit119: ; preds = %204, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139.thread, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139
  %.2 = phi ptr [ %.0.i137, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139 ], [ %.0.i132, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit139.thread ], [ %.0.i117, %204 ]
  %.not.i113 = icmp eq ptr %.2, null
  br i1 %.not.i113, label %.preheader183, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread, !llvm.loop !117

.critedge2:                                       ; preds = %.critedge2.backedge, %.preheader183
  %.5 = phi ptr [ %.164212, %.preheader183 ], [ %.0.i142, %.critedge2.backedge ]
  br label %230

230:                                              ; preds = %231, %.critedge2
  %.pn.i140 = phi ptr [ %.5, %.critedge2 ], [ %.0.i142, %231 ]
  %.0.in.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 208
  %.0.i142 = load ptr, ptr %.0.in.i141, align 8, !tbaa !82
  %.not.i143 = icmp eq ptr %.0.i142, null
  br i1 %.not.i143, label %.critedge75, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 16
  %233 = load i16, ptr %232, align 8, !tbaa !50
  %234 = icmp eq i16 %233, 4
  br i1 %234, label %230, label %235, !llvm.loop !83

235:                                              ; preds = %231
  br i1 %196, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i146

.lr.ph.i.i.i.i.i156:                              ; preds = %235, %250
  %.052.i.i.i.i.i158 = phi i64 [ %252, %250 ], [ %195, %235 ]
  %.sroa.032.051.i.i.i.i.i159 = phi ptr [ %251, %250 ], [ %.val77, %235 ]
  %236 = load i16, ptr %.sroa.032.051.i.i.i.i.i159, align 2, !tbaa !48
  %237 = icmp eq i16 %236, %233
  br i1 %237, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i156
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i159, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !48
  %241 = icmp eq i16 %240, %233
  br i1 %241, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit342, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i159, i64 4
  %244 = load i16, ptr %243, align 2, !tbaa !48
  %245 = icmp eq i16 %244, %233
  br i1 %245, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit340, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i159, i64 6
  %248 = load i16, ptr %247, align 2, !tbaa !48
  %249 = icmp eq i16 %248, %233
  br i1 %249, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i159, i64 8
  %252 = add nsw i64 %.052.i.i.i.i.i158, -1
  %253 = icmp sgt i64 %.052.i.i.i.i.i158, 1
  br i1 %253, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i146, !llvm.loop !114

._crit_edge.i.i.i.i.i146:                         ; preds = %250, %235
  %.pre-phi61.i.i.i.i.i147 = phi i64 [ %194, %235 ], [ %.pre60.i.i.i.i.i162, %250 ]
  %.sroa.032.0.lcssa.i.i.i.i.i148 = phi ptr [ %.val77, %235 ], [ %scevgep.i.i.i.i.i157, %250 ]
  %254 = ashr exact i64 %.pre-phi61.i.i.i.i.i147, 1
  switch i64 %254, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.thread [
    i64 3, label %255
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i154
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i149
  ]

255:                                              ; preds = %._crit_edge.i.i.i.i.i146
  %256 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i148, align 2, !tbaa !48
  %257 = icmp eq i16 %256, %233
  br i1 %257, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i148, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i154

._crit_edge._crit_edge.i.i.i.i.i154:              ; preds = %258, %._crit_edge.i.i.i.i.i146
  %.sroa.032.1.i.i.i.i.i155 = phi ptr [ %259, %258 ], [ %.sroa.032.0.lcssa.i.i.i.i.i148, %._crit_edge.i.i.i.i.i146 ]
  %260 = load i16, ptr %.sroa.032.1.i.i.i.i.i155, align 2, !tbaa !48
  %261 = icmp eq i16 %260, %233
  br i1 %261, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166, label %262

262:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i154
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i155, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i149

._crit_edge._crit_edge57.i.i.i.i.i149:            ; preds = %262, %._crit_edge.i.i.i.i.i146
  %.sroa.032.2.i.i.i.i.i150 = phi ptr [ %263, %262 ], [ %.sroa.032.0.lcssa.i.i.i.i.i148, %._crit_edge.i.i.i.i.i146 ]
  %264 = load i16, ptr %.sroa.032.2.i.i.i.i.i150, align 2, !tbaa !48
  %265 = icmp eq i16 %264, %233
  %spec.select.i.i.i.i.i151 = select i1 %265, ptr %.sroa.032.2.i.i.i.i.i150, ptr %.val78
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit: ; preds = %246
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i159, i64 6
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit340: ; preds = %242
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i159, i64 4
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit342: ; preds = %238
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i159, i64 2
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166: ; preds = %.lr.ph.i.i.i.i.i156, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit340, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit342, %255, %._crit_edge._crit_edge.i.i.i.i.i154, %._crit_edge._crit_edge57.i.i.i.i.i149
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i153 = phi ptr [ %.sroa.032.1.i.i.i.i.i155, %._crit_edge._crit_edge.i.i.i.i.i154 ], [ %spec.select.i.i.i.i.i151, %._crit_edge._crit_edge57.i.i.i.i.i149 ], [ %.sroa.032.0.lcssa.i.i.i.i.i148, %255 ], [ %268, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit342 ], [ %267, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit340 ], [ %266, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i159, %.lr.ph.i.i.i.i.i156 ]
  %.not177 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i153, %.val78
  br i1 %.not177, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.thread, label %.critedge2.backedge

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.thread: ; preds = %._crit_edge.i.i.i.i.i146, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166
  switch i16 %233, label %.critedge75 [
    i16 149, label %.critedge2.backedge
    i16 127, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread
    i16 103, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread
  ]

.critedge2.backedge:                              ; preds = %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.thread, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166
  br label %.critedge2, !llvm.loop !118

.critedge75:                                      ; preds = %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.thread, %230
  tail call fastcc void @_ZN5clang6formatL21insertQualifierBeforeERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.5, ptr noundef nonnull align 8 dereferenceable(32) %5)
  tail call fastcc void @_ZN5clang6formatL11removeTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4)
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread: ; preds = %.preheader191, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.thread, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit166.thread, %.critedge75, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread172, %86, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread, %87, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit, %7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(849) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(849) %2) #19
  br i1 %5, label %53, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i16 %8, 76
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
  %19 = load i16, ptr %.sroa.032.051.i.i.i.i.i, align 2, !tbaa !48
  %20 = icmp eq i16 %19, %8
  br i1 %20, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = icmp eq i16 %23, %8
  br i1 %24, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit23, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %27 = load i16, ptr %26, align 2, !tbaa !48
  %28 = icmp eq i16 %27, %8
  br i1 %28, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit21, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 6
  %31 = load i16, ptr %30, align 2, !tbaa !48
  %32 = icmp eq i16 %31, %8
  br i1 %32, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.052.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !114

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
  %39 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 2, !tbaa !48
  %40 = icmp eq i16 %39, %8
  br i1 %40, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %41, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %43 = load i16, ptr %.sroa.032.1.i.i.i.i.i, align 2, !tbaa !48
  %44 = icmp eq i16 %43, %8
  br i1 %44, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %45, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = load i16, ptr %.sroa.032.2.i.i.i.i.i, align 2, !tbaa !48
  %48 = icmp eq i16 %47, %8
  %spec.select.i.i.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i.i.i, ptr %.val6
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit: ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 6
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit21: ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit23: ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit: ; preds = %18, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit21, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit23, %._crit_edge.i.i.i.i.i, %38, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.val6, %._crit_edge.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %38 ], [ %51, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit23 ], [ %49, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit ], [ %50, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i.i, %18 ]
  %52 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val6
  br label %53

53:                                               ; preds = %4, %6, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, %3
  %54 = phi i1 [ false, %3 ], [ true, %6 ], [ true, %4 ], [ %52, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit ]
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL21insertQualifierBeforeERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !50
  %13 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %12) #19
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !96
  %.not.i.i = icmp eq i32 %16, 0
  %17 = load i32, ptr %2, align 8
  %18 = select i1 %.not.i.i, i32 %17, i32 %16
  br label %_ZNK5clang5Token9getEndLocEv.exit

19:                                               ; preds = %4
  %20 = load i32, ptr %2, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = add i32 %22, %20
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %14, %19
  %.sroa.0.0.i = phi i32 [ %18, %14 ], [ %23, %19 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16, !noalias !119
  %26 = icmp eq i64 %25, 4611686018427387903
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

27:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20, !noalias !119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, i64 noundef 1) #19, !noalias !119
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !10, !alias.scope !119
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %30, ptr %7, align 8, !tbaa !13, !alias.scope !119
  %38 = load i64, ptr %31, align 8, !tbaa !18
  store i64 %38, ptr %29, align 8, !tbaa !18, !alias.scope !119
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = phi i64 [ %35, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !16, !alias.scope !119
  store ptr %31, ptr %28, align 8, !tbaa !13
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %31, align 8, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %45 = load i64, ptr %43, align 8, !tbaa !18
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #22
  %.pre = load i64, ptr %41, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %47 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %.sroa.2.0.copyload
  br i1 %49, label %50, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %51, align 8, !tbaa !94
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = load i64, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %55, ptr %5, align 8, !tbaa !17
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %._crit_edge.i.i

57:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %58, ptr %9, align 8, !tbaa !13
  %59 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %59, ptr %53, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %57, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %60 = phi ptr [ %58, %57 ], [ %53, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  switch i64 %55, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %54, align 1, !tbaa !18
  store i8 %62, ptr %60, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %61, %63
  %64 = load i64, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %9, align 8, !tbaa !13
  %.val10 = load i64, ptr %65, align 8, !tbaa !16
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %6, ptr %.val, i64 %.val10)
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = icmp eq ptr %68, %53
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %70 = load i64, ptr %53, align 8, !tbaa !18
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = icmp eq ptr %72, %29
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %74 = load i64, ptr %29, align 8, !tbaa !18
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL11removeTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %.not.i.i = icmp eq i32 %12, 0
  %13 = load i32, ptr %2, align 8
  %14 = select i1 %.not.i.i, i32 %13, i32 %12
  br label %_ZNK5clang5Token9getEndLocEv.exit

15:                                               ; preds = %3
  %16 = load i32, ptr %2, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %19 = add i32 %18, %16
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %10, %15
  %.sroa.0.0.i = phi i32 [ %14, %10 ], [ %19, %15 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !16
  store i8 0, ptr %20, align 8, !tbaa !18
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %4, ptr nonnull %20, i64 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %24 = load i64, ptr %20, align 8, !tbaa !18
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang5Token9getEndLocEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZN5clang6format32LeftRightQualifierAlignmentFixer21getTokenFromQualifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  switch i64 %4, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit48.thread189.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %1
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %6 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit48.thread189.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %1
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %7 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %1
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %8 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %9 = icmp eq i32 %bcmp.i.i.i30, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37:          ; preds = %1
  %bcmp.i.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %10 = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit48.thread189.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  %bcmp.i.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %11 = icmp eq i32 %bcmp.i.i.i46, 0
  %spec.select = select i1 %11, i32 65690, i32 0
  br label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56

_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit48.thread189.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37
  br label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
  %bcmp.i.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i54, 0
  %spec.select209 = select i1 %12, i32 65670, i32 0
  br label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56

_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit48.thread189.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
  %.sroa.20.7 = phi i32 [ 65696, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ 65638, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 0, %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit48.thread189.thread ], [ %spec.select209, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ 65691, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ 65645, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ 65713, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 65616, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 0, %1 ]
  %.not = icmp samesign ult i32 %.sroa.20.7, 65536
  %.sroa.20.16.extract.trunc = trunc i32 %.sroa.20.7 to i16
  %spec.select.i = select i1 %.not, i16 5, i16 %.sroa.20.16.extract.trunc
  ret i16 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format32LeftRightQualifierAlignmentFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb(ptr noundef nonnull align 8 dereferenceable(4480) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = zext i1 %5 to i8
  tail call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format32LeftRightQualifierAlignmentFixerE, i64 16), ptr %0, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !17
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %6
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %16, ptr %9, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %17, ptr %10, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %10, %6 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %20, ptr %18, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  store i8 %8, ptr %26, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  store ptr %28, ptr %27, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  store i64 0, ptr %29, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  store i64 8, ptr %30, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = icmp ugt i64 %37, 9223372036854775806
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaIN5clang3tok9TokenKindEEE8allocateERS3_m.exit.i.i.i.i, !prof !20

40:                                               ; preds = %38
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5clang3tok9TokenKindEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %38
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
  br label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN5clang3tok9TokenKindEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = phi ptr [ %41, %_ZNSt16allocator_traitsISaIN5clang3tok9TokenKindEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %42, ptr %31, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  store ptr %44, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !35
  %47 = load ptr, ptr %32, align 8, !tbaa !35
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit, label %51

51:                                               ; preds = %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %42, ptr align 2 %46, i64 %50, i1 false)
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i, %51
  %52 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %52, ptr %43, align 8, !tbaa !21
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format32LeftRightQualifierAlignmentFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(4480) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3824) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %7 = alloca %"class.clang::tooling::Replacements", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8, !tbaa !271
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %14 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZN5clang6format32LeftRightQualifierAlignmentFixer21fixQualifierAlignmentERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerERNS_7tooling12ReplacementsE(ptr noundef nonnull align 8 dereferenceable(4480) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(3824) %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8, !tbaa !268
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !269
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !270
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8, !tbaa !271
  %20 = load ptr, ptr %9, align 8, !tbaa !268
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !272
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %23

23:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %23, !llvm.loop !275

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %23
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !276
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !277
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %26, !llvm.loop !278

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %26
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %18, align 8, !tbaa !276
  %29 = load i64, ptr %12, align 8, !tbaa !271
  store i64 %29, ptr %19, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %22, ptr %16, align 8, !tbaa !276
  %.pre = load ptr, ptr %9, align 8, !tbaa !268
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %5, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %30 = phi ptr [ null, %5 ], [ %.pre, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8, !tbaa !279
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format32LeftRightQualifierAlignmentFixer21fixQualifierAlignmentERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerERNS_7tooling12ReplacementsE(ptr noundef nonnull align 8 dereferenceable(4480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3824) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %10 = tail call noundef zeroext i16 @_ZN5clang6format32LeftRightQualifierAlignmentFixer21getTokenFromQualifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  br label %17

._crit_edge:                                      ; preds = %.critedge, %4
  ret void

17:                                               ; preds = %.lr.ph50, %.critedge
  %.03549 = phi ptr [ %11, %.lr.ph50 ], [ %55, %.critedge ]
  %18 = load ptr, ptr %.03549, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @_ZN5clang6format32LeftRightQualifierAlignmentFixer21fixQualifierAlignmentERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerERNS_7tooling12ReplacementsE(ptr noundef nonnull align 8 dereferenceable(4480) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(3824) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !300, !range !304, !noundef !89
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !305, !range !304, !noundef !89
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 16
  %.not37 = icmp eq i16 %31, 0
  br i1 %.not37, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !307
  %.not3943 = icmp eq ptr %28, %34
  br i1 %.not3943, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %52
  %.045 = phi ptr [ %54, %52 ], [ %28, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.045, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %.not40 = icmp eq ptr %36, null
  br i1 %.not40, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.045, i64 64
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 8
  %.not41 = icmp eq i8 %40, 0
  br i1 %.not41, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %43 = load i16, ptr %42, align 8, !tbaa !50
  %44 = icmp eq i16 %43, 4
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %16, align 8, !tbaa !122, !range !304, !noundef !89
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call noundef ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(4480) %0, ptr noundef nonnull align 8 dereferenceable(696) %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.045, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef zeroext %10)
  br label %52

50:                                               ; preds = %45
  %51 = tail call noundef ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(4480) %0, ptr noundef nonnull align 8 dereferenceable(696) %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.045, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef zeroext %10)
  br label %52

52:                                               ; preds = %48, %50, %41
  %.1 = phi ptr [ %.045, %41 ], [ %49, %48 ], [ %.045, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %.not38 = icmp eq ptr %54, null
  %.not39 = icmp eq ptr %54, %34
  %or.cond = or i1 %.not38, %.not39
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !308

.critedge:                                        ; preds = %52, %.lr.ph, %37, %32, %27, %17, %23
  %55 = getelementptr inbounds nuw i8, ptr %.03549, i64 8
  %.not = icmp eq ptr %55, %15
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %59, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %12
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !17
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i

23:                                               ; preds = %17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %24, ptr %12, align 8, !tbaa !13
  %25 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %25, ptr %18, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %23, %17
  %26 = phi ptr [ %24, %23 ], [ %18, %17 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %19, align 1, !tbaa !18
  store i8 %28, ptr %26, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %11, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %11, align 8, !tbaa !42
  br label %61

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !309
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %42, ptr %4, align 8, !tbaa !17
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i.i.i

44:                                               ; preds = %36
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %45, ptr %38, align 8, !tbaa !13
  %46 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %46, ptr %39, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %39, %36 ]
  switch i64 %42, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = load i8, ptr %40, align 1, !tbaa !18
  store i8 %49, ptr %47, align 1, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %48, %50
  %51 = load i64, ptr %4, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr %38, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %55 = load ptr, ptr %38, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %57 = load i64, ptr %39, align 8, !tbaa !18
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %61

61:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit, %59
  %62 = load ptr, ptr %0, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %10
  ret ptr %63
}

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev(ptr noundef nonnull align 8 dereferenceable(4480) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format32LeftRightQualifierAlignmentFixerE, i64 16), ptr %0, align 8, !tbaa !111
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang3tok9TokenKindELj8EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm11SmallVectorIN5clang3tok9TokenKindELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang3tok9TokenKindELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang3tok9TokenKindELj8EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !18
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang3tok9TokenKindELj8EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = zext i32 %24 to i64
  %.idx.i.i = mul nuw nsw i64 %25, 1168
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %27, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i ], [ %26, %.lr.ph.i.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1168
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1160
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %28, i64 %31
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %28, ptr noundef %32)
  %33 = load ptr, ptr %27, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1152
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i: ; preds = %36, %.lr.ph.i.i.i
  %.not.i.i.i1 = icmp eq ptr %22, %27
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !312

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %37) #19
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i: ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang6format13TokenAnalyzerD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %42) #19
  br label %_ZN5clang6format13TokenAnalyzerD2Ev.exit

_ZN5clang6format13TokenAnalyzerD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %47) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format32LeftRightQualifierAlignmentFixerD0Ev(ptr noundef nonnull align 8 dereferenceable(4480) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev(ptr noundef nonnull align 8 dereferenceable(4480) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4480) #22
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4372)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #19
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #19
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !18
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !18
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !18
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !313
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !314
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !18
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #22
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !315

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !316
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #22
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !268
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !18
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !18
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #22
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !18
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !18
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !18
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !18
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !18
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !18
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !18
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !18
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !18
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !18
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !18
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !317

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !318
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load i32, ptr %1, align 8, !tbaa !320
  store i32 %9, ptr %7, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !277
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !274
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %20, %31 ], [ %7, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = load ptr, ptr %3, align 8, !tbaa !318
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %22 = load i32, ptr %.034, align 8, !tbaa !320
  store i32 %22, ptr %20, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !321
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !277
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !274
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !322

._crit_edge:                                      ; preds = %31, %17
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %1, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %13, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !17
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %33, ptr %25, align 8, !tbaa !13
  %34 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %34, ptr %27, align 8, !tbaa !18
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !18
  store i8 %37, ptr %35, align 1, !tbaa !18
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %25, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !18
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !327
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
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
  br i1 %23, label %24, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !18
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %.not4.i.i.i.i3 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %49 = load i64, ptr %47, align 8, !tbaa !18
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %42, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %52 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %.not4.i.i.i.i15 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %63 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %66 = load i64, ptr %64, align 8, !tbaa !18
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %59, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %69 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %.not4.i.i.i.i27 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %80 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %83 = load i64, ptr %81, align 8, !tbaa !18
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %85, %79
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %76, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %86 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not4.i.i.i.i39 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %97 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %100 = load i64, ptr %98, align 8, !tbaa !18
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %102, %96
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %93, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %103 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %.not4.i.i.i.i51 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %114 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %117 = load i64, ptr %115, align 8, !tbaa !18
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %110, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %120 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %120, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %.not4.i.i.i.i63 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %131 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %134 = load i64, ptr %132, align 8, !tbaa !18
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %127, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %137 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %137, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %.not4.i.i.i.i75 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %148 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %151 = load i64, ptr %149, align 8, !tbaa !18
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %153, %147
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %144, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %154 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %154, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %155

155:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %162 = load ptr, ptr %161, align 8, !tbaa !328
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %164 = load ptr, ptr %163, align 8, !tbaa !329
  %.not4.i.i.i.i87 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %165, %.lr.ph.i.i.i.i88 ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #19
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !330

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %161, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %166 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %166, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %169 = load ptr, ptr %168, align 8, !tbaa !331
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #22
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %.not4.i.i.i.i93 = icmp eq ptr %174, %176
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %182, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %177 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %180 = load i64, ptr %178, align 8, !tbaa !18
  %181 = add i64 %180, 1
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %182, %176
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %173, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %183 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %183, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %184

184:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %.not4.i.i.i.i105 = icmp eq ptr %191, %193
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %194 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %197 = load i64, ptr %195, align 8, !tbaa !18
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %199, %193
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %190, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %200 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %200, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %201

201:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  %.not4.i.i.i.i117 = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %211 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %214 = load i64, ptr %212, align 8, !tbaa !18
  %215 = add i64 %214, 1
  tail call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %216, %210
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %207, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %217 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %217, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %218

218:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %.not4.i.i.i.i129 = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %233, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %228 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %231 = load i64, ptr %229, align 8, !tbaa !18
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %233, %227
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %224, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %234 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %234, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %235

235:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %237 = load ptr, ptr %236, align 8, !tbaa !45
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %245 = load i64, ptr %243, align 8, !tbaa !18
  %246 = add i64 %245, 1
  tail call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %248 = load ptr, ptr %247, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = load i64, ptr %249, align 8, !tbaa !18
  %252 = add i64 %251, 1
  tail call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %254 = load ptr, ptr %253, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %256 = load ptr, ptr %255, align 8, !tbaa !42
  %.not4.i.i.i.i144 = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %262, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %257 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %260 = load i64, ptr %258, align 8, !tbaa !18
  %261 = add i64 %260, 1
  tail call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %262, %256
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %253, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %263 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %263, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %264

264:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %271 = load ptr, ptr %270, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %.not4.i.i.i.i156 = icmp eq ptr %271, %273
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %274 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %277 = load i64, ptr %275, align 8, !tbaa !18
  %278 = add i64 %277, 1
  tail call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %.lr.ph.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %279, %273
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %270, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %280 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %280, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %281

281:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %291 = load i64, ptr %289, align 8, !tbaa !18
  %292 = add i64 %291, 1
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %297 = load i64, ptr %295, align 8, !tbaa !18
  %298 = add i64 %297, 1
  tail call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %300 = load ptr, ptr %299, align 8, !tbaa !332
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %302 = load ptr, ptr %301, align 8, !tbaa !333
  %.not4.i.i.i.i.i = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %303 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %306 = load i64, ptr %304, align 8, !tbaa !18
  %307 = add i64 %306, 1
  tail call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #22
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %308, %302
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %299, align 8, !tbaa !332
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %309 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %312 = load ptr, ptr %311, align 8, !tbaa !335
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #22
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %310
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %317 = load ptr, ptr %316, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %319 = load ptr, ptr %318, align 8, !tbaa !42
  %.not4.i.i.i.i169 = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %325, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %320 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %323 = load i64, ptr %321, align 8, !tbaa !18
  %324 = add i64 %323, 1
  tail call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %325, %319
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %316, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %326 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %326, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %327

327:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %329 = load ptr, ptr %328, align 8, !tbaa !45
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  tail call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %327
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %334 = load ptr, ptr %333, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %337 = load i64, ptr %335, align 8, !tbaa !18
  %338 = add i64 %337, 1
  tail call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !42
  %.not4.i.i.i.i184 = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %348, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %343 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %346 = load i64, ptr %344, align 8, !tbaa !18
  %347 = add i64 %346, 1
  tail call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %348, %342
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %339, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %349 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %349, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %350

350:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %352 = load ptr, ptr %351, align 8, !tbaa !45
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  tail call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #22
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
  br i1 %.not, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8, !llvm.loop !336

.lr.ph8:                                          ; preds = %2, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit
  %.07 = phi ptr [ %3, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 -72
  %4 = load ptr, ptr %3, align 8, !tbaa !337
  %.not.i.i4 = icmp eq ptr %4, %3
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit
  %.0.i.i5 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit ], [ %4, %.lr.ph8 ]
  %5 = load ptr, ptr %.0.i.i5, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit: ; preds = %.lr.ph, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i5, i64 noundef 40) #22
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !340

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
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
  %14 = load ptr, ptr %0, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !18
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !18
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_0EEERSC_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i.i

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %18, ptr %11, align 8, !tbaa !13
  %19 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %19, ptr %12, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %17, %2
  %20 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit"
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !18
  store i8 %22, ptr %20, align 1, !tbaa !18
  br label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit"

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit"

"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit": ; preds = %._crit_edge.i.i.i.i.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %30, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %35, ptr %33, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %38, ptr %36, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %41, ptr %39, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E9_M_invokeERKSt9_Any_dataS8_", ptr %24, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %25, align 8, !tbaa !39
  %42 = load ptr, ptr %0, align 8, !tbaa !29
  %43 = load i32, ptr %7, align 8, !tbaa !24
  %44 = zext i32 %43 to i64
  %.idx.i = shl nuw nsw i64 %44, 5
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit", %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit" ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %42, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit" ]
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  store ptr %48, ptr %46, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !341
  %53 = load ptr, ptr %49, align 8, !tbaa !39
  store ptr %53, ptr %52, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !342

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i: ; preds = %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !24
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i
  %56 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %58, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %57, %.lr.ph.i.preheader.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %61, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %58
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.loopexit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.loopexit, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit", %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.loopexit ], [ %42, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_0vEEOT_.exit" ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i ]
  %64 = load i64, ptr %4, align 8, !tbaa !17
  %65 = icmp eq ptr %63, %5
  br i1 %65, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE21takeAllocationForGrowEPSC_m.exit, label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE21takeAllocationForGrowEPSC_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE21takeAllocationForGrowEPSC_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit, %66
  store ptr %6, ptr %0, align 8, !tbaa !29
  %67 = trunc i64 %64 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !27
  %69 = load i32, ptr %7, align 8, !tbaa !24
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E9_M_invokeERKSt9_Any_dataS8_"(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #0 align 2 {
  %4 = alloca %"class.clang::format::LeftRightQualifierAlignmentFixer", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !344
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !344
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @_ZN5clang6format32LeftRightQualifierAlignmentFixerC1ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb(ptr noundef nonnull align 8 dereferenceable(4480) %4, ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull align 8 dereferenceable(1024) %6, ptr noundef nonnull align 8 dereferenceable(64) %.val, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false) #19, !noalias !344
  call void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4372) %4, i1 noundef zeroext false) #19
  call void @_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev(ptr noundef nonnull align 8 dereferenceable(4480) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 1, label %5
    i32 0, label %6
    i32 3, label %49
    i32 2, label %7
  ]

5:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !35
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !351
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %.val, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i.i.i

14:                                               ; preds = %7
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %16, ptr %9, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %14, %7
  %17 = phi ptr [ %15, %14 ], [ %9, %7 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %26, align 8, !tbaa !8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i, label %36

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !19
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i"

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %37 = icmp ugt i64 %32, 9223372036854775806
  br i1 %37, label %38, label %39, !prof !20

38:                                               ; preds = %36
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

39:                                               ; preds = %36
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  store ptr %40, ptr %25, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %40, ptr align 2 %29, i64 %32, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %39, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i
  %44 = phi ptr [ %34, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %42, %39 ]
  %45 = phi ptr [ %33, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %41, %39 ]
  store ptr %44, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  store ptr %48, ptr %46, align 8, !tbaa !22
  store ptr %8, ptr %0, align 8, !tbaa !35
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

49:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !35
  %50 = icmp eq ptr %.val6.i, null
  br i1 %50, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #22
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i: ; preds = %54, %51
  %60 = load ptr, ptr %.val6.i, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !18
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #22
  br label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit.i.i"

"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit.i.i": ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 64) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit.i.i", %49, %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %6, %5
  ret i1 false
}

declare void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(4372), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_1EEERSC_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i.i

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %18, ptr %11, align 8, !tbaa !13
  %19 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %19, ptr %12, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %17, %2
  %20 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit"
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !18
  store i8 %22, ptr %20, align 1, !tbaa !18
  br label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit"

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit"

"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit": ; preds = %._crit_edge.i.i.i.i.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %30, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %35, ptr %33, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %38, ptr %36, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %39, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E9_M_invokeERKSt9_Any_dataS8_", ptr %24, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %25, align 8, !tbaa !39
  %42 = load ptr, ptr %0, align 8, !tbaa !29
  %43 = load i32, ptr %7, align 8, !tbaa !24
  %44 = zext i32 %43 to i64
  %.idx.i = shl nuw nsw i64 %44, 5
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit", %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit" ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %42, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit" ]
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  store ptr %48, ptr %46, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !341
  %53 = load ptr, ptr %49, align 8, !tbaa !39
  store ptr %53, ptr %52, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !342

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i: ; preds = %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !24
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i
  %56 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %58, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %57, %.lr.ph.i.preheader.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %61, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %58
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.loopexit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.loopexit, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit", %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.loopexit ], [ %42, %"_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEEC2IZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISA_EEE3$_1vEEOT_.exit" ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i ]
  %64 = load i64, ptr %4, align 8, !tbaa !17
  %65 = icmp eq ptr %63, %5
  br i1 %65, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE21takeAllocationForGrowEPSC_m.exit, label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE21takeAllocationForGrowEPSC_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE21takeAllocationForGrowEPSC_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit, %66
  store ptr %6, ptr %0, align 8, !tbaa !29
  %67 = trunc i64 %64 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !27
  %69 = load i32, ptr %7, align 8, !tbaa !24
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E9_M_invokeERKSt9_Any_dataS8_"(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #0 align 2 {
  %4 = alloca %"class.clang::format::LeftRightQualifierAlignmentFixer", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !353
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !46, !noalias !353
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @_ZN5clang6format32LeftRightQualifierAlignmentFixerC1ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb(ptr noundef nonnull align 8 dereferenceable(4480) %4, ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull align 8 dereferenceable(1024) %6, ptr noundef nonnull align 8 dereferenceable(64) %.val, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true) #19, !noalias !353
  call void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4372) %4, i1 noundef zeroext false) #19
  call void @_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev(ptr noundef nonnull align 8 dereferenceable(4480) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 1, label %5
    i32 0, label %6
    i32 3, label %49
    i32 2, label %7
  ]

5:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !35
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !351
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %.val, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i.i.i

14:                                               ; preds = %7
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %16, ptr %9, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %14, %7
  %17 = phi ptr [ %15, %14 ], [ %9, %7 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %26, align 8, !tbaa !8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i, label %36

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !19
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i"

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %37 = icmp ugt i64 %32, 9223372036854775806
  br i1 %37, label %38, label %39, !prof !20

38:                                               ; preds = %36
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

39:                                               ; preds = %36
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  store ptr %40, ptr %25, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %40, ptr align 2 %29, i64 %32, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %39, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i
  %44 = phi ptr [ %34, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %42, %39 ]
  %45 = phi ptr [ %33, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %41, %39 ]
  store ptr %44, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  store ptr %48, ptr %46, align 8, !tbaa !22
  store ptr %8, ptr %0, align 8, !tbaa !35
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

49:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !35
  %50 = icmp eq ptr %.val6.i, null
  br i1 %50, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #22
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i: ; preds = %54, %51
  %60 = load ptr, ptr %.val6.i, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !18
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #22
  br label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit.i.i"

"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit.i.i": ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 64) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit.i.i", %49, %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %6, %5
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 -24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %16, ptr %7, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %28, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %35, label %36, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  switch i64 %38, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %40
  ]

40:                                               ; preds = %36
  %41 = load i8, ptr %33, align 1, !tbaa !18
  store i8 %41, ptr %30, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

42:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %42, %40, %36
  %43 = load i64, ptr %37, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %43, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %29, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !18
  %.pre.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %33, ptr %29, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %49 = load i64, ptr %48, align 8, !tbaa !16
  store i64 %49, ptr %47, align 8, !tbaa !16
  %50 = load i64, ptr %34, align 8, !tbaa !18
  store i64 %50, ptr %31, align 8, !tbaa !18
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %51 = load i64, ptr %31, align 8, !tbaa !18
  store ptr %33, ptr %29, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %53, ptr %54, align 8, !tbaa !16
  %55 = load i64, ptr %34, align 8, !tbaa !18
  store i64 %55, ptr %31, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %30, ptr %28, align 8, !tbaa !13
  store i64 %51, ptr %34, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %34, ptr %28, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %57, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %58 = phi ptr [ %30, %56 ], [ %34, %57 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %58, align 1, !tbaa !18
  %60 = add nsw i64 %.010.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !360

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = icmp eq ptr %62, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  br i1 %67, label %68, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %.not22.i = icmp eq ptr %2, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %72, !prof !20

72:                                               ; preds = %68
  switch i64 %70, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %65, align 1, !tbaa !18
  store i8 %74, ptr %62, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %75, %73, %72
  %76 = load i64, ptr %69, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !16
  %78 = load ptr, ptr %1, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %65, ptr %1, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !16
  store i64 %82, ptr %80, align 8, !tbaa !16
  %83 = load i64, ptr %66, align 8, !tbaa !18
  store i64 %83, ptr %63, align 8, !tbaa !18
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %84 = load i64, ptr %63, align 8, !tbaa !18
  store ptr %65, ptr %1, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !16
  %88 = load i64, ptr %66, align 8, !tbaa !18
  store i64 %88, ptr %63, align 8, !tbaa !18
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %62, ptr %2, align 8, !tbaa !13
  store i64 %84, ptr %66, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %66, ptr %2, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %89, %90
  %91 = phi ptr [ %62, %89 ], [ %66, %90 ], [ %65, %68 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %92, align 8, !tbaa !16
  store i8 0, ptr %91, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !17
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %31, ptr %24, align 8, !tbaa !13
  %32 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %32, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %35, ptr %33, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !361, !noalias !364
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !364, !noalias !361
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !364, !noalias !361
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !366
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !361, !noalias !364
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !364, !noalias !361
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !361, !noalias !364
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !364, !noalias !361
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !16, !alias.scope !361, !noalias !364
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !364, !noalias !361
  store i64 0, ptr %52, align 8, !tbaa !16, !alias.scope !364, !noalias !361
  store i8 0, ptr %43, align 8, !tbaa !18, !alias.scope !364, !noalias !361
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !367

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !10, !alias.scope !368, !noalias !371
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !371, !noalias !368
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !371, !noalias !368
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !373
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !368, !noalias !371
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !371, !noalias !368
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !368, !noalias !371
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !371, !noalias !368
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !368, !noalias !371
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !371, !noalias !368
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !371, !noalias !368
  store i8 0, ptr %59, align 8, !tbaa !18, !alias.scope !371, !noalias !368
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !367

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !45
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!9, !5, i64 16}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!9, !5, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !5, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !26, i64 8, !26, i64 12}
!26 = !{!"int", !6, i64 0}
!27 = !{!25, !26, i64 12}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!25, !5, i64 0}
!30 = !{!31, !23, i64 56}
!31 = !{!"_ZTSZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEE3$_0", !14, i64 0, !32, i64 32, !23, i64 56}
!32 = !{!"_ZTSSt6vectorIN5clang3tok9TokenKindESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EE12_Vector_implE", !9, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !5, i64 24}
!37 = !{!"_ZTSSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEE", !38, i64 0, !5, i64 24}
!38 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!39 = !{!38, !5, i64 16}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!42 = !{!41, !4, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!41, !4, i64 16}
!46 = !{!47, !23, i64 56}
!47 = !{!"_ZTSZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEE3$_1", !14, i64 0, !32, i64 32, !23, i64 56}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!50 = !{!51, !49, i64 16}
!51 = !{!"_ZTSN5clang5TokenE", !26, i64 0, !26, i64 4, !5, i64 8, !49, i64 16, !52, i64 18}
!52 = !{!"short", !6, i64 0}
!53 = !{!54, !70, i64 216}
!54 = !{!"_ZTSN5clang6format11FormatTokenE", !51, i64 0, !55, i64 24, !56, i64 40, !61, i64 56, !26, i64 64, !26, i64 64, !26, i64 64, !26, i64 64, !26, i64 64, !26, i64 64, !26, i64 64, !26, i64 64, !26, i64 65, !26, i64 65, !26, i64 65, !26, i64 65, !26, i64 65, !26, i64 65, !26, i64 65, !26, i64 65, !26, i64 66, !26, i64 66, !26, i64 66, !63, i64 67, !64, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !26, i64 100, !49, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !26, i64 124, !26, i64 128, !26, i64 132, !26, i64 136, !26, i64 140, !26, i64 144, !65, i64 152, !26, i64 184, !26, i64 188, !70, i64 192, !70, i64 200, !70, i64 208, !70, i64 216, !71, i64 224, !71, i64 225, !71, i64 226, !71, i64 227, !71, i64 228, !71, i64 229, !6, i64 230, !72, i64 232, !77, i64 256, !71, i64 304}
!55 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !15, i64 8}
!56 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !5, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!61 = !{!"_ZTSN5clang11SourceRangeE", !62, i64 0, !62, i64 4}
!62 = !{!"_ZTSN5clang14SourceLocationE", !26, i64 0}
!63 = !{!"_ZTSN5clang6format9TokenTypeE", !6, i64 0}
!64 = !{!"_ZTSN5clang4prec5LevelE", !6, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !66, i64 0, !69, i64 16}
!66 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !25, i64 0}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !6, i64 0}
!70 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!71 = !{!"bool", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !25, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !6, i64 0}
!77 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !78, i64 0}
!78 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !81, i64 0}
!81 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !6, i64 0, !71, i64 40}
!82 = !{!54, !70, i64 208}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!54, !63, i64 67}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = !{}
!90 = !{!54, !70, i64 200}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = !{!26, !26, i64 0}
!94 = !{!12, !12, i64 0}
!95 = distinct !{!95, !44}
!96 = !{!51, !26, i64 4}
!97 = !{!51, !26, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!101 = !{!55, !12, i64 0}
!102 = !{!55, !15, i64 8}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm5ErrorE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!106 = !{!107, !12, i64 24}
!107 = !{!"_ZTSN4llvm11raw_ostreamE", !108, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !71, i64 40, !109, i64 44}
!108 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!109 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!110 = !{!107, !12, i64 32}
!111 = !{!112, !112, i64 0}
!112 = !{!"vtable pointer", !7, i64 0}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = !{!123, !71, i64 4408}
!123 = !{!"_ZTSN5clang6format32LeftRightQualifierAlignmentFixerE", !124, i64 0, !14, i64 4376, !71, i64 4408, !258, i64 4416, !32, i64 4456}
!124 = !{!"_ZTSN5clang6format13TokenAnalyzerE", !125, i64 0, !126, i64 8, !215, i64 1032, !244, i64 1888, !245, i64 1896, !252, i64 2016, !257, i64 4368}
!125 = !{!"_ZTSN5clang6format21UnwrappedLineConsumerE"}
!126 = !{!"_ZTSN5clang6format11FormatStyleE", !71, i64 0, !26, i64 4, !127, i64 8, !128, i64 9, !129, i64 10, !129, i64 17, !129, i64 24, !129, i64 31, !130, i64 38, !129, i64 43, !129, i64 50, !129, i64 57, !131, i64 64, !132, i64 65, !133, i64 68, !71, i64 76, !71, i64 77, !135, i64 78, !136, i64 79, !71, i64 80, !71, i64 81, !71, i64 82, !71, i64 83, !137, i64 84, !138, i64 85, !139, i64 86, !71, i64 87, !71, i64 88, !140, i64 89, !71, i64 90, !141, i64 96, !71, i64 120, !144, i64 121, !145, i64 122, !146, i64 124, !150, i64 132, !71, i64 150, !152, i64 151, !153, i64 152, !71, i64 153, !154, i64 154, !155, i64 155, !156, i64 156, !157, i64 157, !71, i64 158, !158, i64 159, !159, i64 160, !71, i64 161, !71, i64 162, !71, i64 163, !26, i64 164, !14, i64 168, !160, i64 200, !161, i64 201, !71, i64 202, !26, i64 204, !26, i64 208, !71, i64 212, !71, i64 213, !71, i64 214, !162, i64 215, !163, i64 216, !71, i64 217, !71, i64 218, !141, i64 224, !164, i64 248, !141, i64 352, !71, i64 376, !71, i64 377, !71, i64 378, !71, i64 379, !172, i64 380, !71, i64 381, !173, i64 382, !71, i64 383, !26, i64 384, !71, i64 388, !71, i64 389, !71, i64 390, !174, i64 391, !175, i64 392, !141, i64 400, !176, i64 424, !71, i64 425, !177, i64 426, !71, i64 429, !178, i64 430, !179, i64 431, !180, i64 432, !14, i64 440, !14, i64 472, !141, i64 504, !26, i64 528, !181, i64 532, !141, i64 536, !182, i64 560, !26, i64 564, !71, i64 568, !141, i64 576, !71, i64 600, !71, i64 601, !183, i64 602, !26, i64 604, !26, i64 608, !26, i64 612, !26, i64 616, !26, i64 620, !26, i64 624, !26, i64 628, !26, i64 632, !26, i64 636, !26, i64 640, !26, i64 644, !26, i64 648, !184, i64 652, !26, i64 656, !185, i64 660, !141, i64 664, !186, i64 688, !191, i64 712, !192, i64 713, !71, i64 714, !71, i64 715, !193, i64 716, !71, i64 717, !194, i64 718, !195, i64 719, !196, i64 720, !26, i64 724, !71, i64 728, !197, i64 729, !198, i64 730, !199, i64 731, !71, i64 732, !71, i64 733, !71, i64 734, !200, i64 735, !71, i64 736, !71, i64 737, !71, i64 738, !71, i64 739, !71, i64 740, !71, i64 741, !201, i64 742, !202, i64 743, !71, i64 753, !71, i64 754, !71, i64 755, !26, i64 756, !203, i64 760, !71, i64 761, !204, i64 764, !205, i64 772, !206, i64 773, !71, i64 778, !207, i64 779, !141, i64 784, !141, i64 808, !141, i64 832, !208, i64 856, !26, i64 860, !141, i64 864, !141, i64 888, !141, i64 912, !209, i64 936, !141, i64 944, !71, i64 968, !141, i64 976, !210, i64 1000, !211, i64 1008}
!127 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !6, i64 0}
!128 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !6, i64 0}
!129 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !71, i64 0, !71, i64 1, !71, i64 2, !71, i64 3, !71, i64 4, !71, i64 5, !71, i64 6}
!130 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !71, i64 0, !71, i64 1, !71, i64 2, !71, i64 3, !71, i64 4}
!131 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !6, i64 0}
!132 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !6, i64 0}
!133 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !134, i64 0, !26, i64 4}
!134 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !6, i64 0}
!135 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !6, i64 0}
!136 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !6, i64 0}
!137 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !6, i64 0}
!138 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !6, i64 0}
!139 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !6, i64 0}
!140 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !6, i64 0}
!141 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !41, i64 0}
!144 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !6, i64 0}
!145 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !6, i64 0}
!146 = !{!"_ZTSSt8optionalIjE", !147, i64 0}
!147 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !71, i64 4}
!150 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !71, i64 0, !71, i64 1, !151, i64 2, !71, i64 3, !71, i64 4, !71, i64 5, !71, i64 6, !71, i64 7, !71, i64 8, !71, i64 9, !71, i64 10, !71, i64 11, !71, i64 12, !71, i64 13, !71, i64 14, !71, i64 15, !71, i64 16, !71, i64 17}
!151 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !6, i64 0}
!152 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !6, i64 0}
!153 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !6, i64 0}
!154 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !6, i64 0}
!155 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !6, i64 0}
!156 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !6, i64 0}
!157 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !6, i64 0}
!158 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !6, i64 0}
!159 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !6, i64 0}
!160 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !6, i64 0}
!161 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !6, i64 0}
!162 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !6, i64 0}
!163 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !6, i64 0}
!164 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !165, i64 0, !166, i64 8, !14, i64 32, !14, i64 64, !171, i64 96}
!165 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !6, i64 0}
!166 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !5, i64 0}
!171 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !6, i64 0}
!172 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !6, i64 0}
!173 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !6, i64 0}
!174 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !6, i64 0}
!175 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!176 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !6, i64 0}
!177 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !71, i64 0, !71, i64 1, !71, i64 2}
!178 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !6, i64 0}
!179 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !6, i64 0}
!180 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !6, i64 0}
!181 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !6, i64 0}
!182 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !6, i64 0}
!183 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !6, i64 0}
!184 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !6, i64 0}
!185 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !6, i64 0}
!186 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !5, i64 0}
!191 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !6, i64 0}
!192 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !6, i64 0}
!193 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !6, i64 0}
!194 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !6, i64 0}
!195 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !6, i64 0}
!196 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !6, i64 0}
!197 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !6, i64 0}
!198 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !6, i64 0}
!199 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !6, i64 0}
!200 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !6, i64 0}
!201 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !6, i64 0}
!202 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !71, i64 0, !71, i64 1, !71, i64 2, !71, i64 3, !71, i64 4, !71, i64 5, !71, i64 6, !71, i64 7, !71, i64 8, !71, i64 9}
!203 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !6, i64 0}
!204 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !26, i64 0, !26, i64 4}
!205 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !6, i64 0}
!206 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !71, i64 0, !71, i64 1, !71, i64 2, !71, i64 3, !71, i64 4}
!207 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !6, i64 0}
!208 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !6, i64 0}
!209 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !6, i64 0}
!210 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !6, i64 0}
!211 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !212, i64 0}
!212 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !213, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !59, i64 8}
!214 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !5, i64 0}
!215 = !{!"_ZTSN5clang11LangOptionsE", !216, i64 0, !217, i64 208, !218, i64 216, !71, i64 232, !141, i64 240, !141, i64 264, !141, i64 288, !141, i64 312, !141, i64 336, !220, i64 360, !223, i64 380, !14, i64 384, !14, i64 416, !14, i64 448, !14, i64 480, !141, i64 512, !224, i64 536, !141, i64 568, !225, i64 592, !234, i64 640, !14, i64 664, !14, i64 696, !239, i64 728, !71, i64 736, !243, i64 740, !26, i64 744, !141, i64 752, !14, i64 776, !71, i64 808, !71, i64 809, !14, i64 816, !71, i64 848}
!216 = !{!"_ZTSN5clang15LangOptionsBaseE", !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 2, !26, i64 2, !26, i64 2, !26, i64 2, !26, i64 2, !26, i64 2, !26, i64 2, !26, i64 2, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 4, !26, i64 4, !26, i64 4, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 12, !26, i64 12, !26, i64 12, !26, i64 12, !26, i64 12, !26, i64 12, !26, i64 12, !26, i64 13, !26, i64 13, !26, i64 13, !26, i64 13, !26, i64 13, !26, i64 13, !26, i64 13, !26, i64 13, !26, i64 14, !26, i64 14, !26, i64 14, !26, i64 14, !26, i64 14, !26, i64 14, !26, i64 14, !26, i64 14, !26, i64 15, !26, i64 15, !26, i64 15, !26, i64 15, !26, i64 15, !26, i64 15, !26, i64 15, !26, i64 15, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 17, !26, i64 17, !26, i64 17, !26, i64 17, !26, i64 17, !26, i64 17, !26, i64 17, !26, i64 17, !26, i64 18, !26, i64 18, !26, i64 18, !26, i64 18, !26, i64 18, !26, i64 18, !26, i64 18, !26, i64 18, !26, i64 19, !26, i64 19, !26, i64 19, !26, i64 19, !26, i64 19, !26, i64 19, !26, i64 19, !26, i64 19, !26, i64 20, !26, i64 20, !26, i64 20, !26, i64 20, !26, i64 20, !26, i64 20, !26, i64 20, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 44, !26, i64 44, !26, i64 44, !26, i64 44, !26, i64 44, !26, i64 44, !26, i64 45, !26, i64 45, !26, i64 45, !26, i64 45, !26, i64 45, !26, i64 45, !26, i64 45, !26, i64 45, !26, i64 46, !26, i64 46, !26, i64 46, !26, i64 46, !26, i64 46, !26, i64 46, !26, i64 46, !26, i64 46, !26, i64 47, !26, i64 47, !26, i64 47, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 60, !26, i64 60, !26, i64 60, !26, i64 60, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 68, !26, i64 68, !26, i64 68, !26, i64 68, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 88, !26, i64 88, !26, i64 88, !26, i64 88, !26, i64 88, !26, i64 88, !26, i64 88, !26, i64 89, !26, i64 89, !26, i64 89, !26, i64 89, !26, i64 89, !26, i64 89, !26, i64 89, !26, i64 89, !26, i64 90, !26, i64 92, !26, i64 96, !26, i64 96, !26, i64 96, !26, i64 96, !26, i64 96, !26, i64 96, !26, i64 96, !26, i64 96, !26, i64 97, !26, i64 97, !26, i64 97, !26, i64 97, !26, i64 97, !26, i64 97, !26, i64 97, !26, i64 100, !26, i64 104, !26, i64 104, !26, i64 104, !26, i64 104, !26, i64 104, !26, i64 104, !26, i64 104, !26, i64 104, !26, i64 105, !26, i64 105, !26, i64 105, !26, i64 105, !26, i64 105, !26, i64 105, !26, i64 105, !26, i64 105, !26, i64 106, !26, i64 106, !26, i64 106, !26, i64 106, !26, i64 106, !26, i64 106, !26, i64 106, !26, i64 106, !26, i64 107, !26, i64 107, !26, i64 107, !26, i64 107, !26, i64 107, !26, i64 107, !26, i64 107, !26, i64 107, !26, i64 108, !26, i64 108, !26, i64 108, !26, i64 108, !26, i64 108, !26, i64 108, !26, i64 108, !26, i64 108, !26, i64 109, !26, i64 109, !26, i64 109, !26, i64 112, !26, i64 116, !26, i64 120, !26, i64 124, !26, i64 128, !26, i64 132, !26, i64 136, !26, i64 140, !26, i64 144, !26, i64 148, !26, i64 152, !26, i64 156, !26, i64 156, !26, i64 156, !26, i64 156, !26, i64 156, !26, i64 156, !26, i64 156, !26, i64 157, !26, i64 157, !26, i64 157, !26, i64 157, !26, i64 157, !26, i64 157, !26, i64 160, !26, i64 164, !26, i64 164, !26, i64 164, !26, i64 164, !26, i64 164, !26, i64 164, !26, i64 168, !26, i64 172, !26, i64 172, !26, i64 172, !26, i64 172, !26, i64 172, !26, i64 172, !26, i64 176, !26, i64 180, !26, i64 184, !26, i64 188, !26, i64 192, !26, i64 192, !26, i64 192, !26, i64 192, !26, i64 192, !26, i64 192, !26, i64 192, !26, i64 193, !26, i64 193, !26, i64 193, !26, i64 194, !26, i64 194, !26, i64 196, !26, i64 198, !26, i64 198, !26, i64 198, !26, i64 198, !26, i64 199, !26, i64 199, !26, i64 199, !26, i64 200, !26, i64 200, !26, i64 200, !26, i64 200, !26, i64 201, !26, i64 201, !26, i64 201, !26, i64 202, !26, i64 202, !26, i64 202, !26, i64 203, !26, i64 203, !26, i64 203, !26, i64 204, !26, i64 204, !26, i64 204, !26, i64 205, !26, i64 205, !26, i64 205, !26, i64 205, !26, i64 205}
!217 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!218 = !{!"_ZTSN5clang12SanitizerSetE", !219, i64 0}
!219 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!220 = !{!"_ZTSN5clang11ObjCRuntimeE", !221, i64 0, !222, i64 4}
!221 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!222 = !{!"_ZTSN4llvm12VersionTupleE", !26, i64 0, !26, i64 4, !26, i64 7, !26, i64 8, !26, i64 11, !26, i64 12, !26, i64 15}
!223 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!224 = !{!"_ZTSN5clang14CommentOptionsE", !141, i64 0, !71, i64 24}
!225 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !226, i64 0}
!226 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !227, i64 0}
!227 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !228, i64 0, !230, i64 8}
!228 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !229, i64 0}
!229 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!230 = !{!"_ZTSSt15_Rb_tree_header", !231, i64 0, !15, i64 32}
!231 = !{!"_ZTSSt18_Rb_tree_node_base", !232, i64 0, !233, i64 8, !233, i64 16, !233, i64 24}
!232 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!233 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!234 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!239 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !240, i64 0}
!240 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !71, i64 4}
!243 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!244 = !{!"p1 _ZTSN5clang6format11EnvironmentE", !5, i64 0}
!245 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !246, i64 0, !247, i64 8}
!246 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !25, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvEE", !25, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELj2EEE", !6, i64 0}
!257 = !{!"_ZTSN5clang6format8encoding8EncodingE", !6, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorIN5clang3tok9TokenKindELj8EEE", !259, i64 0, !263, i64 24}
!259 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang3tok9TokenKindEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang3tok9TokenKindELb1EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang3tok9TokenKindEvEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !15, i64 8, !15, i64 16}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang3tok9TokenKindELj8EEE", !6, i64 0}
!264 = !{!262, !5, i64 0}
!265 = !{!262, !15, i64 8}
!266 = !{!262, !15, i64 16}
!267 = !{!230, !232, i64 0}
!268 = !{!230, !233, i64 8}
!269 = !{!230, !233, i64 16}
!270 = !{!230, !233, i64 24}
!271 = !{!230, !15, i64 32}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!274 = !{!231, !233, i64 16}
!275 = distinct !{!275, !44}
!276 = !{!233, !233, i64 0}
!277 = !{!231, !233, i64 24}
!278 = distinct !{!278, !44}
!279 = !{!280, !26, i64 48}
!280 = !{!"_ZTSSt4pairIN5clang7tooling12ReplacementsEjE", !281, i64 0, !26, i64 48}
!281 = !{!"_ZTSN5clang7tooling12ReplacementsE", !282, i64 0}
!282 = !{!"_ZTSSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE", !283, i64 0}
!283 = !{!"_ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !284, i64 0}
!284 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !285, i64 0, !230, i64 8}
!285 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEE", !286, i64 0}
!286 = !{!"_ZTSSt4lessIN5clang7tooling11ReplacementEE"}
!287 = !{!124, !244, i64 1888}
!288 = !{!289, !246, i64 8}
!289 = !{!"_ZTSN5clang6format11EnvironmentE", !290, i64 0, !246, i64 8, !297, i64 16, !247, i64 24, !26, i64 136, !26, i64 140, !26, i64 144}
!290 = !{!"_ZTSSt10unique_ptrIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang20SourceManagerForFileESt14default_deleteIS1_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN5clang20SourceManagerForFileELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN5clang20SourceManagerForFileE", !5, i64 0}
!297 = !{!"_ZTSN5clang6FileIDE", !26, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !5, i64 0}
!300 = !{!301, !71, i64 72}
!301 = !{!"_ZTSN5clang6format13AnnotatedLineE", !70, i64 0, !70, i64 8, !302, i64 16, !303, i64 32, !26, i64 36, !26, i64 40, !15, i64 48, !15, i64 56, !71, i64 64, !71, i64 65, !71, i64 66, !71, i64 67, !71, i64 68, !71, i64 69, !71, i64 70, !71, i64 71, !71, i64 72, !71, i64 73, !71, i64 74, !71, i64 75, !71, i64 76, !26, i64 80}
!302 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !73, i64 0}
!303 = !{!"_ZTSN5clang6format8LineTypeE", !6, i64 0}
!304 = !{i8 0, i8 2}
!305 = !{!301, !71, i64 64}
!306 = !{!301, !70, i64 0}
!307 = !{!301, !70, i64 8}
!308 = distinct !{!308, !44}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !311, i64 0, !6, i64 8}
!311 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!312 = distinct !{!312, !44}
!313 = !{!237, !238, i64 0}
!314 = !{!237, !238, i64 8}
!315 = distinct !{!315, !44}
!316 = !{!237, !238, i64 16}
!317 = distinct !{!317, !44}
!318 = !{!319, !273, i64 0}
!319 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !273, i64 0}
!320 = !{!231, !232, i64 0}
!321 = !{!231, !233, i64 8}
!322 = distinct !{!322, !44}
!323 = distinct !{!323, !44}
!324 = !{!59, !60, i64 0}
!325 = !{!326, !26, i64 8}
!326 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!327 = !{!326, !26, i64 12}
!328 = !{!189, !190, i64 0}
!329 = !{!189, !190, i64 8}
!330 = distinct !{!330, !44}
!331 = !{!189, !190, i64 16}
!332 = !{!169, !170, i64 0}
!333 = !{!169, !170, i64 8}
!334 = distinct !{!334, !44}
!335 = !{!169, !170, i64 16}
!336 = distinct !{!336, !44}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSNSt8__detail15_List_node_baseE", !339, i64 0, !339, i64 8}
!339 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!340 = distinct !{!340, !44}
!341 = !{i64 0, i64 16, !18}
!342 = distinct !{!342, !44}
!343 = distinct !{!343, !44}
!344 = !{!345, !347, !349}
!345 = distinct !{!345, !346, !"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEENK3$_0clESD_: argument 0"}
!346 = distinct !{!346, !"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEENK3$_0clESD_"}
!347 = distinct !{!347, !348, !"_ZSt13__invoke_implISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt13__invoke_implISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EET_St14__invoke_otherOT0_DpOT1_"}
!349 = distinct !{!349, !350, !"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!350 = distinct !{!350, !"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!353 = !{!354, !356, !358}
!354 = distinct !{!354, !355, !"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEENK3$_1clESD_: argument 0"}
!355 = distinct !{!355, !"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEENK3$_1clESD_"}
!356 = distinct !{!356, !357, !"_ZSt13__invoke_implISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt13__invoke_implISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EET_St14__invoke_otherOT0_DpOT1_"}
!358 = distinct !{!358, !359, !"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!359 = distinct !{!359, !"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!360 = distinct !{!360, !44}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!366 = !{!362, !365}
!367 = distinct !{!367, !44}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!370 = distinct !{!370, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!373 = !{!369, !372}
