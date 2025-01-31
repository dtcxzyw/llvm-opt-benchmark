; ModuleID = 'bench/llvm/original/BreakableToken.cpp.ll'
source_filename = "bench/llvm/original/BreakableToken.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }

$_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev = comdat any

$_ZN5clang6format22BreakableStringLiteralD2Ev = comdat any

$_ZN5clang6format22BreakableStringLiteralD0Ev = comdat any

$_ZNK5clang6format14BreakableToken16getContentIndentEj = comdat any

$_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE = comdat any

$_ZNK5clang6format14BreakableToken14supportsReflowEv = comdat any

$_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE = comdat any

$_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE = comdat any

$_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv = comdat any

$_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE = comdat any

$_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj = comdat any

$_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE = comdat any

$_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE = comdat any

$_ZN5clang6format36BreakableStringLiteralUsingOperatorsD2Ev = comdat any

$_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev = comdat any

$_ZN5clang6format16BreakableCommentD2Ev = comdat any

$_ZN5clang6format16BreakableCommentD0Ev = comdat any

$_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj = comdat any

$_ZNK5clang6format16BreakableComment14supportsReflowEv = comdat any

$_ZN5clang6format21BreakableBlockCommentD2Ev = comdat any

$_ZN5clang6format21BreakableBlockCommentD0Ev = comdat any

$_ZN5clang6format27BreakableLineCommentSectionD2Ev = comdat any

$_ZN5clang6format27BreakableLineCommentSectionD0Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"clang-format on\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"clang-format off\00", align 1
@_ZTVN5clang6format22BreakableStringLiteralE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format22BreakableStringLiteralD2Ev, ptr @_ZN5clang6format22BreakableStringLiteralD0Ev, ptr @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv, ptr @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj, ptr @_ZNK5clang6format22BreakableStringLiteral18getRemainingLengthEjjj, ptr @_ZNK5clang6format22BreakableStringLiteral21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format22BreakableStringLiteral11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE] }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"@\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN5clang6format36BreakableStringLiteralUsingOperatorsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD2Ev, ptr @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev, ptr @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv, ptr @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators18getRemainingLengthEjjj, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators17updateAfterBrokenERNS0_17WhitespaceManagerE] }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"{ \22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22 }\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"( '\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"('\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"' )\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"' +\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"+ '\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"( @\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"(@\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"+ @\22\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"( \22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"(\22\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"+ \22\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\22 )\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\22 +\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5clang6format16BreakableCommentE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format16BreakableCommentD2Ev, ptr @_ZN5clang6format16BreakableCommentD0Ev, ptr @_ZNK5clang6format16BreakableComment12getLineCountEv, ptr @__cxa_pure_virtual, ptr @_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj, ptr @__cxa_pure_virtual, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format16BreakableComment8getSplitEjjjjRKN4llvm5RegexE, ptr @__cxa_pure_virtual, ptr @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE, ptr @__cxa_pure_virtual] }, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN5clang6format21BreakableBlockCommentE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format21BreakableBlockCommentD2Ev, ptr @_ZN5clang6format21BreakableBlockCommentD0Ev, ptr @_ZNK5clang6format16BreakableComment12getLineCountEv, ptr @_ZNK5clang6format21BreakableBlockComment14getRangeLengthEjjmj, ptr @_ZNK5clang6format21BreakableBlockComment18getRemainingLengthEjjj, ptr @_ZNK5clang6format21BreakableBlockComment21getContentStartColumnEjb, ptr @_ZNK5clang6format21BreakableBlockComment16getContentIndentEj, ptr @_ZNK5clang6format21BreakableBlockComment8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format21BreakableBlockComment11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment14supportsReflowEv, ptr @_ZNK5clang6format21BreakableBlockComment14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format21BreakableBlockComment6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format21BreakableBlockComment16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment9mayReflowEjRKN4llvm5RegexE] }, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE = global %"class.llvm::StringSet" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"@param\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"@return\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"@returns\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"@throws\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"@type\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"@template\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"@see\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"@deprecated\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"@define\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"@exports\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"@mods\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"@private\00", align 1
@constinit = private unnamed_addr constant [12 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.34, i64 6 }, %"class.llvm::StringRef" { ptr @.str.35, i64 7 }, %"class.llvm::StringRef" { ptr @.str.36, i64 8 }, %"class.llvm::StringRef" { ptr @.str.37, i64 7 }, %"class.llvm::StringRef" { ptr @.str.38, i64 5 }, %"class.llvm::StringRef" { ptr @.str.39, i64 9 }, %"class.llvm::StringRef" { ptr @.str.40, i64 4 }, %"class.llvm::StringRef" { ptr @.str.41, i64 11 }, %"class.llvm::StringRef" { ptr @.str.42, i64 7 }, %"class.llvm::StringRef" { ptr @.str.43, i64 8 }, %"class.llvm::StringRef" { ptr @.str.44, i64 5 }, %"class.llvm::StringRef" { ptr @.str.45, i64 8 }], align 8
@__dso_handle = external hidden global i8
@_ZTVN5clang6format27BreakableLineCommentSectionE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format27BreakableLineCommentSectionD2Ev, ptr @_ZN5clang6format27BreakableLineCommentSectionD0Ev, ptr @_ZNK5clang6format16BreakableComment12getLineCountEv, ptr @_ZNK5clang6format27BreakableLineCommentSection14getRangeLengthEjjmj, ptr @_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj, ptr @_ZNK5clang6format27BreakableLineCommentSection21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format16BreakableComment8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format27BreakableLineCommentSection11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment14supportsReflowEv, ptr @_ZNK5clang6format27BreakableLineCommentSection14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format27BreakableLineCommentSection6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format27BreakableLineCommentSection16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format27BreakableLineCommentSection15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format27BreakableLineCommentSection9mayReflowEjRKN4llvm5RegexE] }, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"^[1-9][0-9]?\\.\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c" \09\0B\0C\0D\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"TODO\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"FIXME\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"XXX\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"-# \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@constinit.56 = private unnamed_addr constant [9 x ptr] [ptr @.str.49, ptr @.str.33, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.31], align 8
@_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"^[1-9][0-9]?\\. \00", align 1
@_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE19KnownCStylePrefixes = internal constant [6 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.58, i64 4 }, %"class.llvm::StringRef" { ptr @.str.59, i64 4 }, %"class.llvm::StringRef" { ptr @.str.60, i64 3 }, %"class.llvm::StringRef" { ptr @.str.61, i64 3 }, %"class.llvm::StringRef" { ptr @.str.62, i64 3 }, %"class.llvm::StringRef" { ptr @.str.46, i64 2 }], align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"///<\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"//!<\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"//!\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"//:\00", align 1
@_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE22KnownTextProtoPrefixes = internal constant [5 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.63, i64 4 }, %"class.llvm::StringRef" { ptr @.str.64, i64 3 }, %"class.llvm::StringRef" { ptr @.str.65, i64 2 }, %"class.llvm::StringRef" { ptr @.str.46, i64 2 }, %"class.llvm::StringRef" { ptr @.str.66, i64 1 }], align 16
@.str.63 = private unnamed_addr constant [5 x i8] c"####\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"###\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BreakableToken.cpp, ptr null }]

@_ZN5clang6format22BreakableStringLiteralC1ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, i32, ptr, i64, ptr, i32, i1, i32, ptr), ptr @_ZN5clang6format22BreakableStringLiteralC2ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE
@_ZN5clang6format36BreakableStringLiteralUsingOperatorsC1ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, i32, i1, i32, i32, i1, i32, ptr), ptr @_ZN5clang6format36BreakableStringLiteralUsingOperatorsC2ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE
@_ZN5clang6format21BreakableBlockCommentC1ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb = unnamed_addr alias void (ptr, ptr, i32, i32, i1, i1, i32, ptr, i1), ptr @_ZN5clang6format21BreakableBlockCommentC2ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb
@_ZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, i32, i1, i32, ptr), ptr @_ZN5clang6format27BreakableLineCommentSectionC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated5.i
  %8 = sub i64 %5, %.sroa.speculated5.i
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str, i64 6, i64 noundef 0) #21
  %11 = load i64, ptr %9, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.speculated.i
  %14 = sub i64 %11, %.sroa.speculated.i
  %.not.i = icmp ult i64 %14, 15
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit3, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i1 = icmp eq i64 %14, 15
  br i1 %.not.i1, label %_ZNK4llvm9StringRef11starts_withES0_.exit3, label %16

16:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11
  %bcmp.i2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %17 = icmp eq i32 %bcmp.i2, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit3

_ZNK4llvm9StringRef11starts_withES0_.exit3:       ; preds = %1, %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %18 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11 ], [ %17, %16 ], [ false, %1 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK5clang6format14BreakableToken25getLengthAfterCompressionEjSt4pairImjE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i64 %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = add i32 %1, 1
  %6 = sub i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i64 %3, i32 %4) unnamed_addr #2 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral18getRemainingLengthEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.speculated5.i
  %15 = sub i64 %12, %.sroa.speculated5.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 836
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %14, i64 %15, i32 noundef %3, i32 noundef %19, i32 noundef %21)
  %23 = trunc i64 %8 to i32
  %24 = add i32 %6, %23
  %25 = add i32 %24, %22
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %.not3233 = icmp eq i64 %1, 0
  br i1 %.not3233, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph: ; preds = %5
  %6 = icmp eq i32 %4, 0
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us
  %.036.us.us = phi i32 [ %15, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %storemerge35.us.us = phi i64 [ %18, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.0.034.us.us = phi ptr [ %17, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %7 = tail call ptr @memchr(ptr noundef %.sroa.0.034.us.us, i32 noundef 9, i64 noundef %storemerge35.us.us) #21
  %.not.i.i.us.us = icmp eq ptr %7, null
  br i1 %.not.i.i.us.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit.us.us

_ZNK4llvm9StringRef4findEcm.exit.us.us:           ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.sroa.0.034.us.us to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.us.us
  %.sroa.speculated.i.us.us = tail call i64 @llvm.umin.i64(i64 %storemerge35.us.us, i64 %10)
  %12 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.034.us.us, i64 %.sroa.speculated.i.us.us) #21
  %13 = trunc i64 %.sroa.speculated.i.us.us to i32
  %14 = icmp slt i32 %12, 0
  %spec.select = select i1 %14, i32 %13, i32 %12
  %15 = add i32 %spec.select, %.036.us.us
  %16 = add nuw i64 %10, 1
  %.sroa.speculated5.i.us.us = tail call i64 @llvm.umin.i64(i64 %storemerge35.us.us, i64 %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.0.034.us.us, i64 %.sroa.speculated5.i.us.us
  %18 = sub i64 %storemerge35.us.us, %.sroa.speculated5.i.us.us
  %.not32.us.us = icmp eq i64 %18, 0
  br i1 %.not32.us.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, !llvm.loop !4

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us:  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us
  %.036.us = phi i32 [ %25, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %storemerge35.us = phi i64 [ %28, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.0.034.us = phi ptr [ %27, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %19 = tail call ptr @memchr(ptr noundef %.sroa.0.034.us, i32 noundef 9, i64 noundef %storemerge35.us) #21
  %.not.i.i.us = icmp eq ptr %19, null
  br i1 %.not.i.i.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit.us

_ZNK4llvm9StringRef4findEcm.exit.us:              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.sroa.0.034.us to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.us
  %.sroa.speculated.i.us = tail call i64 @llvm.umin.i64(i64 %storemerge35.us, i64 %22)
  %24 = trunc i64 %.sroa.speculated.i.us to i32
  %25 = add i32 %.036.us, %24
  %26 = add nuw i64 %22, 1
  %.sroa.speculated5.i.us = tail call i64 @llvm.umin.i64(i64 %storemerge35.us, i64 %26)
  %27 = getelementptr inbounds i8, ptr %.sroa.0.034.us, i64 %.sroa.speculated5.i.us
  %28 = sub i64 %storemerge35.us, %.sroa.speculated5.i.us
  %.not32.us = icmp eq i64 %28, 0
  br i1 %.not32.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, !llvm.loop !4

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60
  %.036.us54 = phi i32 [ %41, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %storemerge35.us55 = phi i64 [ %44, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.0.034.us56 = phi ptr [ %43, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %29 = tail call ptr @memchr(ptr noundef %.sroa.0.034.us56, i32 noundef 9, i64 noundef %storemerge35.us55) #21
  %.not.i.i.us57 = icmp eq ptr %29, null
  br i1 %.not.i.i.us57, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit.us58

_ZNK4llvm9StringRef4findEcm.exit.us58:            ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.sroa.0.034.us56 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.us58
  %.sroa.speculated.i.us59 = tail call i64 @llvm.umin.i64(i64 %storemerge35.us55, i64 %32)
  %34 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.034.us56, i64 %.sroa.speculated.i.us59) #21
  %35 = trunc i64 %.sroa.speculated.i.us59 to i32
  %36 = icmp slt i32 %34, 0
  %spec.select91 = select i1 %36, i32 %35, i32 %34
  %37 = add i32 %spec.select91, %.036.us54
  %38 = add i32 %37, %2
  %39 = urem i32 %38, %3
  %40 = add i32 %37, %3
  %41 = sub i32 %40, %39
  %42 = add nuw i64 %32, 1
  %.sroa.speculated5.i.us62 = tail call i64 @llvm.umin.i64(i64 %storemerge35.us55, i64 %42)
  %43 = getelementptr inbounds i8, ptr %.sroa.0.034.us56, i64 %.sroa.speculated5.i.us62
  %44 = sub i64 %storemerge35.us55, %.sroa.speculated5.i.us62
  %.not32.us63 = icmp eq i64 %44, 0
  br i1 %.not32.us63, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53, !llvm.loop !4

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22
  %.036 = phi i32 [ %62, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %storemerge35 = phi i64 [ %65, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.0.034 = phi ptr [ %64, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %45 = tail call ptr @memchr(ptr noundef %.sroa.0.034, i32 noundef 9, i64 noundef %storemerge35) #21
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.sroa.0.034 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22, %_ZNK4llvm9StringRef4findEcm.exit.us58, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60, %_ZNK4llvm9StringRef4findEcm.exit.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us, %_ZNK4llvm9StringRef4findEcm.exit.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us, %5
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %17, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %.sroa.0.034.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %.sroa.0.034.us.us, %_ZNK4llvm9StringRef4findEcm.exit.us.us ], [ %27, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %.sroa.0.034.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.sroa.0.034.us, %_ZNK4llvm9StringRef4findEcm.exit.us ], [ %43, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %.sroa.0.034.us56, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53 ], [ %.sroa.0.034.us56, %_ZNK4llvm9StringRef4findEcm.exit.us58 ], [ %64, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %.sroa.0.034, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %.sroa.0.034, %_ZNK4llvm9StringRef4findEcm.exit ]
  %storemerge.lcssa = phi i64 [ 0, %5 ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %storemerge35.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %storemerge35.us.us, %_ZNK4llvm9StringRef4findEcm.exit.us.us ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %storemerge35.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %storemerge35.us, %_ZNK4llvm9StringRef4findEcm.exit.us ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %storemerge35.us55, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53 ], [ %storemerge35.us55, %_ZNK4llvm9StringRef4findEcm.exit.us58 ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %storemerge35, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %storemerge35, %_ZNK4llvm9StringRef4findEcm.exit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %.036.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %.036.us.us, %_ZNK4llvm9StringRef4findEcm.exit.us.us ], [ %25, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %.036.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.036.us, %_ZNK4llvm9StringRef4findEcm.exit.us ], [ %41, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %.036.us54, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53 ], [ %.036.us54, %_ZNK4llvm9StringRef4findEcm.exit.us58 ], [ %62, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %.036, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %.036, %_ZNK4llvm9StringRef4findEcm.exit ]
  %50 = icmp eq i32 %4, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %52 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.0.lcssa, i64 %storemerge.lcssa) #21
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit, label %54

54:                                               ; preds = %51, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %55 = trunc i64 %storemerge.lcssa to i32
  br label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit: ; preds = %51, %54
  %.0.i = phi i32 [ %55, %54 ], [ %52, %51 ]
  %56 = add i32 %.0.i, %.0.lcssa
  ret i32 %56

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22: ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %storemerge35, i64 %48)
  %57 = trunc i64 %.sroa.speculated.i to i32
  %58 = add i32 %.036, %57
  %59 = add i32 %58, %2
  %60 = urem i32 %59, %3
  %61 = add i32 %58, %3
  %62 = sub i32 %61, %60
  %63 = add nuw i64 %48, 1
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %storemerge35, i64 %63)
  %64 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %.sroa.speculated5.i
  %65 = sub i64 %storemerge35, %.sroa.speculated5.i
  %.not32 = icmp eq i64 %65, 0
  br i1 %.not32, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral21getContentStartColumnEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 %1, i1 zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6format22BreakableStringLiteralC2ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((0, 17), (20, 36), (40, 92)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(936) %9) unnamed_addr #4 align 2 {
  %11 = zext i1 %7 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang6format22BreakableStringLiteralE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %17, align 8
  %.sroa.2.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %4, %25
  %27 = sub i64 %23, %26
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %4)
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sroa.speculated5.i
  %30 = sub i64 %23, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %27)
  store ptr %29, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %10 = sub i64 %9, %.sroa.speculated5.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 836
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i64 %10, 0
  %.not.i = icmp ugt i32 %14, %4
  %or.cond.i = and i1 %21, %.not.i
  br i1 %or.cond.i, label %22, label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated5.i
  %26 = sub nuw i32 %14, %4
  %cond.i.i = icmp eq i32 %20, 0
  br label %27

27:                                               ; preds = %79, %22
  %.075.i = phi i64 [ 0, %22 ], [ %80, %79 ]
  %.sroa.0.0.i = phi ptr [ %25, %22 ], [ %81, %79 ]
  %.sroa.10.0.i = phi i64 [ %10, %22 ], [ %82, %79 ]
  %.033.i = phi i32 [ 0, %22 ], [ %.134.i, %79 ]
  %.031.i = phi i64 [ 0, %22 ], [ %.132.i, %79 ]
  %.029.i = phi i64 [ 0, %22 ], [ %.130.i, %79 ]
  %.0.i = phi i64 [ 0, %22 ], [ %71, %79 ]
  %28 = load i8, ptr %.sroa.0.0.i, align 1
  %29 = icmp eq i8 %28, 92
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = icmp ult i64 %.sroa.10.0.i, 2
  br i1 %31, label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %43 [
    i8 117, label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i
    i8 85, label %35
    i8 120, label %.preheader26.i.i
  ]

.preheader26.i.i:                                 ; preds = %32
  %.not.i.i = icmp eq i64 %.sroa.10.0.i, 2
  br i1 %.not.i.i, label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i, label %.lr.ph.i.i

35:                                               ; preds = %32
  br label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader26.i.i, %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
  %36 = phi i64 [ %41, %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i ], [ 2, %.preheader26.i.i ]
  %.01328.i.i = phi i32 [ %40, %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i ], [ 2, %.preheader26.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %36
  %38 = load i8, ptr %37, align 1
  %.fr25.i.i = freeze i8 %38
  %39 = add i8 %.fr25.i.i, -48
  %or.cond.i.i.i = icmp ult i8 %39, 10
  br i1 %or.cond.i.i.i, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i.i
  switch i8 %.fr25.i.i, label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i [
    i8 102, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 101, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 100, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 99, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 98, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 97, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 70, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 69, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 68, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 67, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 66, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
    i8 65, label %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i
  ]

_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i: ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i.i
  %40 = add i32 %.01328.i.i, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %.sroa.10.0.i, %41
  br i1 %42, label %.lr.ph.i.i, label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i, !llvm.loop !6

43:                                               ; preds = %32
  %44 = and i8 %34, -8
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %.lr.ph31.preheader.i.i, label %55

.lr.ph31.preheader.i.i:                           ; preds = %43
  %46 = add i64 %.sroa.10.0.i, -2
  %umin.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 2)
  %47 = trunc nuw nsw i64 %umin.i.i to i32
  %48 = add nuw nsw i32 %47, 2
  %49 = add nuw nsw i64 %umin.i.i, 1
  br label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %54, %.lr.ph31.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph31.preheader.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %indvars.iv.i.i
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, -8
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %.critedge.loopexit.split.loop.exit.i.i

54:                                               ; preds = %.lr.ph31.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %49
  br i1 %exitcond.not.i.i, label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i, label %.lr.ph31.i.i, !llvm.loop !7

55:                                               ; preds = %43
  %56 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %34) #21
  %57 = add i32 %56, 1
  br label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph31.i.i
  %58 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i

59:                                               ; preds = %27
  br i1 %cond.i.i, label %60, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i

60:                                               ; preds = %59
  %61 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %28) #21
  br label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i: ; preds = %60, %59
  %.0.i.i = phi i32 [ %61, %60 ], [ 1, %59 ]
  %62 = zext i32 %.0.i.i to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.10.0.i, i64 %62)
  %63 = add i32 %.033.i, %4
  %64 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr nonnull %.sroa.0.0.i, i64 %.sroa.speculated.i.i, i32 noundef %63, i32 noundef %18, i32 noundef %20)
  br label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i

_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i: ; preds = %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i, %switch.early.test.i.i, %54, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i, %.critedge.loopexit.split.loop.exit.i.i, %55, %35, %.preheader26.i.i, %32, %30
  %.035.i = phi i32 [ %.0.i.i, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i ], [ %57, %55 ], [ 10, %35 ], [ 1, %30 ], [ 6, %32 ], [ 2, %.preheader26.i.i ], [ %58, %.critedge.loopexit.split.loop.exit.i.i ], [ %48, %54 ], [ %40, %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i ], [ %.01328.i.i, %switch.early.test.i.i ]
  %.pn.i = phi i32 [ %64, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i ], [ %57, %55 ], [ 10, %35 ], [ 1, %30 ], [ 6, %32 ], [ 2, %.preheader26.i.i ], [ %58, %.critedge.loopexit.split.loop.exit.i.i ], [ %48, %54 ], [ %40, %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i ], [ %.01328.i.i, %switch.early.test.i.i ]
  %.134.i = add i32 %.pn.i, %.033.i
  %65 = icmp ugt i32 %.134.i, %26
  br i1 %65, label %83, label %66

66:                                               ; preds = %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i
  %67 = zext i32 %.035.i to i64
  %.not39.i = icmp ugt i64 %.sroa.10.0.i, %67
  br i1 %.not39.i, label %68, label %83

68:                                               ; preds = %66
  %69 = load i8, ptr %.sroa.0.0.i, align 1
  switch i8 %69, label %_ZN5clang6formatL7IsBlankEc.exit.i [
    i8 32, label %70
    i8 9, label %70
    i8 11, label %70
    i8 12, label %70
    i8 13, label %70
  ]

70:                                               ; preds = %68, %68, %68, %68, %68
  br label %_ZN5clang6formatL7IsBlankEc.exit.i

_ZN5clang6formatL7IsBlankEc.exit.i:               ; preds = %70, %68
  %71 = phi i64 [ %.075.i, %70 ], [ %.0.i, %68 ]
  %72 = icmp eq i8 %69, 47
  %.130.i = select i1 %72, i64 %.075.i, i64 %.029.i
  %73 = icmp eq i32 %.035.i, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %_ZN5clang6formatL7IsBlankEc.exit.i
  %75 = zext i8 %69 to i64
  %76 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 104
  %.not77.i = icmp eq i16 %78, 0
  %spec.select44.i = select i1 %.not77.i, i64 %.075.i, i64 %.031.i
  br label %79

79:                                               ; preds = %74, %_ZN5clang6formatL7IsBlankEc.exit.i
  %.132.i = phi i64 [ %.031.i, %_ZN5clang6formatL7IsBlankEc.exit.i ], [ %spec.select44.i, %74 ]
  %80 = add i64 %.075.i, %67
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %67
  %82 = sub i64 %.sroa.10.0.i, %67
  br label %27, !llvm.loop !8

83:                                               ; preds = %66, %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i
  %.not40.i = icmp eq i64 %.0.i, 0
  br i1 %.not40.i, label %86, label %84

84:                                               ; preds = %83
  %85 = add i64 %.0.i, 1
  br label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

86:                                               ; preds = %83
  %.not41.i = icmp eq i64 %.029.i, 0
  br i1 %.not41.i, label %89, label %87

87:                                               ; preds = %86
  %88 = add i64 %.029.i, 1
  br label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

89:                                               ; preds = %86
  %.not42.i = icmp eq i64 %.031.i, 0
  br i1 %.not42.i, label %92, label %90

90:                                               ; preds = %89
  %91 = add i64 %.031.i, 1
  br label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

92:                                               ; preds = %89
  %.not43.i = icmp eq i64 %.075.i, 0
  %spec.select.i = select i1 %.not43.i, i64 -1, i64 %.075.i
  br label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit: ; preds = %6, %84, %87, %90, %92
  %.sroa.074.0.i = phi i64 [ %91, %90 ], [ %88, %87 ], [ %85, %84 ], [ -1, %6 ], [ %spec.select.i, %92 ]
  %.fca.0.insert.i7 = insertvalue { i64, i32 } poison, i64 %.sroa.074.0.i, 0
  %.fca.1.insert.i8 = insertvalue { i64, i32 } %.fca.0.insert.i7, i32 0, 1
  ret { i64, i32 } %.fca.1.insert.i8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format22BreakableStringLiteral11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 %1, i32 noundef %2, i64 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = zext i32 %2 to i64
  %14 = add i64 %3, %13
  %15 = add i64 %14, %12
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %6, ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef %16, i32 noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext %20, i32 noundef 1, i32 noundef %22) #21
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsC2ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((0, 17), (20, 36), (40, 93), (96, 100), (104, 140)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(936) %8) unnamed_addr #7 align 2 {
  %10 = icmp eq i32 %2, 1
  %11 = icmp eq i32 %2, 2
  %12 = select i1 %11, ptr @.str.4, ptr @.str.5
  %13 = select i1 %10, ptr @.str.3, ptr %12
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %15 = select i1 %10, ptr @.str.3, ptr @.str.5
  %16 = zext i1 %6 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang6format22BreakableStringLiteralE, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %22, align 8
  %.sroa.2.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %.sroa.2.0..sroa_idx8.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %.neg = xor i64 %14, -1
  %29 = add i64 %28, %.neg
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %14)
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %.sroa.speculated5.i.i
  %32 = sub i64 %28, %.sroa.speculated5.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %29)
  store ptr %31, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang6format36BreakableStringLiteralUsingOperatorsE, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 112
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %33, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 422
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 146
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 0
  %.not69 = select i1 %43, i1 true, i1 %46
  %47 = icmp eq i8 %42, 10
  br i1 %47, label %48, label %58

48:                                               ; preds = %9
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.6, ptr @.str.7
  %53 = select i1 %51, i64 2, i64 3
  store ptr %52, ptr %39, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %53, ptr %.sroa.261.0..sroa_idx, align 8
  %54 = load i8, ptr %49, align 4
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.8, ptr @.str.9
  %57 = select i1 %55, i64 2, i64 3
  store ptr %56, ptr %40, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %57, ptr %.sroa.259.0..sroa_idx, align 8
  store ptr @.str.10, ptr %23, align 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr @.str.5, ptr %22, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx8.i, align 8
  br label %92

58:                                               ; preds = %9
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 757
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %10, label %62, label %73

62:                                               ; preds = %58
  %63 = select i1 %61, ptr @.str.11, ptr @.str.12
  %64 = select i1 %61, i64 3, i64 2
  store ptr %63, ptr %39, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %64, ptr %.sroa.253.0..sroa_idx, align 8
  %65 = load i8, ptr %59, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.13, ptr @.str.14
  %68 = select i1 %66, i64 3, i64 2
  store ptr %67, ptr %40, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %68, ptr %.sroa.251.0..sroa_idx, align 8
  %69 = select i1 %.not69, ptr @.str.15, ptr @.str.3
  %70 = select i1 %.not69, i64 3, i64 1
  store ptr %69, ptr %23, align 8
  store i64 %70, ptr %.sroa.4.0..sroa_idx, align 8
  %71 = select i1 %.not69, ptr @.str.3, ptr @.str.16
  %72 = select i1 %.not69, i64 1, i64 3
  store ptr %71, ptr %22, align 8
  store i64 %72, ptr %.sroa.2.0..sroa_idx8.i, align 8
  br label %92

73:                                               ; preds = %58
  %74 = select i1 %61, i64 3, i64 2
  br i1 %11, label %75, label %79

75:                                               ; preds = %73
  %76 = select i1 %61, ptr @.str.17, ptr @.str.18
  %77 = select i1 %.not69, ptr @.str.4, ptr @.str.19
  %78 = select i1 %.not69, i64 2, i64 4
  br label %83

79:                                               ; preds = %73
  %80 = select i1 %61, ptr @.str.20, ptr @.str.21
  %81 = select i1 %.not69, ptr @.str.5, ptr @.str.22
  %82 = select i1 %.not69, i64 1, i64 3
  br label %83

83:                                               ; preds = %79, %75
  %.sink72 = phi ptr [ %76, %75 ], [ %80, %79 ]
  %.sink70 = phi ptr [ %77, %75 ], [ %81, %79 ]
  %.sink = phi i64 [ %78, %75 ], [ %82, %79 ]
  store ptr %.sink72, ptr %39, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %84, align 8
  store ptr %.sink70, ptr %22, align 8
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx8.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 757
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, ptr @.str.23, ptr @.str.24
  %89 = select i1 %87, i64 3, i64 2
  store ptr %88, ptr %40, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %89, ptr %.sroa.237.0..sroa_idx, align 8
  %90 = select i1 %.not69, ptr @.str.25, ptr @.str.5
  %91 = select i1 %.not69, i64 3, i64 1
  store ptr %90, ptr %23, align 8
  store i64 %91, ptr %.sroa.4.0..sroa_idx, align 8
  br label %92

92:                                               ; preds = %62, %83, %48
  %93 = phi i64 [ %64, %62 ], [ %74, %83 ], [ %53, %48 ]
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = add nsw i32 %94, -1
  %96 = select i1 %36, i32 %95, i32 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %96, ptr %97, align 8
  %98 = load i8, ptr %41, align 2
  %99 = icmp eq i8 %98, 10
  %brmerge = select i1 %99, i1 true, i1 %.not69
  br i1 %brmerge, label %105, label %100

100:                                              ; preds = %92
  %.not = xor i1 %36, true
  %brmerge33.not = and i1 %3, %.not
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %102 = load i8, ptr %101, align 2
  %103 = icmp eq i8 %102, 2
  %or.cond = select i1 %brmerge33.not, i1 %103, i1 false
  br i1 %or.cond, label %104, label %105

104:                                              ; preds = %100
  store i32 -2, ptr %97, align 8
  br label %105

105:                                              ; preds = %100, %92, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format36BreakableStringLiteralUsingOperators18getRemainingLengthEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = select i1 %9, i32 %12, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %15)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated5.i
  %20 = sub i64 %17, %.sroa.speculated5.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 836
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %19, i64 %20, i32 noundef %3, i32 noundef %24, i32 noundef %26)
  %28 = add i32 %13, %6
  %29 = add i32 %28, %27
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK5clang6format36BreakableStringLiteralUsingOperators21getContentStartColumnEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  br i1 %2, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %8, %11
  br label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = select i1 %16, i32 %20, i32 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 2, i32 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %13, %6
  %28 = phi i32 [ %12, %6 ], [ %26, %13 ]
  %29 = add nsw i32 %28, %5
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format36BreakableStringLiteralUsingOperators11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 %1, i32 noundef %2, i64 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 2, i32 1
  %14 = trunc i64 %3 to i32
  %15 = add i32 %2, %14
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %6, ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef %16, i32 noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, i1 noundef zeroext %21, i32 noundef 1, i32 noundef %.sroa.speculated) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format36BreakableStringLiteralUsingOperators17updateAfterBrokenERNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(2257) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %1, ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef 0, i32 noundef 1, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext %13, i32 noundef 0, i32 noundef 0) #21
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.26, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8
  %21 = load i8, ptr %11, align 8
  %22 = trunc i8 %21 to i1
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %1, ptr noundef nonnull align 8 dereferenceable(305) %14, i32 noundef %18, i32 noundef 1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, i1 noundef zeroext %22, i32 noundef 0, i32 noundef 0) #21
  br label %23

23:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16BreakableCommentC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(824) initializes((0, 17), (20, 32)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(936) %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format16BreakableCommentE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull %13, i64 noundef 16) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull %15, i64 noundef 16) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %17, i64 noundef 16) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %19, i64 noundef 16) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.27, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 1, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format16BreakableComment12getLineCountEv(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format16BreakableComment8getSplitEjjjjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(824) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i64 %8
  %.sroa.03.0.copyload = load ptr, ptr %10, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef null, ptr noundef null) #21
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %13, i64 %8
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %15)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated5.i
  %20 = sub i64 %17, %.sroa.speculated5.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 836
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = tail call fastcc { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %19, i64 %20, i32 noundef %4, i32 noundef %3, i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(936) %22, i1 noundef zeroext false)
  %.fca.0.extract = extractvalue { i64, i32 } %27, 0
  %.fca.1.extract = extractvalue { i64, i32 } %27, 1
  br label %28

28:                                               ; preds = %6, %12
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %12 ], [ -1, %6 ]
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %12 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %13, align 8
  %14 = add i32 %2, 1
  %.not = icmp ugt i32 %3, %14
  br i1 %.not, label %15, label %144

15:                                               ; preds = %8
  %reass.sub = sub i32 %3, %2
  %16 = add i32 %reass.sub, 1
  %.not140 = icmp eq i32 %16, 0
  br i1 %.not140, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %cond.i = icmp eq i32 %5, 0
  br i1 %cond.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us
  %.0133.us = phi i32 [ %26, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us ], [ 0, %.lr.ph ]
  %storemerge132.us = phi i32 [ %27, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us ], [ 0, %.lr.ph ]
  %17 = zext i32 %storemerge132.us to i64
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us, label %.critedge

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us: ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %20 = load i8, ptr %19, align 1
  %21 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %20) #21
  %22 = zext i32 %21 to i64
  %23 = sub nuw i64 %1, %17
  %.sroa.speculated.i.us = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %24 = add i32 %.0133.us, %2
  %25 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr nonnull %19, i64 %.sroa.speculated.i.us, i32 noundef %24, i32 noundef %4, i32 noundef 0)
  %26 = add i32 %25, %.0133.us
  %27 = add i32 %21, %storemerge132.us
  %28 = icmp ult i32 %26, %16
  br i1 %28, label %.lr.ph.split.us, label %.critedge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit
  %.0133 = phi i32 [ %34, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit ], [ 0, %.lr.ph ]
  %storemerge132 = phi i32 [ %35, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit ], [ 0, %.lr.ph ]
  %29 = zext i32 %storemerge132 to i64
  %30 = icmp ugt i64 %1, %29
  br i1 %30, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit, label %.critedge

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit: ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %32 = add i32 %.0133, %2
  %33 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %31, i64 1, i32 noundef %32, i32 noundef %4, i32 noundef %5)
  %34 = add i32 %33, %.0133
  %35 = add i32 %storemerge132, 1
  %36 = icmp ult i32 %34, %16
  br i1 %36, label %.lr.ph.split, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph.split, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit, %.lr.ph.split.us, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us, %15
  %storemerge.lcssa = phi i32 [ 0, %15 ], [ %27, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us ], [ %storemerge132.us, %.lr.ph.split.us ], [ %35, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit ], [ %storemerge132, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 422
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %40, label %53

40:                                               ; preds = %.critedge
  %41 = zext i32 %storemerge.lcssa to i64
  %42 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %41) #21
  %.not79 = icmp eq i64 %42, -1
  br i1 %.not79, label %53, label %43

43:                                               ; preds = %40
  %44 = add nuw i64 %42, 1
  %45 = load i64, ptr %13, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 123
  %52 = trunc i64 %44 to i32
  %spec.select = select i1 %51, i32 %52, i32 %storemerge.lcssa
  br label %53

53:                                               ; preds = %47, %40, %43, %.critedge
  %.0126 = phi i32 [ %storemerge.lcssa, %40 ], [ %storemerge.lcssa, %43 ], [ %storemerge.lcssa, %.critedge ], [ %spec.select, %47 ]
  %54 = zext i32 %.0126 to i64
  %55 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %54) #21
  %56 = load atomic i8, ptr @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62, !prof !10

58:                                               ; preds = %53
  %59 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp) #21
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %62, label %60

60:                                               ; preds = %58
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr nonnull @.str.47, i64 14, i32 noundef 0) #21
  %61 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp) #21
  br label %62

62:                                               ; preds = %60, %58, %53
  %cond137 = icmp eq i64 %55, -1
  br i1 %cond137, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %64

64:                                               ; preds = %.lr.ph139, %.backedge
  %.071138 = phi i64 [ %55, %.lr.ph139 ], [ %72, %.backedge ]
  %65 = load i8, ptr %37, align 2
  switch i8 %65, label %._crit_edge [
    i8 6, label %66
    i8 1, label %66
  ]

._crit_edge:                                      ; preds = %64
  %.pre = load ptr, ptr %9, align 8
  br label %73

66:                                               ; preds = %64, %64
  %67 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %.071138) #21
  %.not82 = icmp eq i64 %67, -1
  %.pre144 = load ptr, ptr %9, align 8
  br i1 %.not82, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %.pre144, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 92
  br i1 %71, label %.backedge, label %73

.backedge:                                        ; preds = %68, %91, %91, %73
  %.sink = phi i64 [ %.071138, %73 ], [ %.071138, %91 ], [ %.071138, %91 ], [ %67, %68 ]
  %72 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %.sink) #21
  %cond = icmp eq i64 %72, -1
  br i1 %cond, label %.loopexit, label %64, !llvm.loop !11

73:                                               ; preds = %._crit_edge, %66, %68
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %.pre144, %66 ], [ %.pre144, %68 ]
  %75 = load i64, ptr %13, align 8
  %.sroa.speculated5.i84 = call i64 @llvm.umin.i64(i64 %75, i64 %.071138)
  %76 = getelementptr inbounds i8, ptr %74, i64 %.sroa.speculated5.i84
  %77 = sub i64 %75, %.sroa.speculated5.i84
  store ptr %76, ptr %10, align 8
  store i64 %77, ptr %63, align 8
  %78 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %79 = load i64, ptr %63, align 8
  %.sroa.speculated.i88 = call i64 @llvm.umin.i64(i64 %78, i64 %79)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %.sroa.speculated.i88
  %82 = sub i64 %79, %.sroa.speculated.i88
  %83 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr %81, i64 %82, ptr noundef null, ptr noundef null) #21
  br i1 %83, label %.backedge, label %84

84:                                               ; preds = %73
  %85 = load i8, ptr %37, align 2
  %86 = icmp eq i8 %85, 4
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = add nuw i64 %.071138, 1
  %89 = load i64, ptr %13, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %88
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %95 [
    i8 123, label %.backedge
    i8 64, label %.backedge
  ]

95:                                               ; preds = %91, %87, %84
  %96 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %.071138) #21
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %.loopexit, label %104

.loopexit:                                        ; preds = %.backedge, %62, %95
  %98 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %144, label %100

100:                                              ; preds = %.loopexit
  %101 = trunc i64 %98 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0126, i32 %101)
  %102 = zext i32 %.sroa.speculated to i64
  %103 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %102) #21
  br label %104

104:                                              ; preds = %100, %95
  %.1 = phi i64 [ %103, %100 ], [ %.071138, %95 ]
  %105 = add i64 %.1, -1
  %or.cond = icmp ult i64 %105, -2
  br i1 %or.cond, label %106, label %144

106:                                              ; preds = %104
  %107 = icmp eq i64 %.1, 1
  br i1 %107, label %110, label %.split

.split:                                           ; preds = %106
  %108 = load i64, ptr %13, align 8
  %109 = load ptr, ptr %9, align 8
  %.sroa.speculated.i90 = call i64 @llvm.umin.i64(i64 %108, i64 %.1)
  br label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 42
  br i1 %113, label %144, label %.split72

.split72:                                         ; preds = %110
  %114 = load i64, ptr %13, align 8
  %115 = icmp ne i64 %114, 0
  %.sroa.speculated.i94 = zext i1 %115 to i64
  br label %116

116:                                              ; preds = %.split72, %.split
  %.pn129 = phi ptr [ %109, %.split ], [ %111, %.split72 ]
  %.sroa.speculated.i90.pn = phi i64 [ %.sroa.speculated.i90, %.split ], [ %.sroa.speculated.i94, %.split72 ]
  store ptr %.pn129, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.speculated.i90.pn, ptr %117, align 8
  %118 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.48, i64 5, i64 noundef -1) #21
  %119 = add i64 %118, 1
  %120 = load i64, ptr %117, align 8
  %.sroa.speculated.i97 = call i64 @llvm.umin.i64(i64 %119, i64 %120)
  %.neg.i = sub i64 %120, %.sroa.speculated.i90.pn
  %121 = add i64 %.neg.i, %.sroa.speculated.i97
  %122 = load ptr, ptr %11, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %120, i64 %121)
  %123 = load i64, ptr %13, align 8
  %.sroa.speculated5.i100 = call i64 @llvm.umin.i64(i64 %123, i64 %.1)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %.sroa.speculated5.i100
  %126 = sub i64 %123, %.sroa.speculated5.i100
  store ptr %125, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %126, ptr %127, align 8
  %128 = icmp ugt i64 %126, 1
  %or.cond128.not = select i1 %7, i1 %128, i1 false
  br i1 %or.cond128.not, label %129, label %132

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %131 = load i8, ptr %130, align 1
  %.not83 = icmp eq i8 %131, 47
  br i1 %.not83, label %137, label %132

132:                                              ; preds = %129, %116
  %133 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %134 = load i64, ptr %127, align 8
  %.sroa.speculated.i104 = call i64 @llvm.umin.i64(i64 %133, i64 %134)
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %.sroa.speculated.i104
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi ptr [ %136, %132 ], [ %125, %129 ]
  %139 = getelementptr inbounds i8, ptr %122, i64 %.sroa.speculated.i.i.i
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %104, %110, %.loopexit, %8, %137
  %.sroa.0125.0 = phi i64 [ %.sroa.speculated.i.i.i, %137 ], [ -1, %8 ], [ -1, %.loopexit ], [ -1, %110 ], [ -1, %104 ]
  %.sroa.6.0 = phi i32 [ %143, %137 ], [ 0, %8 ], [ 0, %.loopexit ], [ 0, %110 ], [ 0, %104 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0125.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.6.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(824) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(2257) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i64 %9
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated5.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %9
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %21, align 8
  %22 = select i1 %.not.i, ptr %.val.i, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = add i64 %3, %25
  %28 = sub i64 %27, %26
  %29 = trunc i64 %28 to i32
  store ptr @.str.26, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %5, ptr noundef nonnull align 8 dereferenceable(305) %22, i32 noundef %29, i32 noundef %4, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(824) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = select i1 %.not, ptr %.val, ptr %7
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format21BreakableBlockCommentC2ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr noundef nonnull align 8 dereferenceable(860) initializes((0, 17), (20, 32)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(936) %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = zext i1 %5 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format16BreakableCommentE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %17, i64 noundef 16) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull %19, i64 noundef 16) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %21, i64 noundef 16) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %23, i64 noundef 16) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.27, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 1, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format21BreakableBlockCommentE, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0120.0.copyload = load ptr, ptr %33, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.2121.0.copyload = load i64, ptr %.sroa.2121.0..sroa_idx, align 8
  %34 = add i64 %.sroa.2121.0.copyload, -4
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2121.0.copyload, i64 2)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0.copyload, i64 %.sroa.speculated5.i
  %36 = sub i64 %.sroa.2121.0.copyload, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %34)
  store ptr %35, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.speculated.i, ptr %37, align 8
  %38 = select i1 %8, ptr @.str.28, ptr @.str.29
  %39 = select i1 %8, i64 2, i64 1
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull %38, i64 %39, i32 noundef -1, i1 noundef zeroext true) #21
  %40 = sub i32 %2, %3
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %41)
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %44)
  %45 = add i32 %2, 2
  %46 = load ptr, ptr %22, align 8
  store i32 %45, ptr %46, align 4
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %47)
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.0134 = phi i64 [ %51, %.lr.ph ], [ 1, %9 ]
  %50 = trunc i64 %.0134 to i32
  call void @_ZN5clang6format21BreakableBlockComment16adjustWhitespaceEji(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %50, i32 noundef %40)
  %51 = add nuw i64 %.0134, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %9
  %54 = add i32 %2, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %54, ptr %55, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %58, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread123

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %.not.i = icmp ult i64 %61, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread123, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %63, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %64 = icmp eq i32 %bcmp.i, 0
  br i1 %64, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread123

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %2
  br i1 %68, label %69, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread123

69:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  store i32 %2, ptr %55, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread123

_ZNK4llvm9StringRef11starts_withES0_.exit.thread123: ; preds = %58, %69, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %._crit_edge
  store ptr @.str.31, ptr %27, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 2, ptr %.sroa.2115.0..sroa_idx, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %71 = icmp ne i64 %70, 1
  %brmerge = or i1 %4, %71
  br i1 %brmerge, label %73, label %72

72:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread123
  store ptr @.str.26, ptr %27, align 8
  store i64 0, ptr %.sroa.2115.0..sroa_idx, align 8
  br label %73

73:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread123, %72
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %73
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %27, align 8
  %.sroa.2115.0..sroa_idx.promoted = load i64, ptr %.sroa.2115.0..sroa_idx, align 8
  br label %78

78:                                               ; preds = %.lr.ph137, %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread
  %79 = phi i64 [ %.sroa.2115.0..sroa_idx.promoted, %.lr.ph137 ], [ %101, %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread ]
  %.067135 = phi i64 [ 1, %.lr.ph137 ], [ %83, %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread ]
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.llvm::StringRef", ptr %76, i64 %.067135
  %83 = add nuw i64 %.067135, 1
  %84 = icmp eq i64 %83, %74
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8
  br i1 %84, label %87, label %89

87:                                               ; preds = %81
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit78.thread

89:                                               ; preds = %81
  %90 = add i64 %86, -1
  %or.cond.not = icmp ult i64 %90, %79
  br i1 %or.cond.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit78, label %_ZNK4llvm9StringRef11starts_withES0_.exit78.thread

_ZNK4llvm9StringRef11starts_withES0_.exit78:      ; preds = %89
  %.sroa.032.0.copyload = load ptr, ptr %82, align 8
  %bcmp.i77 = call i32 @bcmp(ptr %77, ptr %.sroa.032.0.copyload, i64 %86)
  %91 = icmp eq i32 %bcmp.i77, 0
  br i1 %91, label %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit78.thread

_ZNK4llvm9StringRef11starts_withES0_.exit78.thread: ; preds = %89, %_ZNK4llvm9StringRef11starts_withES0_.exit78, %87
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %93

93:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread124, %_ZNK4llvm9StringRef11starts_withES0_.exit78.thread
  %94 = phi i64 [ %.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread124 ], [ %86, %_ZNK4llvm9StringRef11starts_withES0_.exit78.thread ]
  %95 = phi i64 [ %.sroa.speculated.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread124 ], [ %79, %_ZNK4llvm9StringRef11starts_withES0_.exit78.thread ]
  %.not.i79 = icmp ult i64 %94, %95
  br i1 %.not.i79, label %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread124, label %96

96:                                               ; preds = %93
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit81

_ZNK4llvm9StringRef11starts_withES0_.exit81:      ; preds = %96
  %98 = load ptr, ptr %82, align 8
  %bcmp.i80 = call i32 @bcmp(ptr %98, ptr %77, i64 %95)
  %99 = icmp eq i32 %bcmp.i80, 0
  br i1 %99, label %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread124

_ZNK4llvm9StringRef11starts_withES0_.exit81.thread124: ; preds = %93, %_ZNK4llvm9StringRef11starts_withES0_.exit81
  %100 = add i64 %95, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %95, i64 %100)
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2115.0..sroa_idx, align 8
  %.pre = load i64, ptr %92, align 8
  br label %93, !llvm.loop !13

_ZNK4llvm9StringRef11starts_withES0_.exit81.thread: ; preds = %96, %_ZNK4llvm9StringRef11starts_withES0_.exit81, %_ZNK4llvm9StringRef11starts_withES0_.exit78
  %101 = phi i64 [ %79, %_ZNK4llvm9StringRef11starts_withES0_.exit78 ], [ 0, %96 ], [ %95, %_ZNK4llvm9StringRef11starts_withES0_.exit81 ]
  %exitcond.not = icmp eq i64 %83, %74
  br i1 %exitcond.not, label %.critedge, label %78, !llvm.loop !14

.critedge:                                        ; preds = %78, %87, %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread, %73
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i8 1, ptr %102, align 4
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %105, ptr %106, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread
  %.068140 = phi i64 [ %163, %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread ], [ 1, %.critedge ]
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %"class.llvm::StringRef", ptr %109, i64 %.068140
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %.lr.ph141
  %115 = add nuw i64 %.068140, 1
  %116 = icmp eq i64 %115, %107
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  store i8 0, ptr %102, align 4
  %118 = load i64, ptr %.sroa.2115.0..sroa_idx, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %55, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %.068140
  store i32 %121, ptr %123, align 4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread

124:                                              ; preds = %114
  %125 = load i64, ptr %.sroa.2115.0..sroa_idx, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread

127:                                              ; preds = %124
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %.068140
  store i32 0, ptr %129, align 4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread

130:                                              ; preds = %.lr.ph141
  %131 = load i64, ptr %.sroa.2115.0..sroa_idx, align 8
  %.not.i82 = icmp ult i64 %131, %112
  br i1 %.not.i82, label %_ZNK4llvm9StringRef11starts_withES0_.exit84.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit84

_ZNK4llvm9StringRef11starts_withES0_.exit84:      ; preds = %130
  %.sroa.07.0.copyload = load ptr, ptr %110, align 8
  %132 = load ptr, ptr %27, align 8
  %bcmp.i83 = call i32 @bcmp(ptr %132, ptr %.sroa.07.0.copyload, i64 %112)
  %133 = icmp eq i32 %bcmp.i83, 0
  br i1 %133, label %134, label %_ZNK4llvm9StringRef11starts_withES0_.exit84.thread

_ZNK4llvm9StringRef11starts_withES0_.exit84.thread: ; preds = %130, %_ZNK4llvm9StringRef11starts_withES0_.exit84
  br label %134

134:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit84, %_ZNK4llvm9StringRef11starts_withES0_.exit84.thread
  %135 = phi i64 [ %131, %_ZNK4llvm9StringRef11starts_withES0_.exit84.thread ], [ %112, %_ZNK4llvm9StringRef11starts_withES0_.exit84 ]
  %136 = trunc i64 %135 to i32
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %142, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %55, align 8
  %139 = add i32 %138, %136
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %.068140
  store i32 %139, ptr %141, align 4
  %.pre144 = load ptr, ptr %18, align 8
  %.phi.trans.insert145 = getelementptr inbounds %"class.llvm::StringRef", ptr %.pre144, i64 %.068140, i32 1
  %.pre146 = load i64, ptr %.phi.trans.insert145, align 8
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i64 [ %.pre146, %137 ], [ %112, %134 ]
  %144 = phi ptr [ %.pre144, %137 ], [ %109, %134 ]
  %145 = getelementptr inbounds %"class.llvm::StringRef", ptr %144, i64 %.068140
  %146 = and i64 %135, 4294967295
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.speculated5.i85 = call i64 @llvm.umin.i64(i64 %143, i64 %146)
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.sroa.speculated5.i85
  %150 = sub i64 %143, %.sroa.speculated5.i85
  store ptr %149, ptr %145, align 8
  store i64 %150, ptr %147, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %"class.llvm::StringRef", ptr %151, i64 %.068140
  %.sroa.03.0.copyload = load ptr, ptr %152, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %153 = load i64, ptr %.sroa.2115.0..sroa_idx, align 8
  %.not.i89 = icmp ult i64 %153, %.sroa.24.0.copyload
  br i1 %.not.i89, label %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread125, label %154

154:                                              ; preds = %142
  %155 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %155, label %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit91

_ZNK4llvm9StringRef11starts_withES0_.exit91:      ; preds = %154
  %156 = load ptr, ptr %27, align 8
  %bcmp.i90 = call i32 @bcmp(ptr %156, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %157 = icmp eq i32 %bcmp.i90, 0
  br i1 %157, label %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread125

_ZNK4llvm9StringRef11starts_withES0_.exit91.thread125: ; preds = %142, %_ZNK4llvm9StringRef11starts_withES0_.exit91
  %158 = load i32, ptr %106, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %.068140
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 0)
  %.sroa.speculated109 = call i32 @llvm.smin.i32(i32 %162, i32 %158)
  store i32 %.sroa.speculated109, ptr %106, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread

_ZNK4llvm9StringRef11starts_withES0_.exit91.thread: ; preds = %154, %_ZNK4llvm9StringRef11starts_withES0_.exit91, %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread125, %120, %117, %127, %124
  %163 = add nuw i64 %.068140, 1
  %exitcond143.not = icmp eq i64 %163, %107
  br i1 %exitcond143.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !15

._crit_edge142:                                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit91.thread, %.critedge
  %164 = load i64, ptr %.sroa.2115.0..sroa_idx, align 8
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %106, align 8
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %166, i32 %165)
  store i32 %.sroa.speculated, ptr %106, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 422
  %168 = load i8, ptr %167, align 2
  %.off = add i8 %168, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %169, label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130

169:                                              ; preds = %._crit_edge142
  %170 = load ptr, ptr %16, align 8
  %.sroa.01.0.copyload = load ptr, ptr %170, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  switch i64 %.sroa.22.0.copyload, label %_ZNK4llvm9StringRef11starts_withES0_.exit98 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 0, label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %169
  %lhsc = load i8, ptr %.sroa.01.0.copyload, align 1
  %171 = icmp eq i8 %lhsc, 42
  br i1 %171, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130

_ZNK4llvm9StringRef11starts_withES0_.exit98:      ; preds = %169
  %bcmp.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %172 = icmp eq i32 %bcmp.i97, 0
  br i1 %172, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit101

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit98, %_ZN4llvmeqENS_9StringRefES0_.exit
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit98.thread129

_ZNK4llvm9StringRef11starts_withES0_.exit98.thread129: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.pre147 = load ptr, ptr %16, align 8
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.pre147, i64 8
  %.pre149 = load i64, ptr %.phi.trans.insert148, align 8
  %175 = icmp ult i64 %.pre149, 2
  br i1 %175, label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130, label %_ZNK4llvm9StringRef11starts_withES0_.exit101

_ZNK4llvm9StringRef11starts_withES0_.exit101:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit98, %_ZNK4llvm9StringRef11starts_withES0_.exit98.thread129
  %176 = phi ptr [ %.pre147, %_ZNK4llvm9StringRef11starts_withES0_.exit98.thread129 ], [ %170, %_ZNK4llvm9StringRef11starts_withES0_.exit98 ]
  %177 = load ptr, ptr %176, align 8
  %bcmp.i100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %177, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %178 = icmp eq i32 %bcmp.i100, 0
  br i1 %178, label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130

_ZNK4llvm9StringRef11starts_withES0_.exit101.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit101
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130

181:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread
  %182 = load ptr, ptr %22, align 8
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload = load ptr, ptr %184, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 836
  %186 = load i32, ptr %185, align 4
  %187 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %183, i32 noundef %186, i32 noundef %6)
  %188 = add i32 %183, 2
  %189 = add i32 %188, %187
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %191 = load i32, ptr %190, align 4
  %192 = icmp ugt i32 %189, %191
  %193 = zext i1 %192 to i8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130.sink.split

_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %181
  %.sink = phi i8 [ %193, %181 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  store i8 %.sink, ptr %28, align 4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130

_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130: ; preds = %169, %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread130.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit, %._crit_edge142, %_ZNK4llvm9StringRef11starts_withES0_.exit98.thread129, %_ZNK4llvm9StringRef11starts_withES0_.exit101.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit101
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format21BreakableBlockComment16adjustWhitespaceEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %.not.i = icmp ne i64 %10, 0
  %or.cond.not = select i1 %13, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread45

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %10
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %lhsc = load i8, ptr %16, align 1
  %lhsc.fr = freeze i8 %lhsc
  %17 = icmp eq i8 %lhsc.fr, 92
  %18 = sext i1 %17 to i64
  %spec.select = add i64 %10, %18
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread45

_ZNK4llvm9StringRef9ends_withES0_.exit.thread45:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %3
  %.0 = phi i64 [ %10, %3 ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %19 = tail call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.48, i64 5, i64 noundef %.0) #21
  %20 = zext i32 %1 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %21, i64 %20
  %23 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %24 = icmp eq i64 %23, -1
  %.pre = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre, i64 %20, i32 1
  %26 = load i64, ptr %25, align 8
  %. = select i1 %24, i64 %26, i64 %23
  %27 = add i64 %19, 1
  %28 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre, i64 %20
  %29 = load ptr, ptr %28, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %.)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %31, i64 %6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre, i64 %6
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sub i64 %27, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %38)
  %42 = getelementptr inbounds i8, ptr %35, i64 %.sroa.speculated5.i
  %43 = sub i64 %41, %.sroa.speculated5.i
  %.sroa.speculated.i37 = tail call i64 @llvm.umin.i64(i64 %43, i64 %39)
  store ptr %42, ptr %32, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.speculated.i37, ptr %.sroa.24.0..sroa_idx, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %44, i64 %20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %.sroa.speculated5.i40 = tail call i64 @llvm.umin.i64(i64 %47, i64 %.)
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.sroa.speculated5.i40
  %50 = sub i64 %47, %.sroa.speculated5.i40
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %51, i64 %20
  store ptr %49, ptr %52, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %50, ptr %.sroa.22.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 836
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %29, i64 %.sroa.speculated.i, i32 noundef 0, i32 noundef %56, i32 noundef %58)
  %60 = add i32 %59, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %20
  store i32 %60, ptr %63, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format21BreakableBlockComment8getSplitEjjjjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i64 %8
  %.sroa.03.0.copyload = load ptr, ptr %10, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef null, ptr noundef null) #21
  br i1 %11, label %37, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %13, i64 %8
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %15)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated5.i
  %20 = sub i64 %17, %.sroa.speculated5.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 836
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %29

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %lhsc = load i8, ptr %33, align 1
  %34 = icmp eq i8 %lhsc, 42
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %12, %29
  %35 = phi i1 [ false, %12 ], [ %34, %29 ]
  %36 = tail call fastcc { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %19, i64 %20, i32 noundef %4, i32 noundef %3, i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(936) %22, i1 noundef zeroext %35)
  %.fca.0.extract = extractvalue { i64, i32 } %36, 0
  %.fca.1.extract = extractvalue { i64, i32 } %36, 1
  br label %37

37:                                               ; preds = %6, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.sroa.010.0 = phi i64 [ %.fca.0.extract, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ -1, %6 ]
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment14getRangeLengthEjjmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i64 %7
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.speculated5.i
  %15 = sub i64 %12, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 836
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %14, i64 %.sroa.speculated.i, i32 noundef %4, i32 noundef %19, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i64 noundef -1, i32 noundef %3) #21
  %11 = add i32 %10, %6
  %12 = add i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14

17:                                               ; preds = %4
  %18 = add i32 %11, 2
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = zext i32 %1 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %22, i64 %21, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %19
  br i1 %25, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %27, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str, i64 6, i64 noundef 0) #21
  %31 = load i64, ptr %29, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %31)
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %.sroa.speculated.i
  %34 = sub i64 %31, %.sroa.speculated.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp ult i64 %34, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14, label %36

36:                                               ; preds = %26
  %37 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %37, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %36
  %bcmp.i = tail call i32 @bcmp(ptr %33, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %36, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %39 = trunc i64 %.sroa.2.0.copyload to i32
  %40 = sub i32 %18, %39
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14

_ZNK4llvm9StringRef11starts_withES0_.exit.thread14: ; preds = %26, %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %4
  %.0 = phi i32 [ %18, %17 ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %18, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %11, %4 ], [ %18, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment21getContentStartColumnEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 align 2 {
  %4 = alloca i32, align 4
  br i1 %2, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %14

7:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  %..i = select i1 %13, ptr %11, ptr %4
  br label %14

14:                                               ; preds = %7, %5
  %.0.in = phi ptr [ %6, %5 ], [ %..i, %7 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14, i64 noundef 8) #21
  br label %15

15:                                               ; preds = %12, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !16

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %15, %1, %5
  %16 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %16) #21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment16getContentIndentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 422
  %8 = load i8, ptr %7, align 2
  %.off = add i8 %8, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %9, label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = zext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %12, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread15, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %lhsc = load i8, ptr %18, align 1
  %19 = icmp eq i8 %lhsc, 42
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread15

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = add i64 %17, -1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %24 = load i64, ptr %22, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %23, i64 %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.speculated.i
  %27 = sub i64 %24, %.sroa.speculated.i
  store ptr %26, ptr %3, align 8
  store i64 %27, ptr %16, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread15

_ZNK4llvm9StringRef11starts_withES0_.exit.thread15: ; preds = %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %9
  %28 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %.sroa.speculated.i12 = call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %32 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %31, i64 %.sroa.speculated.i12) #21
  %33 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr %31, i64 %.sroa.speculated.i12, i32 noundef %32) #21
  %.not = icmp eq i32 %33, -1
  br i1 %.not, label %38, label %34

34:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread15
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread15, %34
  %.0 = phi i32 [ %37, %34 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread15 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format21BreakableBlockComment11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %14, i64 %13
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = load ptr, ptr %15, align 8
  %20 = sub i64 %18, %.sroa.speculated5.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.sroa.020.0.copyload = load ptr, ptr %21, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %1, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %28 = icmp eq i64 %27, %25
  %29 = zext i32 %4 to i64
  %30 = add i64 %3, %29
  %31 = icmp eq i64 %20, %30
  %or.cond = select i1 %28, i1 %31, i1 false
  %32 = icmp ugt i32 %23, 1
  %33 = add i32 %23, -2
  %.sroa.020.0 = select i1 %or.cond, ptr @.str.26, ptr %.sroa.020.0.copyload
  %.sroa.3.0 = select i1 %or.cond, i64 0, i64 %.sroa.3.0.copyload
  %34 = select i1 %or.cond, i1 %32, i1 false
  %.0 = select i1 %34, i32 %33, i32 %23
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.speculated5.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %13
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %40, align 8
  %41 = select i1 %.not.i, ptr %.val.i, ptr %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = add i64 %3, %44
  %47 = sub i64 %46, %45
  %48 = trunc i64 %47 to i32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0, ptr %.sroa.020.0) #21
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %50, ptr %51) #21
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %52, ptr %54, ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %55 = zext i32 %5 to i64
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %55, i8 noundef signext 32) #21
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %13
  %59 = load ptr, ptr %58, align 8
  %.not.i16 = icmp eq ptr %59, null
  %.val.i17 = load ptr, ptr %40, align 8
  %60 = select i1 %.not.i16, ptr %.val.i17, ptr %59
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  store ptr %61, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = add i32 %.0, %5
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %67, %69
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %6, ptr noundef nonnull align 8 dereferenceable(305) %60, i32 noundef %48, i32 noundef %4, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, i1 noundef zeroext %66, i32 noundef 1, i32 noundef %70) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format21BreakableBlockComment14getReflowSplitEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i64 %10
  %13 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %8
  %15 = add i32 %1, -1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %15) #21
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i64 %13, -1
  %or.cond.not22 = or i1 %21, %20
  %22 = zext i32 %19 to i64
  %.not14 = icmp eq i64 %13, %22
  %or.cond16 = or i1 %or.cond.not22, %.not14
  br i1 %or.cond16, label %23, label %26

23:                                               ; preds = %14, %8
  %.not15 = icmp eq i64 %13, -1
  %24 = trunc i64 %13 to i32
  %25 = select i1 %.not15, i32 0, i32 %24
  br label %26

26:                                               ; preds = %14, %3, %23
  %.sroa.0.0 = phi i64 [ 0, %23 ], [ -1, %3 ], [ -1, %14 ]
  %.sroa.4.0 = phi i32 [ %25, %23 ], [ 0, %3 ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format21BreakableBlockComment26introducesBreakBeforeTokenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %.sroa.speculated5.i = zext i1 %11 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated5.i
  %14 = sub i64 %10, %.sroa.speculated5.i
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %17 = icmp ne i64 %16, -1
  br label %18

18:                                               ; preds = %6, %1
  %19 = phi i1 [ false, %1 ], [ %17, %6 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format21BreakableBlockComment6reflowEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %10 = load i64, ptr %8, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.speculated.i
  %13 = add i32 %1, -1
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %5
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %25, align 8
  %26 = select i1 %.not.i, ptr %.val.i, ptr %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = ptrtoint ptr %12 to i64
  %34 = sub i64 %33, %29
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %26, i32 noundef %32, i32 noundef %35, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %36, i1 noundef zeroext %39, i32 noundef 0, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format21BreakableBlockComment16adaptStartOfLineEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %93

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %.sroa.speculated5.i = zext i1 %16 to i64
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.speculated5.i
  %19 = sub i64 %15, %.sroa.speculated5.i
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %.not = icmp eq i64 %21, -1
  br i1 %.not, label %93, label %22

22:                                               ; preds = %11
  %23 = trunc i64 %21 to i32
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef 0, i32 noundef 0, i64 1, i32 %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2257) %2) #21
  br label %93

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.sroa.034.0.copyload = load ptr, ptr %28, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = zext i32 %1 to i64
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %31, i64 %30, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  %36 = add i32 %1, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %spec.select = select i1 %44, ptr %.sroa.034.0.copyload, ptr @.str.26
  %spec.select44 = select i1 %44, i64 %.sroa.7.0.copyload, i64 0
  br label %58

45:                                               ; preds = %35
  %46 = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = icmp ne i64 %.sroa.7.0.copyload, 0
  %.sroa.speculated.i = zext i1 %49 to i64
  br label %58

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %30
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = icmp ne i64 %.sroa.7.0.copyload, 0
  %.sroa.speculated.i25 = zext i1 %57 to i64
  br label %58

58:                                               ; preds = %41, %50, %56, %48, %45
  %.sroa.034.0 = phi ptr [ %.sroa.034.0.copyload, %45 ], [ %.sroa.034.0.copyload, %48 ], [ %.sroa.034.0.copyload, %56 ], [ %.sroa.034.0.copyload, %50 ], [ %spec.select, %41 ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload, %45 ], [ %.sroa.speculated.i, %48 ], [ %.sroa.speculated.i25, %56 ], [ %.sroa.7.0.copyload, %50 ], [ %spec.select44, %41 ]
  %59 = add i32 %1, -1
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %30
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %71, align 8
  %72 = select i1 %.not.i, ptr %.val.i, ptr %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %66 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %61, i64 %30
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %75
  %83 = trunc i64 %82 to i32
  store ptr %.sroa.034.0, ptr %5, align 8
  %.sroa.7.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx37, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %30
  %90 = load i32, ptr %89, align 4
  %91 = trunc i64 %.sroa.7.0 to i32
  %92 = sub i32 %90, %91
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %72, i32 noundef %78, i32 noundef %83, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %86, i32 noundef 1, i32 noundef %92) #21
  br label %93

93:                                               ; preds = %7, %22, %11, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format21BreakableBlockComment21getSplitAfterLastLineEj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated5.i
  %18 = sub i64 %15, %.sroa.speculated5.i
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.48, i64 5, i64 noundef -1) #21
  %21 = add i64 %20, 1
  %22 = load i64, ptr %19, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %21, i64 %22)
  %.neg.i = sub i64 %22, %18
  %23 = add i64 %.neg.i, %.sroa.speculated.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %23)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = sub i64 %22, %.sroa.speculated.i.i.i
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %2, %7, %25
  %.sroa.05.0 = phi i64 [ %.sroa.speculated.i.i.i, %25 ], [ -1, %7 ], [ -1, %2 ]
  %.sroa.3.0 = phi i32 [ %27, %25 ], [ 0, %7 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format21BreakableBlockComment9mayReflowEjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i64 %6
  %.sroa.09.0.copyload = load ptr, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %14 = load i64, ptr %12, align 8
  %.not.i.not = icmp ugt i64 %14, %13
  br i1 %.not.i.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %lhsc = load i8, ptr %16, align 1
  %17 = icmp eq i8 %lhsc, 42
  br i1 %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %18, i64 %6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %22 = load i64, ptr %20, align 8
  %.sroa.speculated.i17 = tail call i64 @llvm.umin.i64(i64 %21, i64 %22)
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.speculated.i17
  %25 = icmp ugt i64 %22, %21
  %.sroa.speculated5.i.neg27 = sext i1 %25 to i64
  %.sroa.speculated5.i = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated5.i
  %.neg = sub i64 %22, %.sroa.speculated.i17
  %27 = add i64 %.neg, %.sroa.speculated5.i.neg27
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26

_ZNK4llvm9StringRef11starts_withES0_.exit.thread26: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.09.0 = phi ptr [ %26, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.09.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.09.0.copyload, %3 ]
  %.sroa.3.0 = phi i64 [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.3.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.3.0.copyload, %3 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %62, label %28

28:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26
  %29 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %.sroa.09.0, i64 %.sroa.3.0, ptr noundef null, ptr noundef null) #21
  br i1 %29, label %62, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %31, i64 %6
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = tail call fastcc noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %38 = load i16, ptr %37, align 1
  %39 = and i16 %38, 16
  %.not16 = icmp eq i16 %39, 0
  br i1 %.not16, label %40, label %62

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %6
  %44 = load ptr, ptr %43, align 8
  %.not.i21 = icmp eq ptr %44, null
  %45 = select i1 %.not.i21, ptr %36, ptr %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load i64, ptr %47, align 8
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %48, i64 2)
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated5.i.i
  %51 = sub i64 %48, %.sroa.speculated5.i.i
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8
  %53 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str, i64 6, i64 noundef 0) #21
  %54 = load i64, ptr %52, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %53, i64 %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sroa.speculated.i.i
  %57 = sub i64 %54, %.sroa.speculated.i.i
  %.not.i.i = icmp ult i64 %57, 15
  br i1 %.not.i.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %40
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %56, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %58 = icmp eq i32 %bcmp.i.i, 0
  br i1 %58, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i1.i = icmp eq i64 %57, 15
  br i1 %.not.i1.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %59

59:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %56, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %60 = icmp ne i32 %bcmp.i2.i, 0
  br label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit

_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit: ; preds = %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %59
  %61 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i ], [ %60, %59 ], [ true, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %62

62:                                               ; preds = %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, %34, %30, %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26
  %63 = phi i1 [ false, %34 ], [ false, %30 ], [ false, %28 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26 ], [ %61, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit ]
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %7 = load i64, ptr %5, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated.i.i
  %10 = sub i64 %7, %.sroa.speculated.i.i
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.48, i64 5, i64 noundef -1) #21
  %13 = add i64 %12, 1
  %14 = load i64, ptr %11, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  %.neg.i.i = sub i64 %14, %10
  %15 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %16 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %16, ptr %4, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %5, align 8
  br label %17

17:                                               ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25
  %.013.idx31 = phi i64 [ 0, %2 ], [ %.013.add, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25 ]
  %.013.ptr = getelementptr inbounds nuw i8, ptr @constinit.56, i64 %.013.idx31
  %18 = load ptr, ptr %.013.ptr, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %17
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %.not.i15 = icmp ult i64 %.sroa.speculated.i.i.i.i, %19
  br i1 %.not.i15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25, label %20

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %20
  %bcmp.i = call i32 @bcmp(ptr %16, ptr nonnull %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25

_ZNK4llvm9StringRef11starts_withES0_.exit.thread25: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.013.add = add nuw nsw i64 %.013.idx31, 8
  %.not.not = icmp eq i64 %.013.add, 72
  br i1 %.not.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %17

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %17, %20, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25
  %.not.not.lcssa = phi i1 [ false, %17 ], [ false, %20 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25 ]
  %23 = load atomic i8, ptr @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp) #21
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %29, label %27

27:                                               ; preds = %25
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr nonnull @.str.57, i64 15, i32 noundef 0) #21
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp) #21
  br label %29

29:                                               ; preds = %27, %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br i1 %.not.not.lcssa, label %30, label %.thread26

30:                                               ; preds = %29
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload = load i64, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef null, ptr noundef null) #21
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %32, 2
  %brmerge = or i1 %31, %33
  br i1 %brmerge, label %.thread26, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %lhsc = load i8, ptr %36, align 1
  %37 = icmp eq i8 %lhsc, 92
  br i1 %37, label %.thread26, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread29

_ZNK4llvm9StringRef9ends_withES0_.exit.thread29:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %38 = load i8, ptr %34, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 896
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %.thread26, label %43

43:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread29
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 896
  %.not30 = icmp eq i16 %49, 0
  br label %.thread26

.thread26:                                        ; preds = %29, %30, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread29, %43, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %50 = phi i1 [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ false, %30 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread29 ], [ %.not30, %43 ], [ false, %29 ]
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format27BreakableLineCommentSectionC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(1712) initializes((0, 17), (20, 32)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(936) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = zext i1 %3 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format16BreakableCommentE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %23, ptr noundef nonnull %24, i64 noundef 16) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull %26, i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %28, i64 noundef 16) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %30, i64 noundef 16) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 1, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format27BreakableLineCommentSectionE, i64 16), ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull %35, i64 noundef 16) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %36, ptr noundef nonnull %37, i64 noundef 16) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %39, i64 noundef 16) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %42 = load i32, ptr %41, align 8
  %.066252 = load ptr, ptr %19, align 8
  %.not253 = icmp eq ptr %.066252, null
  br i1 %.not253, label %.critedge, label %.lr.ph258

.lr.ph258:                                        ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 422
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %cond.i.i = icmp eq i32 %4, 0
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 836
  br label %49

49:                                               ; preds = %304, %.lr.ph258
  %.066256 = phi ptr [ %.066252, %.lr.ph258 ], [ %303, %304 ]
  %.0255 = phi ptr [ null, %.lr.ph258 ], [ %303, %304 ]
  %.065254 = phi i32 [ 0, %.lr.ph258 ], [ %.1.lcssa, %304 ]
  %50 = getelementptr inbounds nuw i8, ptr %.066256, i64 67
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 75
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %49
  store ptr %.0255, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.066256, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.29, i64 1, i32 noundef -1, i1 noundef zeroext true) #21
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %56)
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %57)
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %58)
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %59)
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %60)
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %61)
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %63 = icmp ult i64 %55, %62
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %.not80 = icmp eq ptr %.0255, null
  %64 = getelementptr inbounds nuw i8, ptr %.0255, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0255, i64 32
  br label %66

66:                                               ; preds = %.lr.ph, %297
  %.1251 = phi i32 [ %.065254, %.lr.ph ], [ %.2, %297 ]
  %.0221250 = phi i64 [ %55, %.lr.ph ], [ %301, %297 ]
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %"class.llvm::StringRef", ptr %67, i64 %.0221250
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %71 = load i64, ptr %69, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %70, i64 %71)
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %.sroa.speculated.i
  %74 = sub i64 %71, %.sroa.speculated.i
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %"class.llvm::StringRef", ptr %75, i64 %.0221250
  store ptr %73, ptr %76, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %74, ptr %.sroa.234.0..sroa_idx, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %"class.llvm::StringRef", ptr %77, i64 %.0221250
  %.sroa.029.0.copyload = load ptr, ptr %78, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %.val = load i8, ptr %43, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %.sroa.029.0.copyload, ptr %12, align 8
  store i64 %.sroa.230.0.copyload, ptr %44, align 8
  %79 = icmp eq i8 %.val, 9
  %spec.select.i = select i1 %79, ptr @_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE22KnownTextProtoPrefixes, ptr @_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE19KnownCStylePrefixes
  %spec.select13.i = select i1 %79, i64 5, i64 6
  %80 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %spec.select.i, i64 %spec.select13.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i, %66
  %.015.i = phi ptr [ %84, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i ], [ %spec.select.i, %66 ]
  %.sroa.0.0.copyload1.i = load ptr, ptr %.015.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.sroa.2.0.copyload2.i = load i64, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.not.i.i = icmp ult i64 %.sroa.230.0.copyload, %.sroa.2.0.copyload2.i
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = icmp eq i64 %.sroa.2.0.copyload2.i, 0
  br i1 %82, label %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %81
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.029.0.copyload, ptr %.sroa.0.0.copyload1.i, i64 %.sroa.2.0.copyload2.i)
  %83 = icmp eq i32 %bcmp.i.i, 0
  br i1 %83, label %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i = icmp eq ptr %84, %80
  br i1 %.not.i, label %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread, label %.lr.ph.i

_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds %"class.llvm::StringRef", ptr %85, i64 %.0221250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit

_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit: ; preds = %81, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %87 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32, i64 noundef %.sroa.2.0.copyload2.i) #21
  %88 = load i64, ptr %44, align 8
  %89 = load ptr, ptr %12, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %88, i64 %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds %"class.llvm::StringRef", ptr %90, i64 %.0221250
  store ptr %89, ptr %91, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 %.sroa.speculated.i.i
  %.not6.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ]
  %.057.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i ], [ %89, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ]
  %93 = load i8, ptr %.057.i.i.i, align 1
  %94 = icmp eq i8 %93, 32
  %95 = zext i1 %94 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.08.i.i.i, %95
  %96 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %96, %92
  br i1 %.not.i.i.i, label %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit
  %.sroa.08.0.i278 = phi ptr [ %89, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ], [ null, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread ], [ %89, %.lr.ph.i.i.i ]
  %.sroa.49.0.i275 = phi i64 [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ], [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread ], [ %.sroa.speculated.i.i, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ], [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %97 = trunc i64 %.0.lcssa.i.i.i to i32
  %98 = icmp eq i64 %.0221250, 0
  br i1 %98, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %99

99:                                               ; preds = %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds %"class.llvm::StringRef", ptr %100, i64 %.0221250
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr nonnull @.str.48, i64 5, i64 noundef -1) #21
  %105 = add i64 %104, 1
  %106 = load i64, ptr %102, align 8
  %.sroa.speculated.i87 = call i64 @llvm.umin.i64(i64 %105, i64 %106)
  %.neg.i = sub i64 %106, %103
  %107 = add i64 %.neg.i, %.sroa.speculated.i87
  %108 = load ptr, ptr %101, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %106, i64 %107)
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr %"class.llvm::StringRef", ptr %109, i64 %.0221250
  %111 = getelementptr i8, ptr %110, i64 -16
  %112 = getelementptr i8, ptr %110, i64 -8
  %113 = load i64, ptr %112, align 8
  %114 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr nonnull @.str.48, i64 5, i64 noundef -1) #21
  %115 = add i64 %114, 1
  %116 = load i64, ptr %112, align 8
  %.sroa.speculated.i90 = call i64 @llvm.umin.i64(i64 %115, i64 %116)
  %.neg.i91 = sub i64 %116, %113
  %117 = add i64 %.neg.i91, %.sroa.speculated.i90
  %118 = load ptr, ptr %111, align 8
  %.sroa.speculated.i.i.i92 = call i64 @llvm.umin.i64(i64 %116, i64 %117)
  %.not.i.i95 = icmp eq i64 %.sroa.speculated.i.i.i, %.sroa.speculated.i.i.i92
  br i1 %.not.i.i95, label %119, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

119:                                              ; preds = %99
  %120 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %120, label %_ZN4llvmneENS_9StringRefES0_.exit.thread223, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %119
  %bcmp.i.i96 = call i32 @bcmp(ptr %108, ptr %118, i64 %.sroa.speculated.i.i.i)
  %.not244 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %.not244, label %_ZN4llvmneENS_9StringRefES0_.exit.thread223, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %99, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit
  %121 = icmp sgt i32 %42, %97
  br i1 %121, label %122, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread227"

122:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %"class.llvm::StringRef", ptr %123, i64 %.0221250
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, %.sroa.49.0.i275
  br i1 %127, label %128, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread227"

128:                                              ; preds = %122
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %.sroa.49.0.i275
  %131 = load i8, ptr %130, align 1
  br i1 %cond.i.i, label %133, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i: ; preds = %128
  %132 = icmp ugt i64 %126, %.sroa.49.0.i275
  %.sroa.speculated.i.i98 = zext i1 %132 to i64
  br label %142

133:                                              ; preds = %128
  %134 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %131) #21
  %135 = zext i32 %134 to i64
  %.pre11.i = load ptr, ptr %23, align 8
  %.phi.trans.insert262 = getelementptr inbounds %"class.llvm::StringRef", ptr %.pre11.i, i64 %.0221250, i32 1
  %.pre = load i64, ptr %.phi.trans.insert262, align 8
  %.sroa.speculated5.i.i280 = call i64 @llvm.umin.i64(i64 %.pre, i64 %.sroa.49.0.i275)
  %136 = sub i64 %.pre, %.sroa.speculated5.i.i280
  %.sroa.speculated.i.i98281 = call i64 @llvm.umin.i64(i64 %136, i64 %135)
  %137 = getelementptr inbounds %"class.llvm::StringRef", ptr %.pre11.i, i64 %.0221250
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %.sroa.speculated5.i.i280
  %140 = call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %139, i64 %.sroa.speculated.i.i98281) #21
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i, label %142

142:                                              ; preds = %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i, %133
  %.sroa.speculated.i.i98283 = phi i64 [ %.sroa.speculated.i.i98281, %133 ], [ %.sroa.speculated.i.i98, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i ]
  %143 = trunc nuw i64 %.sroa.speculated.i.i98283 to i32
  br label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i: ; preds = %142, %133
  %.0.i7.i = phi i32 [ %143, %142 ], [ %140, %133 ]
  %.not.i99 = icmp eq i32 %.0.i7.i, 1
  br i1 %.not.i99, label %144, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread"

144:                                              ; preds = %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i
  switch i8 %131, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i102 [
    i8 35, label %145
    i8 92, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread227"
  ]

145:                                              ; preds = %144
  %146 = load i64, ptr %45, align 8
  %.not.i.i100 = icmp eq i64 %146, 0
  br i1 %.not.i.i100, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread", label %_ZNK4llvm9StringRef11starts_withES0_.exit.i101

_ZNK4llvm9StringRef11starts_withES0_.exit.i101:   ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %lhsc.i = load i8, ptr %147, align 1
  %148 = icmp eq i8 %lhsc.i, 35
  br i1 %148, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i102, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread"

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i102: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i101, %144
  %149 = zext i8 %131 to i64
  %150 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 901
  %or.cond.not = icmp eq i16 %152, 0
  br i1 %or.cond.not, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread", label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread227"

"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread": ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i102, %145, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i
  %153 = sub nsw i32 %42, %97
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread223

"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread227": ; preds = %144, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i102, %122, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %154 = load i32, ptr %46, align 4
  %155 = call i32 @llvm.usub.sat.i32(i32 %97, i32 %154)
  %spec.select = sub i32 0, %155
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread223

_ZN4llvmneENS_9StringRefES0_.exit.thread223:      ; preds = %119, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread227", %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread", %_ZN4llvmneENS_9StringRefES0_.exit
  %.2 = phi i32 [ %153, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread" ], [ %.1251, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %spec.select, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread227" ], [ %.1251, %119 ]
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %"class.llvm::StringRef", ptr %156, i64 %.0221250, i32 1
  %158 = load i64, ptr %157, align 8
  %.not79 = icmp eq i64 %158, %.sroa.49.0.i275
  br i1 %.not79, label %258, label %159

159:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread223
  %160 = load ptr, ptr %38, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %.0221250
  store i32 %.2, ptr %161, align 4
  %162 = load ptr, ptr %38, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %.0221250
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %97
  %166 = icmp slt i32 %165, %42
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = sub i32 %42, %97
  store i32 %168, ptr %163, align 4
  br label %169

169:                                              ; preds = %167, %159
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %"class.llvm::StringRef", ptr %170, i64 %.0221250
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %.sroa.49.0.i275
  %174 = load i8, ptr %173, align 1
  br i1 %.not80, label %189, label %175

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %176 = load i64, ptr %65, align 8
  %.sroa.speculated5.i.i103 = call i64 @llvm.umin.i64(i64 %176, i64 2)
  %177 = load ptr, ptr %64, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.sroa.speculated5.i.i103
  %179 = sub i64 %176, %.sroa.speculated5.i.i103
  store ptr %178, ptr %11, align 8
  store i64 %179, ptr %47, align 8
  %180 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str, i64 6, i64 noundef 0) #21
  %181 = load i64, ptr %47, align 8
  %.sroa.speculated.i.i104 = call i64 @llvm.umin.i64(i64 %180, i64 %181)
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %.sroa.speculated.i.i104
  %184 = sub i64 %181, %.sroa.speculated.i.i104
  %.not.i.i105 = icmp ult i64 %184, 15
  br i1 %.not.i.i105, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i106

_ZNK4llvm9StringRef11starts_withES0_.exit.i106:   ; preds = %175
  %bcmp.i.i107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %183, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %185 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %185, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i106
  %.not.i1.i = icmp eq i64 %184, 15
  br i1 %.not.i1.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %186

186:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %183, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %187 = icmp eq i32 %bcmp.i2.i, 0
  br label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit

_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit: ; preds = %175, %_ZNK4llvm9StringRef11starts_withES0_.exit.i106, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %186
  %188 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i106 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i ], [ %187, %186 ], [ false, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre263 = load ptr, ptr %23, align 8
  %.phi.trans.insert264 = getelementptr inbounds %"class.llvm::StringRef", ptr %.pre263, i64 %.0221250
  %.pre265 = load ptr, ptr %.phi.trans.insert264, align 8
  %.phi.trans.insert266 = getelementptr inbounds i8, ptr %.pre265, i64 %.sroa.49.0.i275
  %.pre267 = load i8, ptr %.phi.trans.insert266, align 1
  br label %189

189:                                              ; preds = %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, %169
  %190 = phi i8 [ %174, %169 ], [ %.pre267, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit ]
  %191 = phi ptr [ %170, %169 ], [ %.pre263, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit ]
  %192 = phi i1 [ false, %169 ], [ %188, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit ]
  br i1 %cond.i.i, label %193, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i109

193:                                              ; preds = %189
  %194 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %190) #21
  %195 = zext i32 %194 to i64
  %.pre11.i124 = load ptr, ptr %23, align 8
  br label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i109

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i109: ; preds = %193, %189
  %196 = phi ptr [ %.pre11.i124, %193 ], [ %191, %189 ]
  %.0.i.i110 = phi i64 [ %195, %193 ], [ 1, %189 ]
  %197 = getelementptr inbounds %"class.llvm::StringRef", ptr %196, i64 %.0221250
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8
  %.sroa.speculated5.i.i111 = call i64 @llvm.umin.i64(i64 %199, i64 %.sroa.49.0.i275)
  %200 = sub i64 %199, %.sroa.speculated5.i.i111
  %.sroa.speculated.i.i112 = call i64 @llvm.umin.i64(i64 %200, i64 %.0.i.i110)
  br i1 %cond.i.i, label %201, label %206

201:                                              ; preds = %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i109
  %202 = load ptr, ptr %197, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %.sroa.speculated5.i.i111
  %204 = call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %203, i64 %.sroa.speculated.i.i112) #21
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i113, label %206

206:                                              ; preds = %201, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i109
  %207 = trunc nuw i64 %.sroa.speculated.i.i112 to i32
  br label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i113

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i113: ; preds = %206, %201
  %.0.i7.i114 = phi i32 [ %207, %206 ], [ %204, %201 ]
  %.not.i115 = icmp eq i32 %.0.i7.i114, 1
  br i1 %.not.i115, label %208, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread"

208:                                              ; preds = %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i113
  switch i8 %190, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i120 [
    i8 35, label %209
    i8 92, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread231"
  ]

209:                                              ; preds = %208
  %210 = load i64, ptr %45, align 8
  %.not.i.i117 = icmp eq i64 %210, 0
  br i1 %.not.i.i117, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread", label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118

_ZNK4llvm9StringRef11starts_withES0_.exit.i118:   ; preds = %209
  %211 = load ptr, ptr %13, align 8
  %lhsc.i119 = load i8, ptr %211, align 1
  %212 = icmp eq i8 %lhsc.i119, 35
  br i1 %212, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i120, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread"

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i120: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i118, %208
  %213 = zext i8 %190 to i64
  %214 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 901
  %or.cond243.not = icmp eq i16 %216, 0
  br i1 %or.cond243.not, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread", label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread231"

"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread231": ; preds = %208, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i120
  %217 = icmp eq i8 %174, 125
  %218 = icmp ne i32 %.2, 0
  %219 = select i1 %217, i1 %218, i1 false
  br label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread"

"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread": ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i120, %209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i113, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread231"
  %220 = phi i1 [ %219, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread231" ], [ true, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i113 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ], [ true, %209 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i120 ]
  br i1 %192, label %.thread237, label %221

221:                                              ; preds = %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread"
  %222 = icmp ne i32 %97, 0
  %223 = select i1 %222, i1 true, i1 %220
  %224 = load ptr, ptr %38, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 %.0221250
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  %brmerge.not = select i1 %227, i1 %223, i1 false
  br i1 %brmerge.not, label %228, label %241

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %.not.i131 = icmp eq ptr %.sroa.08.0.i278, null
  br i1 %.not.i131, label %229, label %230

229:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

230:                                              ; preds = %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %.sroa.08.0.i278, i64 noundef %.sroa.49.0.i275, ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %229, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %231 = load ptr, ptr %36, align 8
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %231, i64 %.0221250
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %234 = load ptr, ptr %36, align 8
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %234, i64 %.0221250
  %236 = load ptr, ptr %38, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %.0221250
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %239, i8 noundef signext 32) #21
  br label %266

241:                                              ; preds = %221
  %242 = icmp slt i32 %226, 0
  %brmerge86.not = select i1 %242, i1 %223, i1 false
  br i1 %brmerge86.not, label %243, label %.thread237

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not.i133 = icmp eq ptr %.sroa.08.0.i278, null
  br i1 %.not.i133, label %244, label %245

244:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit134

245:                                              ; preds = %243
  %sext81 = shl i64 %.0.lcssa.i.i.i, 32
  %246 = ashr exact i64 %sext81, 32
  %247 = sub nsw i32 0, %226
  %248 = zext nneg i32 %247 to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %246, i64 %248)
  %249 = sub i64 %.sroa.49.0.i275, %.sroa.speculated
  %.sroa.speculated.i.i132 = call i64 @llvm.umin.i64(i64 %.sroa.49.0.i275, i64 %249)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %.sroa.08.0.i278, i64 noundef %.sroa.speculated.i.i132, ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit134

_ZNK4llvm9StringRef3strB5cxx11Ev.exit134:         ; preds = %244, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %250 = load ptr, ptr %36, align 8
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %250, i64 %.0221250
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %266

.thread237:                                       ; preds = %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit130.thread", %241
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i135 = icmp eq ptr %.sroa.08.0.i278, null
  br i1 %.not.i135, label %253, label %254

253:                                              ; preds = %.thread237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit136

254:                                              ; preds = %.thread237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.sroa.08.0.i278, i64 noundef %.sroa.49.0.i275, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit136

_ZNK4llvm9StringRef3strB5cxx11Ev.exit136:         ; preds = %253, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %255 = load ptr, ptr %36, align 8
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %255, i64 %.0221250
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %266

258:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i140 = icmp eq ptr %.sroa.08.0.i278, null
  br i1 %.not.i140, label %259, label %260

259:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit141

260:                                              ; preds = %258
  %sext = shl i64 %.0.lcssa.i.i.i, 32
  %261 = ashr exact i64 %sext, 32
  %262 = sub i64 %.sroa.49.0.i275, %261
  %.sroa.speculated.i.i137 = call i64 @llvm.umin.i64(i64 %.sroa.49.0.i275, i64 %262)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.sroa.08.0.i278, i64 noundef %.sroa.speculated.i.i137, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit141

_ZNK4llvm9StringRef3strB5cxx11Ev.exit141:         ; preds = %259, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %263 = load ptr, ptr %36, align 8
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %263, i64 %.0221250
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %266

266:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit136, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit134, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit141
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 %.0221250
  store ptr %.0255, ptr %268, align 8
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %"class.llvm::StringRef", ptr %269, i64 %.0221250
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i64, ptr %271, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %272, i64 %.sroa.49.0.i275)
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 %.sroa.speculated5.i
  %275 = sub i64 %272, %.sroa.speculated5.i
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds %"class.llvm::StringRef", ptr %276, i64 %.0221250
  store ptr %274, ptr %277, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 %275, ptr %.sroa.26.0..sroa_idx, align 8
  %278 = load ptr, ptr %36, align 8
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 %.0221250
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #21
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #21
  %282 = load i32, ptr %48, align 4
  %283 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %280, i64 %281, i32 noundef %2, i32 noundef %282, i32 noundef %4)
  %284 = add i32 %283, %2
  %285 = load ptr, ptr %29, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %.0221250
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds %"class.llvm::StringRef", ptr %287, i64 %.0221250
  %289 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr nonnull @.str.48, i64 5, i64 noundef -1) #21
  %290 = icmp eq i64 %289, -1
  br i1 %290, label %291, label %295

291:                                              ; preds = %266
  %292 = load ptr, ptr %25, align 8
  %293 = getelementptr inbounds %"class.llvm::StringRef", ptr %292, i64 %.0221250, i32 1
  %294 = load i64, ptr %293, align 8
  br label %297

295:                                              ; preds = %266
  %296 = add nuw i64 %289, 1
  %.pre268 = load ptr, ptr %25, align 8
  %.phi.trans.insert269 = getelementptr inbounds %"class.llvm::StringRef", ptr %.pre268, i64 %.0221250, i32 1
  %.pre270 = load i64, ptr %.phi.trans.insert269, align 8
  br label %297

297:                                              ; preds = %295, %291
  %298 = phi i64 [ %294, %291 ], [ %.pre270, %295 ]
  %299 = phi ptr [ %292, %291 ], [ %.pre268, %295 ]
  %.067 = phi i64 [ %294, %291 ], [ %296, %295 ]
  %300 = getelementptr inbounds %"class.llvm::StringRef", ptr %299, i64 %.0221250, i32 1
  %.sroa.speculated.i146 = call i64 @llvm.umin.i64(i64 %298, i64 %.067)
  store i64 %.sroa.speculated.i146, ptr %300, align 8
  %301 = add nuw i64 %.0221250, 1
  %exitcond.not = icmp eq i64 %301, %62
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !30

._crit_edge:                                      ; preds = %297, %53
  %.1.lcssa = phi i32 [ %.065254, %53 ], [ %.2, %297 ]
  %302 = getelementptr inbounds nuw i8, ptr %.066256, i64 216
  %303 = load ptr, ptr %302, align 8
  %.not77 = icmp eq ptr %303, null
  br i1 %.not77, label %.critedge, label %304

304:                                              ; preds = %._crit_edge
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 65
  %306 = load i16, ptr %305, align 1
  %307 = and i16 %306, 8
  %.not78 = icmp eq i16 %307, 0
  br i1 %.not78, label %.critedge, label %49, !llvm.loop !31

.critedge:                                        ; preds = %._crit_edge, %49, %304, %6
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format27BreakableLineCommentSection14getRangeLengthEjjmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i64 %7
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.speculated5.i
  %15 = sub i64 %12, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 836
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %14, i64 %.sroa.speculated.i, i32 noundef %4, i32 noundef %19, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5clang6format27BreakableLineCommentSection21getContentStartColumnEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, i1 zeroext %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i64 %10
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated5.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %10
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %22, align 8
  %23 = select i1 %.not.i, ptr %.val.i, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %3, %26
  %29 = sub i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %10
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %10
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %10
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %43, %47
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %6, ptr noundef nonnull align 8 dereferenceable(305) %23, i32 noundef %30, i32 noundef %4, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext %39, i32 noundef 1, i32 noundef %48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format27BreakableLineCommentSection14getReflowSplitEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i64 %10
  %13 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.48, i64 5, i64 noundef 0) #21
  %.not = icmp eq i64 %13, -1
  %14 = trunc i64 %13 to i32
  %15 = select i1 %.not, i32 0, i32 %14
  br label %16

16:                                               ; preds = %3, %8
  %.sroa.0.0 = phi i64 [ 0, %8 ], [ -1, %3 ]
  %.sroa.3.0 = phi i32 [ %15, %8 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection6reflowEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %10, %14
  br i1 %.not24, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = load i32, ptr %16, align 8
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %10, i32 noundef 0, i32 noundef 0, i32 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %.critedge

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %20, i64 %12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %.not.i = icmp eq ptr %10, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %26, align 8
  %27 = select i1 %.not.i, ptr %.val.i, ptr %14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %20, i64 %7
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i, ptr %.val.i, ptr %10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = add i64 %32, %40
  %42 = sub i64 %39, %41
  %43 = trunc i64 %42 to i32
  store ptr @.str.26, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %10, i32 noundef %33, i32 noundef %43, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #21
  br label %.critedge

.critedge:                                        ; preds = %3, %18, %15
  %.pre-phi = phi i64 [ %7, %18 ], [ %7, %15 ], [ 0, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %46, i64 %.pre-phi
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = load ptr, ptr %51, align 8
  %.not.i27 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i28 = load ptr, ptr %53, align 8
  %54 = select i1 %.not.i27, ptr %.val.i28, ptr %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %48 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %62, i64 %.pre-phi
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %57
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %52, i32 noundef %60, i32 noundef %67, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %68, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #21
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection16adaptStartOfLineEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not22 = icmp eq ptr %10, %14
  br i1 %.not22, label %._crit_edge, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %7
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %22, i64 %7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %26, i64 %7
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %32, i64 %7, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %36, i64 %7
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %39 = sub i64 %20, %29
  %.neg = add i64 %39, %30
  %40 = add i64 %.neg, %34
  %41 = sub i64 %40, %38
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %7
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %45, i32 noundef 1, i32 noundef %42, i32 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %15, %5
  %.pre-phi = phi i64 [ %7, %15 ], [ %7, %5 ], [ 0, %3 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %47, i64 %.pre-phi
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %50, i64 %.pre-phi
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, %53
  br i1 %.not.i.i, label %54, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

54:                                               ; preds = %._crit_edge
  %55 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread32, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %54
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload, ptr %52, i64 %.sroa.2.0.copyload)
  %.not34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34, label %_ZN4llvmneENS_9StringRefES0_.exit.thread32, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %._crit_edge, %_ZN4llvmneENS_9StringRefES0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.pre-phi
  %59 = load i32, ptr %58, align 4
  %.sroa.speculated26 = tail call i32 @llvm.smin.i32(i32 %59, i32 0)
  %60 = sub nsw i32 0, %.sroa.speculated26
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %.pre-phi
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %65, align 8
  %66 = select i1 %.not.i, ptr %.val.i, ptr %64
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %67, i64 %.pre-phi, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = add i32 %.sroa.speculated26, %70
  store ptr @.str.26, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %72, align 8
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %66, i32 noundef %71, i32 noundef %60, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext false, i32 noundef 0, i32 noundef %.sroa.speculated) #21
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread32

_ZN4llvmneENS_9StringRefES0_.exit.thread32:       ; preds = %54, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection15updateNextTokenERNS0_9LineStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format27BreakableLineCommentSection9mayReflowEjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i64 %6
  %.sroa.09.0.copyload = load ptr, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp ult i64 %13, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %14 = load ptr, ptr %11, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %14, ptr noundef nonnull dereferenceable(2) @.str.46, i64 2)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %17 = add i64 %13, -2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22

_ZNK4llvm9StringRef11starts_withES0_.exit.thread22: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.09.0 = phi ptr [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.09.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.09.0.copyload, %3 ]
  %.sroa.3.0 = phi i64 [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.3.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.3.0.copyload, %3 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22
  %19 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %.sroa.09.0, i64 %.sroa.3.0, ptr noundef null, ptr noundef null) #21
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %21, i64 %6
  %.sroa.03.0.copyload = load ptr, ptr %22, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %23 = tail call fastcc noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br i1 %23, label %24, label %_ZN4llvmeqENS_9StringRefES0_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 16
  %.not18 = icmp eq i16 %29, 0
  br i1 %.not18, label %30, label %_ZN4llvmeqENS_9StringRefES0_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %6
  %34 = load ptr, ptr %33, align 8
  %.not.i19 = icmp eq ptr %34, null
  %35 = select i1 %.not.i19, ptr %26, ptr %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i64, ptr %37, align 8
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 2)
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.speculated5.i.i
  %41 = sub i64 %38, %.sroa.speculated5.i.i
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str, i64 6, i64 noundef 0) #21
  %44 = load i64, ptr %42, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sroa.speculated.i.i
  %47 = sub i64 %44, %.sroa.speculated.i.i
  %.not.i.i = icmp ult i64 %47, 15
  br i1 %.not.i.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %30
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %46, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %48, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread23: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i1.i = icmp eq i64 %47, 15
  br i1 %.not.i1.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit

_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %50

_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %46, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %49 = icmp eq i32 %bcmp.i2.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %50

50:                                               ; preds = %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %52, i64 %6
  %.sroa.01.0.copyload = load ptr, ptr %53, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %54 = add i32 %1, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %52, i64 %55
  %.sroa.0.0.copyload = load ptr, ptr %56, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i20 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i20, label %57, label %_ZN4llvmeqENS_9StringRefES0_.exit

57:                                               ; preds = %50
  %58 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %59

59:                                               ; preds = %57
  %bcmp.i21 = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %60 = icmp eq i32 %bcmp.i21, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %59, %57, %50, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread23, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, %24, %20, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22
  %61 = phi i1 [ false, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit ], [ false, %24 ], [ false, %20 ], [ false, %18 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22 ], [ false, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread23 ], [ %60, %59 ], [ false, %50 ], [ true, %57 ]
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22BreakableStringLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22BreakableStringLiteralD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6format14BreakableToken16getContentIndentEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(2257) %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format14BreakableToken14supportsReflowEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 -1, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 -1, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2257) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format16BreakableCommentE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %14) #21
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %20) #21
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit1, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  tail call void @free(ptr noundef %22) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit1

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16BreakableCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i64 noundef -1, i32 noundef %3) #21
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format16BreakableComment14supportsReflowEv(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format21BreakableBlockCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format21BreakableBlockCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 864) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format27BreakableLineCommentSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format27BreakableLineCommentSectionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %8) #21
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %13) #21
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %17) #21
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit, %22
  tail call void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format27BreakableLineCommentSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6format27BreakableLineCommentSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1712) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 16) #21
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds %"class.llvm::StringRef", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %20, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012, i8 0, i64 16, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !33

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #21
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !34

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %1, %11
  br i1 %.not4.i.i, label %.sink.split, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !32

14:                                               ; preds = %5
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

17:                                               ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit: ; preds = %14, %17
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %1
  %.not11 = icmp eq ptr %20, %22
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %23, %.lr.ph ], [ %20, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.012) #21
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.not = icmp eq ptr %23, %22
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !35

.sink.split:                                      ; preds = %.lr.ph, %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %24

24:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #21
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BreakableToken.cpp() #17 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, i8 0, i64 20, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, i64 20), align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %0
  %.012.i.idx.i = phi i64 [ %.012.i.add.i, %.lr.ph.i.i ], [ 0, %0 ]
  %.012.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.012.i.idx.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %.012.i.ptr.i, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.012.i.ptr.i, i64 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %1 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i) #21
  %2 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i, i32 noundef %1)
  %.012.i.add.i = add nuw nsw i64 %.012.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.012.i.add.i, 192
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i

__cxx_global_var_init.exit:                       ; preds = %.lr.ph.i.i
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev, ptr nonnull @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
