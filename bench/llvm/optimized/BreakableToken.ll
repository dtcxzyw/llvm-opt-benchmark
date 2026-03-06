; ModuleID = 'bench/llvm/original/BreakableToken.ll'
source_filename = "bench/llvm/original/BreakableToken.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev = comdat any

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

$_ZN5clang6format14BreakableTokenD2Ev = comdat any

$_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev = comdat any

$_ZN5clang6format16BreakableCommentD0Ev = comdat any

$_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj = comdat any

$_ZNK5clang6format16BreakableComment14supportsReflowEv = comdat any

$_ZN5clang6format16BreakableCommentD2Ev = comdat any

$_ZN5clang6format21BreakableBlockCommentD0Ev = comdat any

$_ZN5clang6format27BreakableLineCommentSectionD2Ev = comdat any

$_ZN5clang6format27BreakableLineCommentSectionD0Ev = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"clang-format on\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"clang-format off\00", align 1
@_ZTVN5clang6format22BreakableStringLiteralE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format14BreakableTokenD2Ev, ptr @_ZN5clang6format22BreakableStringLiteralD0Ev, ptr @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv, ptr @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj, ptr @_ZNK5clang6format22BreakableStringLiteral18getRemainingLengthEjjj, ptr @_ZNK5clang6format22BreakableStringLiteral21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format22BreakableStringLiteral11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE] }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"@\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN5clang6format36BreakableStringLiteralUsingOperatorsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format14BreakableTokenD2Ev, ptr @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev, ptr @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv, ptr @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators18getRemainingLengthEjjj, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators17updateAfterBrokenERNS0_17WhitespaceManagerE] }, align 8
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
@_ZTVN5clang6format21BreakableBlockCommentE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format16BreakableCommentD2Ev, ptr @_ZN5clang6format21BreakableBlockCommentD0Ev, ptr @_ZNK5clang6format16BreakableComment12getLineCountEv, ptr @_ZNK5clang6format21BreakableBlockComment14getRangeLengthEjjmj, ptr @_ZNK5clang6format21BreakableBlockComment18getRemainingLengthEjjj, ptr @_ZNK5clang6format21BreakableBlockComment21getContentStartColumnEjb, ptr @_ZNK5clang6format21BreakableBlockComment16getContentIndentEj, ptr @_ZNK5clang6format21BreakableBlockComment8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format21BreakableBlockComment11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment14supportsReflowEv, ptr @_ZNK5clang6format21BreakableBlockComment14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format21BreakableBlockComment6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format21BreakableBlockComment16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment9mayReflowEjRKN4llvm5RegexE] }, align 8
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
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BreakableToken.cpp, ptr null }]

@_ZN5clang6format22BreakableStringLiteralC1ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, i32, ptr, i64, ptr, i32, i1, i32, ptr), ptr @_ZN5clang6format22BreakableStringLiteralC2ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE
@_ZN5clang6format36BreakableStringLiteralUsingOperatorsC1ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, i32, i1, i32, i32, i1, i32, ptr), ptr @_ZN5clang6format36BreakableStringLiteralUsingOperatorsC2ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE
@_ZN5clang6format21BreakableBlockCommentC1ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb = unnamed_addr alias void (ptr, ptr, i32, i32, i1, i1, i32, ptr, i1), ptr @_ZN5clang6format21BreakableBlockCommentC2ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb
@_ZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, i32, i1, i32, ptr), ptr @_ZN5clang6format27BreakableLineCommentSectionC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i
  %8 = sub i64 %5, %.sroa.speculated4.i
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str, i64 6, i64 noundef 0) #25
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = load i64, ptr %9, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %.sroa.speculated.i)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated4.i.i.i
  %14 = sub i64 %11, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %18 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %17, %16 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11 ], [ false, %1 ]
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
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.speculated4.i
  %15 = sub i64 %12, %.sroa.speculated4.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 860
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !116
  %22 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %14, i64 %15, i32 noundef %3, i32 noundef %19, i32 noundef %21)
  %23 = trunc i64 %8 to i32
  %24 = add i32 %6, %23
  %25 = add i32 %24, %22
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat {
  %.not4647 = icmp eq i64 %1, 0
  br i1 %.not4647, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph: ; preds = %5
  %6 = icmp eq i32 %4, 0
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us
  %.02051.us.us = phi i32 [ %14, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.0.049.us.us = phi ptr [ %16, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.8.048.us.us = phi i64 [ %17, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %7 = tail call ptr @memchr(ptr noundef %.sroa.0.049.us.us, i32 noundef 9, i64 noundef %.sroa.8.048.us.us) #25
  %.not.i.i.us.us = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.sroa.0.049.us.us to i64
  %10 = sub i64 %8, %9
  %.not25.us.us = icmp eq i64 %10, -1
  %or.cond.us.us = or i1 %.not.i.i.us.us, %.not25.us.us
  br i1 %or.cond.us.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us
  %.sroa.speculated.i.us.us = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us.us, i64 %10)
  %11 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.049.us.us, i64 %.sroa.speculated.i.us.us) #25
  %12 = icmp slt i32 %11, 0
  %13 = trunc i64 %.sroa.speculated.i.us.us to i32
  %spec.select = select i1 %12, i32 %13, i32 %11
  %14 = add i32 %spec.select, %.02051.us.us
  %15 = add nuw i64 %10, 1
  %.sroa.speculated4.i.us.us = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us.us, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.us.us, i64 %.sroa.speculated4.i.us.us
  %17 = sub i64 %.sroa.8.048.us.us, %.sroa.speculated4.i.us.us
  %.not46.us.us = icmp eq i64 %17, 0
  br i1 %.not46.us.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, !llvm.loop !117

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us:  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us
  %.02051.us = phi i32 [ %23, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.0.049.us = phi ptr [ %25, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.8.048.us = phi i64 [ %26, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %18 = tail call ptr @memchr(ptr noundef %.sroa.0.049.us, i32 noundef 9, i64 noundef %.sroa.8.048.us) #25
  %.not.i.i.us = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.sroa.0.049.us to i64
  %21 = sub i64 %19, %20
  %.not25.us = icmp eq i64 %21, -1
  %or.cond.us = or i1 %.not.i.i.us, %.not25.us
  br i1 %or.cond.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us
  %.sroa.speculated.i.us = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us, i64 %21)
  %22 = trunc i64 %.sroa.speculated.i.us to i32
  %23 = add i32 %.02051.us, %22
  %24 = add nuw i64 %21, 1
  %.sroa.speculated4.i.us = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.us, i64 %.sroa.speculated4.i.us
  %26 = sub i64 %.sroa.8.048.us, %.sroa.speculated4.i.us
  %.not46.us = icmp eq i64 %26, 0
  br i1 %.not46.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, !llvm.loop !117

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70
  %.02051.us63 = phi i32 [ %38, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.0.049.us64 = phi ptr [ %40, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.8.048.us65 = phi i64 [ %41, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %27 = tail call ptr @memchr(ptr noundef %.sroa.0.049.us64, i32 noundef 9, i64 noundef %.sroa.8.048.us65) #25
  %.not.i.i.us66 = icmp eq ptr %27, null
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.sroa.0.049.us64 to i64
  %30 = sub i64 %28, %29
  %.not25.us67 = icmp eq i64 %30, -1
  %or.cond.us68 = or i1 %.not.i.i.us66, %.not25.us67
  br i1 %or.cond.us68, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62
  %.sroa.speculated.i.us69 = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us65, i64 %30)
  %31 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.049.us64, i64 %.sroa.speculated.i.us69) #25
  %32 = icmp slt i32 %31, 0
  %33 = trunc i64 %.sroa.speculated.i.us69 to i32
  %spec.select92 = select i1 %32, i32 %33, i32 %31
  %34 = add i32 %spec.select92, %.02051.us63
  %35 = add i32 %34, %2
  %36 = urem i32 %35, %3
  %37 = add i32 %34, %3
  %38 = sub i32 %37, %36
  %39 = add nuw i64 %30, 1
  %.sroa.speculated4.i.us72 = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us65, i64 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.us64, i64 %.sroa.speculated4.i.us72
  %41 = sub i64 %.sroa.8.048.us65, %.sroa.speculated4.i.us72
  %.not46.us73 = icmp eq i64 %41, 0
  br i1 %.not46.us73, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62, !llvm.loop !117

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27
  %.02051 = phi i32 [ %57, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.0.049 = phi ptr [ %59, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.8.048 = phi i64 [ %60, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %42 = tail call ptr @memchr(ptr noundef %.sroa.0.049, i32 noundef 9, i64 noundef %.sroa.8.048) #25
  %.not.i.i = icmp eq ptr %42, null
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.sroa.0.049 to i64
  %45 = sub i64 %43, %44
  %.not25 = icmp eq i64 %45, -1
  %or.cond = or i1 %.not.i.i, %.not25
  br i1 %or.cond, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, %5
  %.sroa.8.0.lcssa = phi i64 [ 0, %5 ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %.sroa.8.048.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.sroa.8.048.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %.sroa.8.048.us65, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62 ], [ %.sroa.8.048, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %40, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %.sroa.0.049.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.sroa.0.049.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %16, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ %25, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %.sroa.0.049.us64, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62 ], [ %.sroa.0.049, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %59, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ]
  %.020.lcssa = phi i32 [ 0, %5 ], [ %38, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %.02051.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.02051.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %14, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ %23, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %.02051.us63, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62 ], [ %.02051, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %57, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ]
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %48 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.0.lcssa, i64 %.sroa.8.0.lcssa) #25
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %51 = trunc i64 %.sroa.8.0.lcssa to i32
  br label %61

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048, i64 %45)
  %52 = trunc i64 %.sroa.speculated.i to i32
  %53 = add i32 %.02051, %52
  %54 = add i32 %53, %2
  %55 = urem i32 %54, %3
  %56 = add i32 %53, %3
  %57 = sub i32 %56, %55
  %58 = add nuw i64 %45, 1
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048, i64 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 %.sroa.speculated4.i
  %60 = sub i64 %.sroa.8.048, %.sroa.speculated4.i
  %.not46 = icmp eq i64 %60, 0
  br i1 %.not46, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !117

61:                                               ; preds = %50, %47
  %.1.i = phi i32 [ %51, %50 ], [ %48, %47 ]
  %62 = add i32 %.1.i, %.020.lcssa
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral21getContentStartColumnEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = trunc i64 %7 to i32
  %9 = add i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6format22BreakableStringLiteralC2ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((0, 17), (20, 36), (40, 92)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(1024) %9) unnamed_addr #5 align 2 {
  %11 = zext i1 %7 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %11, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %14, align 4, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %15, align 8, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang6format22BreakableStringLiteralE, i64 16), ptr %0, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %16, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %17, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %6, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = add i64 %4, %25
  %27 = sub i64 %23, %26
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %4)
  %28 = load ptr, ptr %21, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated4.i
  %30 = sub i64 %23, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %27)
  store ptr %29, ptr %19, align 8, !tbaa !125
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %10 = sub i64 %9, %.sroa.speculated4.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 860
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !116
  %21 = icmp ne i64 %10, 0
  %.not.i = icmp ugt i32 %14, %4
  %or.cond.i = and i1 %21, %.not.i
  br i1 %or.cond.i, label %22, label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated4.i
  %26 = sub nuw i32 %14, %4
  %cond.i.i = icmp eq i32 %20, 0
  br label %27

27:                                               ; preds = %79, %22
  %.078.i = phi i64 [ 0, %22 ], [ %80, %79 ]
  %.sroa.0.0.i = phi ptr [ %25, %22 ], [ %81, %79 ]
  %.sroa.10.0.i = phi i64 [ %10, %22 ], [ %82, %79 ]
  %.036.i = phi i32 [ 0, %22 ], [ %.137.i, %79 ]
  %.033.i = phi i64 [ 0, %22 ], [ %.235.i, %79 ]
  %.029.i = phi i64 [ 0, %22 ], [ %.231.i, %79 ]
  %.0.i = phi i64 [ 0, %22 ], [ %71, %79 ]
  %28 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !128
  %29 = icmp eq i8 %28, 92
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = icmp ult i64 %.sroa.10.0.i, 2
  br i1 %31, label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !128
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
  %38 = load i8, ptr %37, align 1, !tbaa !128
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
  br i1 %42, label %.lr.ph.i.i, label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i, !llvm.loop !129

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
  %51 = load i8, ptr %50, align 1, !tbaa !128
  %52 = and i8 %51, -8
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %.critedge.loopexit.split.loop.exit.i.i

54:                                               ; preds = %.lr.ph31.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %49
  br i1 %exitcond.not.i.i, label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i, label %.lr.ph31.i.i, !llvm.loop !130

55:                                               ; preds = %43
  %56 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %34) #25
  %57 = add i32 %56, 1
  br label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph31.i.i
  %58 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i

59:                                               ; preds = %27
  br i1 %cond.i.i, label %60, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i

60:                                               ; preds = %59
  %61 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %28) #25
  br label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i: ; preds = %60, %59
  %.0.i.i = phi i32 [ %61, %60 ], [ 1, %59 ]
  %62 = zext i32 %.0.i.i to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.10.0.i, i64 %62)
  %63 = add i32 %.036.i, %4
  %64 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr nonnull %.sroa.0.0.i, i64 %.sroa.speculated.i.i, i32 noundef %63, i32 noundef %18, i32 noundef %20)
  br label %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i

_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i: ; preds = %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i, %switch.early.test.i.i, %54, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i, %.critedge.loopexit.split.loop.exit.i.i, %55, %35, %.preheader26.i.i, %32, %30
  %.038.i = phi i32 [ %.0.i.i, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i ], [ 6, %32 ], [ 2, %.preheader26.i.i ], [ %57, %55 ], [ 1, %30 ], [ 10, %35 ], [ %48, %54 ], [ %58, %.critedge.loopexit.split.loop.exit.i.i ], [ %40, %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i ], [ %.01328.i.i, %switch.early.test.i.i ]
  %.pn.i = phi i32 [ %64, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i ], [ 6, %32 ], [ 2, %.preheader26.i.i ], [ %57, %55 ], [ 1, %30 ], [ 10, %35 ], [ %48, %54 ], [ %58, %.critedge.loopexit.split.loop.exit.i.i ], [ %40, %_ZN5clang6format8encoding10isHexDigitEc.exit.thread.i.i ], [ %.01328.i.i, %switch.early.test.i.i ]
  %.137.i = add i32 %.pn.i, %.036.i
  %65 = icmp ugt i32 %.137.i, %26
  br i1 %65, label %83, label %66

66:                                               ; preds = %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i
  %67 = zext i32 %.038.i to i64
  %.not42.i = icmp ugt i64 %.sroa.10.0.i, %67
  br i1 %.not42.i, label %68, label %83

68:                                               ; preds = %66
  %69 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !128
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
  %71 = phi i64 [ %.078.i, %70 ], [ %.0.i, %68 ]
  %72 = icmp eq i8 %69, 47
  %.231.i = select i1 %72, i64 %.078.i, i64 %.029.i
  %73 = icmp eq i32 %.038.i, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %_ZN5clang6formatL7IsBlankEc.exit.i
  %75 = zext i8 %69 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !131
  %78 = and i16 %77, 104
  %.not92.i = icmp eq i16 %78, 0
  %spec.select47.i = select i1 %.not92.i, i64 %.078.i, i64 %.033.i
  br label %79

79:                                               ; preds = %74, %_ZN5clang6formatL7IsBlankEc.exit.i
  %.235.i = phi i64 [ %spec.select47.i, %74 ], [ %.033.i, %_ZN5clang6formatL7IsBlankEc.exit.i ]
  %80 = add i64 %.078.i, %67
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %67
  %82 = sub i64 %.sroa.10.0.i, %67
  br label %27, !llvm.loop !133

83:                                               ; preds = %66, %_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE.exit.i
  %.not43.i = icmp eq i64 %.0.i, 0
  br i1 %.not43.i, label %86, label %84

84:                                               ; preds = %83
  %85 = add i64 %.0.i, 1
  br label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

86:                                               ; preds = %83
  %.not44.i = icmp eq i64 %.029.i, 0
  br i1 %.not44.i, label %89, label %87

87:                                               ; preds = %86
  %88 = add i64 %.029.i, 1
  br label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

89:                                               ; preds = %86
  %.not45.i = icmp eq i64 %.033.i, 0
  br i1 %.not45.i, label %92, label %90

90:                                               ; preds = %89
  %91 = add i64 %.033.i, 1
  br label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

92:                                               ; preds = %89
  %.not46.i = icmp eq i64 %.078.i, 0
  %spec.select.i = select i1 %.not46.i, i64 -1, i64 %.078.i
  br label %_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit

_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE.exit: ; preds = %6, %84, %87, %90, %92
  %.sroa.077.0.i = phi i64 [ -1, %6 ], [ %spec.select.i, %92 ], [ %88, %87 ], [ %85, %84 ], [ %91, %90 ]
  %.fca.0.insert.i7 = insertvalue { i64, i32 } poison, i64 %.sroa.077.0.i, 0
  %.fca.1.insert.i8 = insertvalue { i64, i32 } %.fca.0.insert.i7, i32 0, 1
  ret { i64, i32 } %.fca.1.insert.i8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format22BreakableStringLiteral11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 %1, i32 noundef %2, i64 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = zext i32 %2 to i64
  %14 = add i64 %3, %13
  %15 = add i64 %14, %12
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !121, !range !135, !noundef !136
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !119
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %6, ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef %16, i32 noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext %20, i32 noundef 1, i32 noundef %22) #25
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsC2ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((0, 17), (20, 36), (40, 93), (96, 100), (104, 140)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(1024) %8) unnamed_addr #8 align 2 {
  %10 = icmp eq i32 %2, 1
  %11 = icmp eq i32 %2, 2
  %12 = select i1 %11, ptr @.str.4, ptr @.str.5
  %13 = select i1 %10, ptr @.str.3, ptr %12
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  %15 = select i1 %10, ptr @.str.3, ptr @.str.5
  %16 = zext i1 %6 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %16, ptr %18, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %19, align 4, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %20, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %21, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %22, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %23, align 8, !tbaa !125
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %.sroa.469.0..sroa_idx, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %5, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %.neg = xor i64 %14, -1
  %29 = add i64 %28, %.neg
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %14)
  %30 = load ptr, ptr %26, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.speculated4.i.i
  %32 = sub i64 %28, %.sroa.speculated4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %29)
  store ptr %31, ptr %24, align 8, !tbaa !125
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.speculated.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang6format36BreakableStringLiteralUsingOperatorsE, i64 16), ptr %0, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !137
  %36 = icmp ne i8 %35, 115
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %33, align 4, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %38, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 431
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %42 = load i8, ptr %41, align 1, !tbaa !168
  %43 = icmp ne i8 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 154
  %45 = load i8, ptr %44, align 2
  %46 = icmp ne i8 %45, 0
  %47 = select i1 %43, i1 %46, i1 false
  %.not = icmp eq i8 %42, 10
  br i1 %.not, label %.critedge, label %58

.critedge:                                        ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %49 = load i8, ptr %48, align 4, !tbaa !169, !range !135, !noundef !136
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %50, ptr @.str.6, ptr @.str.7
  %52 = select i1 %50, i64 2, i64 3
  store ptr %51, ptr %39, align 8, !tbaa !125
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %52, ptr %.sroa.464.0..sroa_idx, align 8, !tbaa !126
  %53 = select i1 %50, ptr @.str.8, ptr @.str.9
  store ptr %53, ptr %40, align 8, !tbaa !125
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %52, ptr %.sroa.462.0..sroa_idx, align 8, !tbaa !126
  store ptr @.str.10, ptr %23, align 8, !tbaa !125
  store i64 2, ptr %.sroa.469.0..sroa_idx, align 8, !tbaa !126
  store ptr @.str.5, ptr %22, align 8, !tbaa !125
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !126
  %54 = trunc nuw nsw i64 %52 to i32
  %55 = add nsw i32 %54, -1
  %56 = select i1 %36, i32 %55, i32 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %56, ptr %57, align 8, !tbaa !170
  br label %96

58:                                               ; preds = %9
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 777
  %60 = load i8, ptr %59, align 1, !tbaa !171, !range !135, !noundef !136
  %61 = trunc nuw i8 %60 to i1
  br i1 %10, label %62, label %70

62:                                               ; preds = %58
  %63 = select i1 %61, ptr @.str.11, ptr @.str.12
  %64 = select i1 %61, i64 3, i64 2
  store ptr %63, ptr %39, align 8, !tbaa !125
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %64, ptr %.sroa.456.0..sroa_idx, align 8, !tbaa !126
  %65 = select i1 %61, ptr @.str.13, ptr @.str.14
  store ptr %65, ptr %40, align 8, !tbaa !125
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %64, ptr %.sroa.454.0..sroa_idx, align 8, !tbaa !126
  %66 = select i1 %47, ptr @.str.3, ptr @.str.15
  %67 = select i1 %47, i64 1, i64 3
  store ptr %66, ptr %23, align 8, !tbaa !125
  store i64 %67, ptr %.sroa.469.0..sroa_idx, align 8, !tbaa !126
  %68 = select i1 %47, ptr @.str.16, ptr @.str.3
  %69 = select i1 %47, i64 3, i64 1
  store ptr %68, ptr %22, align 8, !tbaa !125
  store i64 %69, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !126
  br label %85

70:                                               ; preds = %58
  %71 = select i1 %61, i64 3, i64 2
  br i1 %11, label %72, label %76

72:                                               ; preds = %70
  %73 = select i1 %61, ptr @.str.17, ptr @.str.18
  %74 = select i1 %47, ptr @.str.19, ptr @.str.4
  %75 = select i1 %47, i64 4, i64 2
  br label %80

76:                                               ; preds = %70
  %77 = select i1 %61, ptr @.str.20, ptr @.str.21
  %78 = select i1 %47, ptr @.str.22, ptr @.str.5
  %79 = select i1 %47, i64 3, i64 1
  br label %80

80:                                               ; preds = %76, %72
  %.sink72 = phi ptr [ %77, %76 ], [ %73, %72 ]
  %.sink70 = phi ptr [ %78, %76 ], [ %74, %72 ]
  %.sink = phi i64 [ %79, %76 ], [ %75, %72 ]
  store ptr %.sink72, ptr %39, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %71, ptr %81, align 8, !tbaa !126
  store ptr %.sink70, ptr %22, align 8, !tbaa !125
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !126
  %82 = select i1 %61, ptr @.str.23, ptr @.str.24
  store ptr %82, ptr %40, align 8, !tbaa !125
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %71, ptr %.sroa.440.0..sroa_idx, align 8, !tbaa !126
  %83 = select i1 %47, ptr @.str.5, ptr @.str.25
  %84 = select i1 %47, i64 1, i64 3
  store ptr %83, ptr %23, align 8, !tbaa !125
  store i64 %84, ptr %.sroa.469.0..sroa_idx, align 8, !tbaa !126
  br label %85

85:                                               ; preds = %62, %80
  %86 = phi i64 [ %64, %62 ], [ %71, %80 ]
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = add nsw i32 %87, -1
  %89 = select i1 %36, i32 %88, i32 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %89, ptr %90, align 8, !tbaa !170
  br i1 %47, label %91, label %96

91:                                               ; preds = %85
  %.not2 = xor i1 %36, true
  %or.cond4 = and i1 %3, %.not2
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 2
  %or.cond38 = select i1 %or.cond4, i1 %94, i1 false
  br i1 %or.cond38, label %95, label %96

95:                                               ; preds = %91
  store i32 -2, ptr %90, align 8, !tbaa !170
  br label %96

96:                                               ; preds = %.critedge, %95, %91, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format36BreakableStringLiteralUsingOperators18getRemainingLengthEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i8, ptr %7, align 4, !tbaa !164, !range !135, !noundef !136
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = select i1 %9, i32 %12, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %15)
  %18 = load ptr, ptr %14, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated4.i
  %20 = sub i64 %17, %.sroa.speculated4.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 860
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %19, i64 %20, i32 noundef %3, i32 noundef %24, i32 noundef %26)
  %28 = add i32 %13, %6
  %29 = add i32 %28, %27
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK5clang6format36BreakableStringLiteralUsingOperators21getContentStartColumnEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !119
  br i1 %2, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %8, %11
  br label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i8, ptr %14, align 4, !tbaa !164, !range !135, !noundef !136
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = select i1 %16, i32 %20, i32 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !167
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
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !167
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 2, i32 1
  %14 = trunc i64 %3 to i32
  %15 = add i32 %2, %14
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !121, !range !135, !noundef !136
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8, !tbaa !170
  %26 = add nsw i32 %25, %23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %6, ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef %16, i32 noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, i1 noundef zeroext %21, i32 noundef 1, i32 noundef %.sroa.speculated) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format36BreakableStringLiteralUsingOperators17updateAfterBrokenERNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(2257) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i8, ptr %4, align 4, !tbaa !164, !range !135, !noundef !136
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !121, !range !135, !noundef !136
  %13 = trunc nuw i8 %12 to i1
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %1, ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef 0, i32 noundef 1, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext %13, i32 noundef 0, i32 noundef 0) #25
  %14 = load ptr, ptr %8, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !126
  store ptr @.str.26, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !3
  %21 = load i8, ptr %11, align 8, !tbaa !121, !range !135, !noundef !136
  %22 = trunc nuw i8 %21 to i1
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %1, ptr noundef nonnull align 8 dereferenceable(305) %14, i32 noundef %18, i32 noundef 1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, i1 noundef zeroext %22, i32 noundef 0, i32 noundef 0) #25
  br label %23

23:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6format16BreakableCommentC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(824) initializes((0, 17), (20, 32)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(1024) %5) unnamed_addr #5 align 2 {
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %7, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %10, align 4, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %11, align 8, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format16BreakableCommentE, i64 16), ptr %0, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 16, ptr %15, align 4, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %17, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %18, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 16, ptr %19, align 4, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %21, ptr %20, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %22, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 16, ptr %23, align 4, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %25, ptr %24, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %26, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 16, ptr %27, align 4, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %2, ptr %28, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 713
  %31 = load i8, ptr %30, align 1, !tbaa !192
  %32 = icmp eq i8 %31, 2
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %29, align 4, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.27, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 1, ptr %35, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang6format16BreakableComment12getLineCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(824) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !173
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format16BreakableComment8getSplitEjjjjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(824) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %8 = load i8, ptr %7, align 4, !tbaa !193, !range !135, !noundef !136
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %.sroa.03.0.copyload = load ptr, ptr %14, align 8, !tbaa !125
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !126
  %15 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef null, ptr noundef null) #25
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %12
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = load ptr, ptr %18, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i
  %24 = sub i64 %21, %.sroa.speculated4.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 860
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = tail call fastcc { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %23, i64 %24, i32 noundef %4, i32 noundef %3, i32 noundef %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(1024) %26, i1 noundef zeroext false)
  %.fca.0.extract = extractvalue { i64, i32 } %31, 0
  %.fca.1.extract = extractvalue { i64, i32 } %31, 1
  br label %32

32:                                               ; preds = %6, %10, %16
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %16 ], [ -1, %10 ], [ -1, %6 ]
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %16 ], [ 0, %10 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %13, align 8
  %14 = add i32 %2, 1
  %.not = icmp ugt i32 %3, %14
  br i1 %.not, label %15, label %.thread137

15:                                               ; preds = %8
  %reass.sub = sub i32 %3, %2
  %16 = add i32 %reass.sub, 1
  %.not152 = icmp eq i32 %16, 0
  br i1 %.not152, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %cond.i = icmp eq i32 %5, 0
  br i1 %cond.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us
  %.0145.us = phi i32 [ %26, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us ], [ 0, %.lr.ph ]
  %storemerge144.us = phi i32 [ %27, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us ], [ 0, %.lr.ph ]
  %17 = zext i32 %storemerge144.us to i64
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us, label %.critedge

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us: ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !128
  %21 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %20) #25
  %22 = zext i32 %21 to i64
  %23 = sub nuw i64 %1, %17
  %.sroa.speculated.i.us = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %24 = add i32 %.0145.us, %2
  %25 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr nonnull %19, i64 %.sroa.speculated.i.us, i32 noundef %24, i32 noundef %4, i32 noundef 0)
  %26 = add i32 %25, %.0145.us
  %27 = add i32 %21, %storemerge144.us
  %28 = icmp ult i32 %26, %16
  br i1 %28, label %.lr.ph.split.us, label %.critedge, !llvm.loop !194

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit
  %.0145 = phi i32 [ %37, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit ], [ 0, %.lr.ph ]
  %storemerge144 = phi i32 [ %38, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit ], [ 0, %.lr.ph ]
  %29 = zext i32 %storemerge144 to i64
  %30 = icmp ugt i64 %1, %29
  br i1 %30, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit, label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit, %.lr.ph.split.us, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us, %15
  %storemerge.lcssa = phi i32 [ 0, %15 ], [ %27, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.us ], [ %storemerge144.us, %.lr.ph.split.us ], [ %38, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit ], [ %storemerge144, %.lr.ph.split ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 431
  %32 = load i8, ptr %31, align 1, !tbaa !168
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %40, label %53

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit: ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %35 = add i32 %.0145, %2
  %36 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %34, i64 1, i32 noundef %35, i32 noundef %4, i32 noundef %5)
  %37 = add i32 %36, %.0145
  %38 = add i32 %storemerge144, 1
  %39 = icmp ult i32 %37, %16
  br i1 %39, label %.lr.ph.split, label %.critedge, !llvm.loop !194

40:                                               ; preds = %.critedge
  %41 = zext i32 %storemerge.lcssa to i64
  %42 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %41) #25
  %.not82 = icmp eq i64 %42, -1
  br i1 %.not82, label %53, label %43

43:                                               ; preds = %40
  %44 = add nuw i64 %42, 1
  %45 = load i64, ptr %13, align 8, !tbaa !3
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %44
  %50 = load i8, ptr %49, align 1, !tbaa !128
  %51 = icmp eq i8 %50, 123
  %52 = trunc i64 %44 to i32
  %spec.select = select i1 %51, i32 %52, i32 %storemerge.lcssa
  br label %53

53:                                               ; preds = %47, %40, %43, %.critedge
  %.0129 = phi i32 [ %storemerge.lcssa, %40 ], [ %storemerge.lcssa, %.critedge ], [ %spec.select, %47 ], [ %storemerge.lcssa, %43 ]
  %54 = zext i32 %.0129 to i64
  %55 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %54) #25
  %56 = load atomic i8, ptr @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62, !prof !195

58:                                               ; preds = %53
  %59 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp) #25
  %.not83 = icmp eq i32 %59, 0
  br i1 %.not83, label %62, label %60

60:                                               ; preds = %58
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr nonnull @.str.47, i64 14, i32 noundef 0) #25
  %61 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp) #25
  br label %62

62:                                               ; preds = %60, %58, %53
  %.not84149 = icmp eq i64 %55, -1
  br i1 %.not84149, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %64

64:                                               ; preds = %.lr.ph151, %.backedge
  %.072150 = phi i64 [ %55, %.lr.ph151 ], [ %82, %.backedge ]
  %65 = load i8, ptr %31, align 1, !tbaa !168
  switch i8 %65, label %..thread_crit_edge [
    i8 6, label %66
    i8 1, label %66
  ]

..thread_crit_edge:                               ; preds = %64
  %.pre = load ptr, ptr %9, align 8, !tbaa !10
  br label %.thread

66:                                               ; preds = %64, %64
  %67 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %.072150) #25
  %.not85 = icmp eq i64 %67, -1
  %.pre156 = load ptr, ptr %9, align 8, !tbaa !10
  br i1 %.not85, label %.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.pre156, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !128
  %71 = icmp eq i8 %70, 92
  br i1 %71, label %.backedge, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %66, %68
  %72 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre156, %66 ], [ %.pre156, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = load i64, ptr %13, align 8, !tbaa !3
  %.sroa.speculated4.i88 = call i64 @llvm.umin.i64(i64 %73, i64 %.072150)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.sroa.speculated4.i88
  %75 = sub i64 %73, %.sroa.speculated4.i88
  store ptr %74, ptr %10, align 8
  store i64 %75, ptr %63, align 8
  %76 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.sroa.speculated.i92 = call i64 @llvm.umin.i64(i64 %76, i64 %75)
  %77 = load i64, ptr %63, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %.sroa.speculated.i92)
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.speculated4.i.i.i
  %80 = sub i64 %77, %.sroa.speculated4.i.i.i
  %81 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr %79, i64 %80, ptr noundef null, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %81, label %.backedge, label %83

.backedge:                                        ; preds = %.thread, %68, %90, %90
  %.072150.sink = phi i64 [ %67, %68 ], [ %.072150, %90 ], [ %.072150, %90 ], [ %.072150, %.thread ]
  %82 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %.072150.sink) #25
  %.not84 = icmp eq i64 %82, -1
  br i1 %.not84, label %.loopexit, label %64, !llvm.loop !196

83:                                               ; preds = %.thread
  %84 = load i8, ptr %31, align 1, !tbaa !168
  %85 = icmp eq i8 %84, 4
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = add nuw i64 %.072150, 1
  %88 = load i64, ptr %13, align 8, !tbaa !3
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  %93 = load i8, ptr %92, align 1, !tbaa !128
  switch i8 %93, label %94 [
    i8 123, label %.backedge
    i8 64, label %.backedge
  ]

94:                                               ; preds = %90, %86, %83
  %95 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %.072150) #25
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %.loopexit, label %102

.loopexit:                                        ; preds = %.backedge, %62, %94
  %97 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.not86 = icmp eq i64 %97, -1
  br i1 %.not86, label %.thread137, label %98

98:                                               ; preds = %.loopexit
  %99 = trunc i64 %97 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0129, i32 %99)
  %100 = zext i32 %.sroa.speculated to i64
  %101 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.48, i64 5, i64 noundef %100) #25
  br label %102

102:                                              ; preds = %98, %94
  %.4 = phi i64 [ %101, %98 ], [ %.072150, %94 ]
  %103 = add i64 %.4, -1
  %or.cond = icmp ult i64 %103, -2
  br i1 %or.cond, label %104, label %.thread137

104:                                              ; preds = %102
  %105 = icmp eq i64 %.4, 1
  br i1 %105, label %108, label %.split

.split:                                           ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load i64, ptr %13, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %.sroa.speculated.i94 = call i64 @llvm.umin.i64(i64 %106, i64 %.4)
  br label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = load i8, ptr %109, align 1, !tbaa !128
  %111 = icmp eq i8 %110, 42
  br i1 %111, label %.thread137, label %.split75

.split75:                                         ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = load i64, ptr %13, align 8, !tbaa !3
  %113 = icmp ne i64 %112, 0
  %.sroa.speculated.i98 = zext i1 %113 to i64
  br label %114

114:                                              ; preds = %.split75, %.split
  %.pn141 = phi ptr [ %107, %.split ], [ %109, %.split75 ]
  %.sroa.speculated.i94.pn = phi i64 [ %.sroa.speculated.i94, %.split ], [ %.sroa.speculated.i98, %.split75 ]
  store ptr %.pn141, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.speculated.i94.pn, ptr %115, align 8
  %116 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.48, i64 5, i64 noundef -1) #25
  %117 = add i64 %116, 1
  %118 = call i64 @llvm.usub.sat.i64(i64 %.sroa.speculated.i94.pn, i64 %117)
  %119 = load i64, ptr %115, align 8, !tbaa !3
  %120 = sub i64 %119, %118
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %119, i64 %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = load i64, ptr %13, align 8, !tbaa !3
  %.sroa.speculated4.i103 = call i64 @llvm.umin.i64(i64 %122, i64 %.4)
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.speculated4.i103
  %125 = sub i64 %122, %.sroa.speculated4.i103
  store ptr %124, ptr %12, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %125, ptr %126, align 8
  %127 = icmp ugt i64 %125, 1
  %or.cond140.not = select i1 %7, i1 %127, i1 false
  br i1 %or.cond140.not, label %128, label %131

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !128
  %.not87 = icmp eq i8 %130, 47
  br i1 %.not87, label %136, label %131

131:                                              ; preds = %128, %114
  %132 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.sroa.speculated.i107 = call i64 @llvm.umin.i64(i64 %132, i64 %125)
  %133 = load i64, ptr %126, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i108 = call i64 @llvm.umin.i64(i64 %133, i64 %.sroa.speculated.i107)
  %134 = load ptr, ptr %12, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.sroa.speculated4.i.i.i108
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi ptr [ %135, %131 ], [ %124, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 %.sroa.speculated.i.i.i
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread137

.thread137:                                       ; preds = %.loopexit, %136, %108, %102, %8
  %.sroa.0128.0 = phi i64 [ -1, %8 ], [ -1, %102 ], [ -1, %108 ], [ %.sroa.speculated.i.i.i, %136 ], [ -1, %.loopexit ]
  %.sroa.6.0 = phi i32 [ 0, %8 ], [ 0, %102 ], [ 0, %108 ], [ %142, %136 ], [ 0, %.loopexit ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0128.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.6.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(824) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(2257) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %9
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated4.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %9
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %.not.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %21, align 8
  %22 = select i1 %.not.i, ptr %.val.i, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = add i64 %3, %25
  %28 = sub i64 %27, %26
  %29 = trunc i64 %28 to i32
  store ptr @.str.26, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8, !tbaa !3
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %5, ptr noundef nonnull align 8 dereferenceable(305) %22, i32 noundef %29, i32 noundef %4, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(824) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = select i1 %.not, ptr %.val, ptr %7
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format21BreakableBlockCommentC2ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr noundef nonnull align 8 dereferenceable(860) initializes((8, 17), (20, 32)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(1024) %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = zext i1 %5 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %11, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %14, align 4, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %18, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 16, ptr %19, align 4, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %21, ptr %20, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %22, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 16, ptr %23, align 4, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %25, ptr %24, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %26, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 16, ptr %27, align 4, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %29, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %30, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 16, ptr %31, align 4, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %2, ptr %32, align 8, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 713
  %35 = load i8, ptr %34, align 1, !tbaa !192
  %36 = icmp eq i8 %35, 2
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %33, align 4, !tbaa !193
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.27, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 1, ptr %39, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format21BreakableBlockCommentE, i64 16), ptr %0, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i8 0, ptr %41, align 4, !tbaa !197
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !199
  store i32 %44, ptr %42, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0134.0.copyload = load ptr, ptr %45, align 8, !tbaa !125
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4135.0.copyload = load i64, ptr %.sroa.4135.0..sroa_idx, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = add i64 %.sroa.4135.0.copyload, -4
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4135.0.copyload, i64 2)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0.copyload, i64 %.sroa.speculated4.i
  %48 = sub i64 %.sroa.4135.0.copyload, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  store ptr %47, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.speculated.i, ptr %49, align 8
  %50 = select i1 %8, ptr @.str.28, ptr @.str.29
  %51 = select i1 %8, i64 2, i64 1
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull %50, i64 %51, i32 noundef -1, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = sub i32 %2, %3
  %53 = load i32, ptr %18, align 8, !tbaa !173
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %22, align 8, !tbaa !173
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit, label %57

57:                                               ; preds = %9
  %58 = icmp ult i32 %53, %55
  br i1 %58, label %.sink.split.i.i, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %23, align 4, !tbaa !174
  %61 = icmp ugt i32 %53, %60
  br i1 %61, label %62, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i

62:                                               ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %54, i64 noundef 16) #25
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i: ; preds = %62, %59
  %.pre-phi.i.i.in = phi i32 [ %55, %59 ], [ %.pre.i.i, %62 ]
  %.not11.i.i = icmp eq i32 %53, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %63 = load ptr, ptr %20, align 8, !tbaa !172
  %64 = getelementptr [16 x i8], ptr %63, i64 %.pre-phi.i.i
  %65 = sub nsw i64 %54, %.pre-phi.i.i
  %66 = shl nsw i64 %65, 4
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %66, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i, %57
  store i32 %53, ptr %22, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit: ; preds = %9, %.sink.split.i.i
  %67 = load ptr, ptr %16, align 8, !tbaa !172
  %68 = load ptr, ptr %20, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !127
  %69 = load i32, ptr %18, align 8, !tbaa !173
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr %30, align 8, !tbaa !173
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit
  %74 = icmp ult i32 %69, %71
  br i1 %74, label %.sink.split.i.i81, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %31, align 4, !tbaa !174
  %77 = icmp ugt i32 %69, %76
  br i1 %77, label %78, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

78:                                               ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef %70, i64 noundef 4) #25
  %.pre.i.i82 = load i32, ptr %30, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i:  ; preds = %78, %75
  %.pre-phi.i.i78.in = phi i32 [ %71, %75 ], [ %.pre.i.i82, %78 ]
  %.not11.i.i79 = icmp eq i32 %69, %.pre-phi.i.i78.in
  br i1 %.not11.i.i79, label %.sink.split.i.i81, label %.lr.ph.preheader.i.i80

.lr.ph.preheader.i.i80:                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i
  %.pre-phi.i.i78 = zext i32 %.pre-phi.i.i78.in to i64
  %79 = load ptr, ptr %28, align 8, !tbaa !172
  %80 = getelementptr [4 x i8], ptr %79, i64 %.pre-phi.i.i78
  %81 = sub nsw i64 %70, %.pre-phi.i.i78
  %82 = shl nsw i64 %81, 2
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %82, i1 false), !tbaa !201
  br label %.sink.split.i.i81

.sink.split.i.i81:                                ; preds = %.lr.ph.preheader.i.i80, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, %73
  store i32 %69, ptr %30, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit, %.sink.split.i.i81
  %83 = add i32 %2, 2
  %84 = load ptr, ptr %28, align 8, !tbaa !172
  store i32 %83, ptr %84, align 4, !tbaa !201
  %85 = load i32, ptr %18, align 8, !tbaa !173
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %26, align 8, !tbaa !173
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit, label %89

89:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit
  %90 = icmp ult i32 %85, %87
  br i1 %90, label %.sink.split.i.i87, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %27, align 4, !tbaa !174
  %93 = icmp ugt i32 %85, %92
  br i1 %93, label %94, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i

94:                                               ; preds = %91
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef %86, i64 noundef 8) #25
  %.pre.i.i88 = load i32, ptr %26, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i: ; preds = %94, %91
  %.pre-phi.i.i84.in = phi i32 [ %87, %91 ], [ %.pre.i.i88, %94 ]
  %.not11.i.i85 = icmp eq i32 %85, %.pre-phi.i.i84.in
  br i1 %.not11.i.i85, label %.sink.split.i.i87, label %.lr.ph.preheader.i.i86

.lr.ph.preheader.i.i86:                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i
  %.pre-phi.i.i84 = zext i32 %.pre-phi.i.i84.in to i64
  %95 = load ptr, ptr %24, align 8, !tbaa !172
  %96 = getelementptr [8 x i8], ptr %95, i64 %.pre-phi.i.i84
  %97 = sub nsw i64 %86, %.pre-phi.i.i84
  %98 = shl nsw i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %98, i1 false), !tbaa !120
  br label %.sink.split.i.i87

.sink.split.i.i87:                                ; preds = %.lr.ph.preheader.i.i86, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i, %89
  store i32 %85, ptr %26, align 8, !tbaa !173
  %.pre = load i32, ptr %18, align 8, !tbaa !173
  %.pre179 = zext i32 %.pre to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, %.sink.split.i.i87
  %.pre-phi = phi i64 [ %86, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ], [ %.pre179, %.sink.split.i.i87 ]
  %99 = phi i32 [ %85, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ], [ %.pre, %.sink.split.i.i87 ]
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit
  %101 = add i32 %2, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %101, ptr %102, align 8, !tbaa !202
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137

._crit_edge:                                      ; preds = %.lr.ph
  %103 = add i32 %2, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %103, ptr %104, align 8, !tbaa !202
  %105 = icmp ult i32 %108, 2
  br i1 %105, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137, label %111

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit, %.lr.ph
  %.0160 = phi i64 [ %107, %.lr.ph ], [ 1, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit ]
  %106 = trunc nuw i64 %.0160 to i32
  call void @_ZN5clang6format21BreakableBlockComment16adjustWhitespaceEji(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %106, i32 noundef %52)
  %107 = add nuw nsw i64 %.0160, 1
  %108 = load i32, ptr %18, align 8, !tbaa !173
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %107, %109
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !203

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %20, align 8, !tbaa !172
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %.not.i = icmp ult i64 %114, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %116, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %117 = icmp eq i32 %bcmp.i, 0
  br i1 %117, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %118 = load ptr, ptr %28, align 8, !tbaa !172
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !201
  %121 = icmp eq i32 %120, %2
  br i1 %121, label %122, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread

122:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  store i32 %2, ptr %104, align 8, !tbaa !202
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread: ; preds = %111, %122, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  store ptr @.str.31, ptr %40, align 8, !tbaa !125
  %.sroa.4129.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 2, ptr %.sroa.4129.0..sroa_idx205, align 8, !tbaa !126
  br label %126

_ZNK4llvm9StringRef11starts_withES0_.exit.thread137: ; preds = %._crit_edge.thread, %._crit_edge
  %123 = phi ptr [ %102, %._crit_edge.thread ], [ %104, %._crit_edge ]
  %.lcssa202 = phi i64 [ %.pre-phi, %._crit_edge.thread ], [ %109, %._crit_edge ]
  %.lcssa159201 = phi i32 [ %99, %._crit_edge.thread ], [ %108, %._crit_edge ]
  store ptr @.str.31, ptr %40, align 8, !tbaa !125
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 2, ptr %.sroa.4129.0..sroa_idx, align 8, !tbaa !126
  %124 = icmp ne i32 %.lcssa159201, 1
  %or.cond = or i1 %4, %124
  br i1 %or.cond, label %126, label %125

125:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137
  store ptr @.str.26, ptr %40, align 8, !tbaa !125
  store i64 0, ptr %.sroa.4129.0..sroa_idx, align 8, !tbaa !126
  br label %126

126:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread, %125, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137
  %.sroa.4129.0..sroa_idx208 = phi ptr [ %.sroa.4129.0..sroa_idx, %125 ], [ %.sroa.4129.0..sroa_idx, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137 ], [ %.sroa.4129.0..sroa_idx205, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread ]
  %.lcssa202207 = phi i64 [ %.lcssa202, %125 ], [ %.lcssa202, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137 ], [ %109, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread ]
  %127 = phi ptr [ %123, %125 ], [ %123, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137 ], [ %104, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread ]
  %128 = phi i1 [ true, %125 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread ]
  %.sroa.4129.0..sroa_idx.promoted = phi i64 [ 0, %125 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread ]
  %129 = phi ptr [ @.str.26, %125 ], [ @.str.31, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137 ], [ @.str.31, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread137.thread ]
  %130 = load i32, ptr %22, align 8, !tbaa !173
  %131 = zext i32 %130 to i64
  %132 = icmp ugt i32 %130, 1
  br i1 %132, label %.lr.ph164, label %.critedge

.lr.ph164:                                        ; preds = %126
  %133 = load ptr, ptr %20, align 8
  br label %134

134:                                              ; preds = %.lr.ph164, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread
  %135 = phi i64 [ %.sroa.4129.0..sroa_idx.promoted, %.lr.ph164 ], [ %159, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread ]
  %136 = phi i64 [ %.sroa.4129.0..sroa_idx.promoted, %.lr.ph164 ], [ %160, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread ]
  %.068162 = phi i64 [ 1, %.lr.ph164 ], [ %140, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread ]
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %.068162
  %140 = add nuw nsw i64 %.068162, 1
  %141 = icmp eq i64 %140, %131
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !3
  br i1 %141, label %144, label %146

144:                                              ; preds = %138
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread

146:                                              ; preds = %138
  %147 = add i64 %143, -1
  %or.cond158.not = icmp ult i64 %147, %136
  br i1 %or.cond158.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit92, label %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread

_ZNK4llvm9StringRef11starts_withES0_.exit92:      ; preds = %146
  %.sroa.032.0.copyload = load ptr, ptr %139, align 8, !tbaa !125
  %bcmp.i91 = call i32 @bcmp(ptr nonnull %129, ptr %.sroa.032.0.copyload, i64 %143)
  %148 = icmp eq i32 %bcmp.i91, 0
  br i1 %148, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread

_ZNK4llvm9StringRef11starts_withES0_.exit92.thread: ; preds = %146, %_ZNK4llvm9StringRef11starts_withES0_.exit92, %144
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %150

150:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread138, %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread
  %151 = phi i64 [ %.sroa.speculated.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread138 ], [ %135, %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread ]
  %152 = phi i64 [ %.pre176, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread138 ], [ %143, %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread ]
  %153 = phi i64 [ %.sroa.speculated.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread138 ], [ %136, %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread ]
  %.not.i93 = icmp ult i64 %152, %153
  br i1 %.not.i93, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread138, label %154

154:                                              ; preds = %150
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95

_ZNK4llvm9StringRef11starts_withES0_.exit95:      ; preds = %154
  %156 = load ptr, ptr %139, align 8, !tbaa !10
  %bcmp.i94 = call i32 @bcmp(ptr %156, ptr nonnull %129, i64 %153)
  %157 = icmp eq i32 %bcmp.i94, 0
  br i1 %157, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread138

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread138: ; preds = %150, %_ZNK4llvm9StringRef11starts_withES0_.exit95
  %158 = add nsw i64 %153, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %153, i64 %158)
  store i64 %.sroa.speculated.i.i, ptr %.sroa.4129.0..sroa_idx208, align 8, !tbaa !126
  %.pre176 = load i64, ptr %149, align 8, !tbaa !3
  br label %150, !llvm.loop !204

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread: ; preds = %154, %_ZNK4llvm9StringRef11starts_withES0_.exit95, %_ZNK4llvm9StringRef11starts_withES0_.exit92
  %159 = phi i64 [ %135, %_ZNK4llvm9StringRef11starts_withES0_.exit92 ], [ %151, %_ZNK4llvm9StringRef11starts_withES0_.exit95 ], [ %151, %154 ]
  %160 = phi i64 [ %136, %_ZNK4llvm9StringRef11starts_withES0_.exit92 ], [ 0, %154 ], [ %153, %_ZNK4llvm9StringRef11starts_withES0_.exit95 ]
  %exitcond.not = icmp eq i64 %140, %131
  br i1 %exitcond.not, label %.critedge, label %134, !llvm.loop !205

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread, %134, %144, %126
  %161 = phi i64 [ %.sroa.4129.0..sroa_idx.promoted, %126 ], [ %159, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread ], [ %135, %134 ], [ %135, %144 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i8 1, ptr %162, align 4, !tbaa !206
  %163 = load ptr, ptr %28, align 8, !tbaa !172
  %164 = load i32, ptr %163, align 4, !tbaa !201
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %165, ptr %166, align 8, !tbaa !207
  %167 = icmp samesign ugt i64 %.lcssa202207, 1
  br i1 %167, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %.critedge
  %168 = load ptr, ptr %20, align 8, !tbaa !172
  br label %176

._crit_edge170.loopexit:                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread
  %.pre177 = load i64, ptr %.sroa.4129.0..sroa_idx208, align 8, !tbaa !3
  %.pre178 = load i32, ptr %166, align 8, !tbaa !201
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %.critedge
  %169 = phi i32 [ %.pre178, %._crit_edge170.loopexit ], [ %165, %.critedge ]
  %170 = phi i64 [ %.pre177, %._crit_edge170.loopexit ], [ %161, %.critedge ]
  %171 = trunc i64 %170 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %169, i32 %171)
  store i32 %.sroa.speculated, ptr %166, align 8, !tbaa !207
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 431
  %173 = load i8, ptr %172, align 1, !tbaa !168
  %174 = add i8 %173, -3
  %175 = icmp ult i8 %174, 2
  br i1 %175, label %219, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145

176:                                              ; preds = %.lr.ph169, %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread
  %177 = phi i64 [ %161, %.lr.ph169 ], [ %217, %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread ]
  %.070168 = phi i64 [ 1, %.lr.ph169 ], [ %218, %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread ]
  %178 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %.070168
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %176
  %183 = add nuw nsw i64 %.070168, 1
  %184 = icmp eq i64 %183, %.lcssa202207
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  store i8 0, ptr %162, align 4, !tbaa !206
  %186 = load i64, ptr %.sroa.4129.0..sroa_idx208, align 8
  %187 = icmp eq i64 %186, 0
  %or.cond148 = select i1 %128, i1 true, i1 %187
  br i1 %or.cond148, label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %127, align 8, !tbaa !202
  %190 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.070168
  store i32 %189, ptr %190, align 4, !tbaa !201
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread

191:                                              ; preds = %182
  %192 = icmp eq i64 %177, 0
  br i1 %192, label %193, label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.070168
  store i32 0, ptr %194, align 4, !tbaa !201
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread

195:                                              ; preds = %176
  %.sroa.07.0.copyload = load ptr, ptr %178, align 8, !tbaa !125
  %.not.i96 = icmp ult i64 %177, %180
  br i1 %.not.i96, label %_ZNK4llvm9StringRef11starts_withES0_.exit98.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit98

_ZNK4llvm9StringRef11starts_withES0_.exit98:      ; preds = %195
  %196 = load ptr, ptr %40, align 8, !tbaa !10
  %bcmp.i97 = call i32 @bcmp(ptr %196, ptr %.sroa.07.0.copyload, i64 %180)
  %197 = icmp eq i32 %bcmp.i97, 0
  br i1 %197, label %198, label %_ZNK4llvm9StringRef11starts_withES0_.exit98.thread

_ZNK4llvm9StringRef11starts_withES0_.exit98.thread: ; preds = %195, %_ZNK4llvm9StringRef11starts_withES0_.exit98
  br label %198

198:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit98, %_ZNK4llvm9StringRef11starts_withES0_.exit98.thread
  %199 = phi i64 [ %177, %_ZNK4llvm9StringRef11starts_withES0_.exit98.thread ], [ %180, %_ZNK4llvm9StringRef11starts_withES0_.exit98 ]
  %200 = trunc i64 %199 to i32
  %.not = icmp eq i32 %200, 0
  br i1 %.not, label %205, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %127, align 8, !tbaa !202
  %203 = add i32 %202, %200
  %204 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.070168
  store i32 %203, ptr %204, align 4, !tbaa !201
  br label %205

205:                                              ; preds = %201, %198
  %206 = and i64 %199, 4294967295
  %.sroa.speculated4.i99 = call i64 @llvm.umin.i64(i64 %180, i64 %206)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 %.sroa.speculated4.i99
  %208 = sub i64 %180, %.sroa.speculated4.i99
  store ptr %207, ptr %178, align 8, !tbaa !125
  store i64 %208, ptr %179, align 8, !tbaa !126
  %209 = load i64, ptr %.sroa.4129.0..sroa_idx208, align 8, !tbaa !3
  %.not.i103 = icmp ult i64 %209, %208
  br i1 %.not.i103, label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread140, label %210

210:                                              ; preds = %205
  %.not156 = icmp ugt i64 %180, %206
  br i1 %.not156, label %_ZNK4llvm9StringRef11starts_withES0_.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread

_ZNK4llvm9StringRef11starts_withES0_.exit105:     ; preds = %210
  %211 = load ptr, ptr %40, align 8, !tbaa !10
  %bcmp.i104 = call i32 @bcmp(ptr %211, ptr %207, i64 %208)
  %212 = icmp eq i32 %bcmp.i104, 0
  br i1 %212, label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread140

_ZNK4llvm9StringRef11starts_withES0_.exit105.thread140: ; preds = %205, %_ZNK4llvm9StringRef11starts_withES0_.exit105
  %213 = load i32, ptr %166, align 8, !tbaa !207
  %214 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.070168
  %215 = load i32, ptr %214, align 4, !tbaa !201
  %216 = call i32 @llvm.smax.i32(i32 %215, i32 0)
  %.sroa.speculated123 = call i32 @llvm.smin.i32(i32 %216, i32 %213)
  store i32 %.sroa.speculated123, ptr %166, align 8, !tbaa !207
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread

_ZNK4llvm9StringRef11starts_withES0_.exit105.thread: ; preds = %210, %_ZNK4llvm9StringRef11starts_withES0_.exit105, %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread140, %188, %185, %193, %191
  %217 = phi i64 [ %209, %210 ], [ %209, %_ZNK4llvm9StringRef11starts_withES0_.exit105 ], [ %209, %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread140 ], [ %186, %188 ], [ %186, %185 ], [ 0, %193 ], [ %177, %191 ]
  %218 = add nuw nsw i64 %.070168, 1
  %exitcond174.not = icmp eq i64 %218, %.lcssa202207
  br i1 %exitcond174.not, label %._crit_edge170.loopexit, label %176, !llvm.loop !208

219:                                              ; preds = %._crit_edge170
  %220 = load ptr, ptr %16, align 8, !tbaa !172
  %.sroa.02.0.copyload = load ptr, ptr %220, align 8, !tbaa !125
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !126
  switch i64 %.sroa.23.0.copyload, label %_ZNK4llvm9StringRef11starts_withES0_.exit112 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 0, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %219
  %lhsc = load i8, ptr %.sroa.02.0.copyload, align 1
  %221 = icmp eq i8 %lhsc, 42
  %.old = load i32, ptr %18, align 8
  %.old150 = icmp ugt i32 %.old, 1
  %or.cond214 = select i1 %221, i1 %.old150, i1 false
  br i1 %or.cond214, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145

_ZNK4llvm9StringRef11starts_withES0_.exit112:     ; preds = %219
  %bcmp.i111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %222 = icmp eq i32 %bcmp.i111, 0
  %223 = load i32, ptr %18, align 8
  %224 = icmp ugt i32 %223, 1
  %or.cond151 = select i1 %222, i1 %224, i1 false
  br i1 %or.cond151, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit115

_ZNK4llvm9StringRef11starts_withES0_.exit115:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit112
  %bcmp.i114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %225 = icmp eq i32 %bcmp.i114, 0
  %226 = load i32, ptr %18, align 8
  %227 = icmp eq i32 %226, 1
  %or.cond155 = select i1 %225, i1 %227, i1 false
  br i1 %or.cond155, label %228, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145

228:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit115
  %229 = load i32, ptr %163, align 4, !tbaa !201
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 860
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr nonnull %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i32 noundef %229, i32 noundef %231, i32 noundef %6)
  %233 = add i32 %229, 2
  %234 = add i32 %233, %232
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %236 = load i32, ptr %235, align 4, !tbaa !209
  %237 = icmp ugt i32 %234, %236
  %238 = zext i1 %237 to i8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145.sink.split

_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit112, %_ZN4llvmeqENS_9StringRefES0_.exit, %228
  %.sink = phi i8 [ %238, %228 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit112 ]
  store i8 %.sink, ptr %41, align 4, !tbaa !197
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145

_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145: ; preds = %219, %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread145.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit, %._crit_edge170, %_ZNK4llvm9StringRef11starts_withES0_.exit115
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format21BreakableBlockComment16adjustWhitespaceEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !121, !range !135, !noundef !136
  %13 = trunc nuw i8 %12 to i1
  %.not.i = icmp ne i64 %10, 0
  %or.cond.not = select i1 %13, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread44

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %lhsc = load i8, ptr %16, align 1
  %lhsc.fr = freeze i8 %lhsc
  %17 = icmp eq i8 %lhsc.fr, 92
  %18 = sext i1 %17 to i64
  %spec.select = add i64 %10, %18
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread44

_ZNK4llvm9StringRef9ends_withES0_.exit.thread44:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %3
  %.0 = phi i64 [ %10, %3 ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %19 = tail call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.48, i64 5, i64 noundef %.0) #25
  %20 = zext i32 %1 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %20
  %23 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %24 = icmp eq i64 %23, -1
  %.pre = load ptr, ptr %4, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 %23)
  %.sroa.speculated.i = select i1 %24, i64 %27, i64 %28
  %.033 = select i1 %24, i64 %27, i64 %23
  %29 = add i64 %19, 1
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %30, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %6
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %6
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sub i64 %29, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %41)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.speculated4.i
  %46 = sub i64 %44, %.sroa.speculated4.i
  %.sroa.speculated.i36 = tail call i64 @llvm.umin.i64(i64 %46, i64 %42)
  store ptr %45, ptr %35, align 8, !tbaa !125
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.speculated.i36, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !126
  %47 = load i64, ptr %31, align 8, !tbaa !3
  %.sroa.speculated4.i39 = tail call i64 @llvm.umin.i64(i64 %47, i64 %.033)
  %48 = load ptr, ptr %30, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated4.i39
  %50 = sub i64 %47, %.sroa.speculated4.i39
  %51 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %20
  store ptr %49, ptr %51, align 8, !tbaa !125
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 860
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !116
  %58 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %32, i64 %.sroa.speculated.i, i32 noundef 0, i32 noundef %55, i32 noundef %57)
  %59 = add i32 %58, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %61 = load ptr, ptr %60, align 8, !tbaa !172
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %20
  store i32 %59, ptr %62, align 4, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format21BreakableBlockComment8getSplitEjjjjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %8 = load i8, ptr %7, align 4, !tbaa !193, !range !135, !noundef !136
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %.sroa.03.0.copyload = load ptr, ptr %14, align 8, !tbaa !125
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !126
  %15 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef null, ptr noundef null) #25
  br i1 %15, label %41, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %12
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = load ptr, ptr %18, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i
  %24 = sub i64 %21, %.sroa.speculated4.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 860
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %33

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %lhsc = load i8, ptr %37, align 1
  %38 = icmp eq i8 %lhsc, 42
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %16, %33
  %39 = phi i1 [ false, %16 ], [ %38, %33 ]
  %40 = tail call fastcc { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %23, i64 %24, i32 noundef %4, i32 noundef %3, i32 noundef %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(1024) %26, i1 noundef zeroext %39)
  %.fca.0.extract = extractvalue { i64, i32 } %40, 0
  %.fca.1.extract = extractvalue { i64, i32 } %40, 1
  br label %41

41:                                               ; preds = %6, %10, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.sroa.010.0 = phi i64 [ %.fca.0.extract, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ -1, %10 ], [ -1, %6 ]
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 0, %10 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment14getRangeLengthEjjmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.speculated4.i
  %15 = sub i64 %12, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 860
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !116
  %22 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %14, i64 %.sroa.speculated.i, i32 noundef %4, i32 noundef %19, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load i32, ptr %5, align 8, !tbaa !200
  %7 = load ptr, ptr %0, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i64 noundef -1, i32 noundef %3) #25
  %11 = add i32 %10, %6
  %12 = add i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !173
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread13

17:                                               ; preds = %4
  %18 = add i32 %11, 2
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = zext i32 %1 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = icmp ugt i64 %25, %19
  br i1 %26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread13, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %13, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr nonnull @.str, i64 6, i64 noundef 0) #25
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %33 = load i64, ptr %30, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %.sroa.speculated.i)
  %34 = load ptr, ptr %29, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated4.i.i.i
  %36 = sub i64 %33, %.sroa.speculated4.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !126
  %.not.i = icmp ult i64 %36, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread13, label %38

38:                                               ; preds = %27
  %39 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %39, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %38
  %bcmp.i = tail call i32 @bcmp(ptr %35, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread13

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %38, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %41 = trunc i64 %.sroa.2.0.copyload to i32
  %42 = sub i32 %18, %41
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread13

_ZNK4llvm9StringRef11starts_withES0_.exit.thread13: ; preds = %27, %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %4
  %.0 = phi i32 [ %11, %4 ], [ %18, %17 ], [ %42, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %18, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %18, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment21getContentStartColumnEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 align 2 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load i32, ptr %5, align 8, !tbaa !207
  br label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !201
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %13

13:                                               ; preds = %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %.sroa.speculated, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !210
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !217
  %14 = add i64 %13, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14, i64 noundef 8) #25
  br label %15

15:                                               ; preds = %.lr.ph, %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !219

.loopexit:                                        ; preds = %15, %5, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !214
  tail call void @free(ptr noundef %16) #25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment16getContentIndentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 431
  %8 = load i8, ptr %7, align 1, !tbaa !168
  %.off = add i8 %8, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %9, label %39

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = zext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !127
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %lhsc = load i8, ptr %18, align 1
  %19 = icmp eq i8 %lhsc, 42
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = add i64 %17, -1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %24 = load i64, ptr %22, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 %.sroa.speculated.i)
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated4.i.i.i
  %27 = sub i64 %24, %.sroa.speculated4.i.i.i
  store ptr %26, ptr %3, align 8, !tbaa !125
  store i64 %27, ptr %16, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14

_ZNK4llvm9StringRef11starts_withES0_.exit.thread14: ; preds = %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %9
  %28 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %.sroa.speculated.i11 = call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %32 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %31, i64 %.sroa.speculated.i11) #25
  %33 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr %31, i64 %.sroa.speculated.i11, i32 noundef %32) #25
  %.not = icmp eq i32 %33, -1
  br i1 %.not, label %38, label %34

34:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = load i32, ptr %36, align 8, !tbaa !220
  br label %38

38:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14, %34
  %.1 = phi i32 [ %37, %34 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %2, %38
  %.0 = phi i32 [ %.1, %38 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format21BreakableBlockComment11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %15)
  %18 = load ptr, ptr %14, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated4.i
  %20 = sub i64 %17, %.sroa.speculated4.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.sroa.020.0.copyload = load ptr, ptr %21, align 8, !tbaa !125
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %23 = load i32, ptr %22, align 8, !tbaa !207
  %24 = add i32 %1, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !173
  %27 = icmp eq i32 %26, %24
  %28 = zext i32 %4 to i64
  %29 = add i64 %3, %28
  %30 = icmp eq i64 %20, %29
  %or.cond = select i1 %27, i1 %30, i1 false
  %31 = icmp ugt i32 %23, 1
  %32 = add i32 %23, -2
  %.sroa.020.0 = select i1 %or.cond, ptr @.str.26, ptr %.sroa.020.0.copyload
  %.sroa.5.0 = select i1 %or.cond, i64 0, i64 %.sroa.5.0.copyload
  %33 = select i1 %or.cond, i1 %31, i1 false
  %.0 = select i1 %33, i32 %32, i32 %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %12
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %.not.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %38, align 8
  %39 = select i1 %.not.i, ptr %.val.i, ptr %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %19 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = add i64 %3, %42
  %45 = sub i64 %44, %43
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %9, align 8, !tbaa !221
  %48 = icmp eq ptr %.sroa.020.0, null
  %49 = icmp ne i64 %.sroa.5.0, 0
  %or.cond.i.i.i = and i1 %48, %49
  br i1 %or.cond.i.i.i, label %50, label %51

50:                                               ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #26
  unreachable

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.5.0, ptr %8, align 8, !tbaa !126
  %52 = icmp ugt i64 %.sroa.5.0, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i.i

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #25
  store ptr %54, ptr %9, align 8, !tbaa !222
  %55 = load i64, ptr %8, align 8, !tbaa !126
  store i64 %55, ptr %47, align 8, !tbaa !128
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %53, %51
  %56 = phi ptr [ %54, %53 ], [ %47, %51 ]
  switch i64 %.sroa.5.0, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i8, ptr %.sroa.020.0, align 1, !tbaa !128
  store i8 %58, ptr %56, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

59:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.020.0, i64 %.sroa.5.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %57, %59
  %60 = load i64, ptr %8, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !223
  %62 = load ptr, ptr %9, align 8, !tbaa !222
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = zext i32 %5 to i64
  %65 = load i64, ptr %61, align 8, !tbaa !223
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %65, i64 noundef 0, i64 noundef %64, i8 noundef signext 32) #25
  %67 = load ptr, ptr %34, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %12
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %.not.i16 = icmp eq ptr %69, null
  %.val.i17 = load ptr, ptr %38, align 8
  %70 = select i1 %.not.i16, ptr %.val.i17, ptr %69
  %71 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %71, ptr %10, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %61, align 8, !tbaa !223
  store i64 %73, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !121, !range !135, !noundef !136
  %76 = trunc nuw i8 %75 to i1
  %77 = add i32 %.0, %5
  %78 = trunc i64 %73 to i32
  %79 = sub i32 %77, %78
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %6, ptr noundef nonnull align 8 dereferenceable(305) %70, i32 noundef %46, i32 noundef %4, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext %76, i32 noundef 1, i32 noundef %79) #25
  %80 = load ptr, ptr %9, align 8, !tbaa !222
  %81 = icmp eq ptr %80, %47
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = load i64, ptr %47, align 8, !tbaa !128
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format21BreakableBlockComment14getReflowSplitEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %10
  %13 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %8
  %15 = add i32 %1, -1
  %16 = load ptr, ptr %0, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %15) #25
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i64 %13, -1
  %or.cond.not24 = or i1 %21, %20
  %22 = zext i32 %19 to i64
  %.not16 = icmp eq i64 %13, %22
  %or.cond18 = or i1 %or.cond.not24, %.not16
  br i1 %or.cond18, label %23, label %.critedge

23:                                               ; preds = %14, %8
  %.not17 = icmp eq i64 %13, -1
  %24 = trunc i64 %13 to i32
  %25 = select i1 %.not17, i32 0, i32 %24
  br label %.critedge

.critedge:                                        ; preds = %14, %3, %23
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
  %4 = load i8, ptr %3, align 4, !tbaa !197, !range !135, !noundef !136
  %5 = trunc nuw i8 %4 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp ne i64 %10, 0
  %.sroa.speculated4.i = zext i1 %11 to i64
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated4.i
  %14 = sub i64 %10, %.sroa.speculated4.i
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %17 = icmp ne i64 %16, -1
  br label %18

18:                                               ; preds = %6, %1
  %19 = phi i1 [ false, %1 ], [ %17, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format21BreakableBlockComment6reflowEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %.sroa.speculated.i)
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated4.i.i.i
  %14 = add i32 %1, -1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %23 = load ptr, ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %5
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %.not.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %26, align 8
  %27 = select i1 %.not.i, ptr %.val.i, ptr %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = ptrtoint ptr %13 to i64
  %35 = sub i64 %34, %30
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !121, !range !135, !noundef !136
  %40 = trunc nuw i8 %39 to i1
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %27, i32 noundef %33, i32 noundef %36, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %37, i1 noundef zeroext %40, i32 noundef 0, i32 noundef 0) #25
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
  %9 = load i8, ptr %8, align 4, !tbaa !197, !range !135, !noundef !136
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  %.sroa.speculated4.i = zext i1 %16 to i64
  %17 = load ptr, ptr %13, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.speculated4.i
  %19 = sub i64 %15, %.sroa.speculated4.i
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %21, -1
  br i1 %.not, label %88, label %22

22:                                               ; preds = %11
  %23 = trunc i64 %21 to i32
  %24 = load ptr, ptr %0, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef 0, i32 noundef 0, i64 1, i32 %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2257) %2) #25
  br label %88

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.sroa.033.0.copyload = load ptr, ptr %28, align 8, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = zext i32 %1 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = add i32 %1, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !173
  %40 = icmp eq i32 %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %43 = load i8, ptr %42, align 4, !tbaa !206, !range !135, !noundef !136
  %44 = trunc nuw i8 %43 to i1
  %spec.select43 = select i1 %44, ptr %.sroa.033.0.copyload, ptr @.str.26
  %spec.select44 = select i1 %44, i64 %.sroa.9.0.copyload, i64 0
  br label %55

45:                                               ; preds = %36
  %46 = icmp ne i64 %.sroa.9.0.copyload, 0
  %spec.select = zext i1 %46 to i64
  br label %55

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %49 = load ptr, ptr %48, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %30
  %51 = load i32, ptr %50, align 4, !tbaa !201
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = icmp ne i64 %.sroa.9.0.copyload, 0
  %.sroa.speculated.i24 = zext i1 %54 to i64
  br label %55

55:                                               ; preds = %41, %45, %47, %53
  %.sroa.033.0 = phi ptr [ %spec.select43, %41 ], [ %.sroa.033.0.copyload, %53 ], [ %.sroa.033.0.copyload, %45 ], [ %.sroa.033.0.copyload, %47 ]
  %.sroa.9.0 = phi i64 [ %spec.select44, %41 ], [ %.sroa.speculated.i24, %53 ], [ %spec.select, %45 ], [ %.sroa.9.0.copyload, %47 ]
  %56 = add i32 %1, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %30
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %.not.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %67, align 8
  %68 = select i1 %.not.i, ptr %.val.i, ptr %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %62 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %32, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %71
  %78 = trunc i64 %77 to i32
  store ptr %.sroa.033.0, ptr %5, align 8, !tbaa !125
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx36, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i8, ptr %79, align 8, !tbaa !121, !range !135, !noundef !136
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %83 = load ptr, ptr %82, align 8, !tbaa !172
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %30
  %85 = load i32, ptr %84, align 4, !tbaa !201
  %86 = trunc i64 %.sroa.9.0 to i32
  %87 = sub i32 %85, %86
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %68, i32 noundef %74, i32 noundef %78, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %81, i32 noundef 1, i32 noundef %87) #25
  br label %88

88:                                               ; preds = %11, %22, %7, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format21BreakableBlockComment21getSplitAfterLastLineEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %5 = load i8, ptr %4, align 4, !tbaa !197, !range !135, !noundef !136
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.sink.split, label %29

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !173
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %17 = load ptr, ptr %13, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.speculated4.i
  %19 = sub i64 %16, %.sroa.speculated4.i
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.48, i64 5, i64 noundef -1) #25
  %22 = add i64 %21, 1
  %23 = call i64 @llvm.usub.sat.i64(i64 %19, i64 %22)
  %24 = load i64, ptr %20, align 8, !tbaa !3
  %25 = sub i64 %24, %23
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  %27 = sub i64 %24, %.sroa.speculated.i.i.i
  %28 = trunc i64 %27 to i32
  %.sroa.06.1.ph = select i1 %26, i64 -1, i64 %.sroa.speculated.i.i.i
  %.sroa.37.1.ph = select i1 %26, i32 0, i32 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %.sink.split, %2
  %.sroa.06.1 = phi i64 [ -1, %2 ], [ %.sroa.06.1.ph, %.sink.split ]
  %.sroa.37.1 = phi i32 [ 0, %2 ], [ %.sroa.37.1.ph, %.sink.split ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.06.1, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.37.1, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format21BreakableBlockComment9mayReflowEjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %.sroa.08.0.copyload = load ptr, ptr %8, align 8, !tbaa !125
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %13)
  %15 = load i64, ptr %12, align 8, !tbaa !3
  %.not.i.not = icmp ugt i64 %15, %.sroa.speculated.i
  br i1 %.not.i.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread27

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated.i
  %lhsc = load i8, ptr %17, align 1
  %18 = icmp eq i8 %lhsc, 42
  br i1 %18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread27

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.sroa.speculated.i18 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %24 = load i64, ptr %21, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %24, i64 %.sroa.speculated.i18)
  %25 = load ptr, ptr %20, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated4.i.i.i19
  %27 = icmp ugt i64 %24, %.sroa.speculated.i18
  %.sroa.speculated4.i.neg28 = sext i1 %27 to i64
  %.sroa.speculated4.i = zext i1 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated4.i
  %.neg = sub i64 %24, %.sroa.speculated4.i.i.i19
  %29 = add i64 %.neg, %.sroa.speculated4.i.neg28
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread27

_ZNK4llvm9StringRef11starts_withES0_.exit.thread27: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.08.0 = phi ptr [ %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.08.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.08.0.copyload, %3 ]
  %.sroa.5.0 = phi i64 [ %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.5.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.5.0.copyload, %3 ]
  %.not = icmp ne i32 %1, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %31 = load i8, ptr %30, align 4, !range !135
  %32 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %.not, i1 %32, i1 false
  br i1 %or.cond, label %33, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit

33:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread27
  %34 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %.sroa.08.0, i64 %.sroa.5.0, ptr noundef null, ptr noundef null) #25
  br i1 %34, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %6
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !126
  %38 = tail call fastcc noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br i1 %38, label %39, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 65
  %43 = load i16, ptr %42, align 1
  %44 = and i16 %43, 16
  %.not15 = icmp eq i16 %44, 0
  br i1 %.not15, label %45, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %47 = load ptr, ptr %46, align 8, !tbaa !172
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %6
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %.not.i23 = icmp eq ptr %49, null
  %50 = select i1 %.not.i23, ptr %41, ptr %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %53, i64 2)
  %54 = load ptr, ptr %51, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.speculated4.i.i
  %56 = sub i64 %53, %.sroa.speculated4.i.i
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %56, ptr %57, align 8
  %58 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str, i64 6, i64 noundef 0) #25
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %56)
  %59 = load i64, ptr %57, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %59, i64 %.sroa.speculated.i.i)
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.speculated4.i.i.i.i
  %62 = sub i64 %59, %.sroa.speculated4.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp ult i64 %62, 15
  br i1 %.not.i.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %45
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %61, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %63 = icmp eq i32 %bcmp.i.i, 0
  br i1 %63, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i1.i = icmp eq i64 %62, 15
  br i1 %.not.i1.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %64

64:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %61, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %65 = icmp ne i32 %bcmp.i2.i, 0
  br label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit

_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit: ; preds = %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %45, %39, %35, %33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread27
  %66 = phi i1 [ false, %39 ], [ false, %35 ], [ false, %33 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread27 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %65, %64 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i ], [ true, %45 ]
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated.i.i)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i.i.i
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.48, i64 5, i64 noundef -1) #25
  %13 = add i64 %12, 1
  %14 = call i64 @llvm.usub.sat.i64(i64 %10, i64 %13)
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = sub i64 %15, %14
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %17, ptr %4, align 8, !tbaa !125
  store i64 %.sroa.speculated.i.i.i.i, ptr %5, align 8, !tbaa !126
  br label %18

18:                                               ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26
  %.014.idx32 = phi i64 [ 0, %2 ], [ %.014.add, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26 ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr @constinit.56, i64 %.014.idx32
  %19 = load ptr, ptr %.014.ptr, align 8, !tbaa !125
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread27, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %18
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #25
  %.not.i17 = icmp ult i64 %.sroa.speculated.i.i.i.i, %20
  br i1 %.not.i17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26, label %21

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.thread27, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %21
  %bcmp.i = call i32 @bcmp(ptr %17, ptr nonnull %19, i64 %20)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %.thread27, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26

_ZNK4llvm9StringRef11starts_withES0_.exit.thread26: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.014.add = add nuw nsw i64 %.014.idx32, 8
  %.not.not = icmp eq i64 %.014.add, 72
  br i1 %.not.not, label %.thread27, label %18

.thread27:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %18, %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26
  %.not.not.lcssa = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %18 ], [ false, %21 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26 ]
  %24 = load atomic i8, ptr @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30, !prof !195

26:                                               ; preds = %.thread27
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp) #25
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %30, label %28

28:                                               ; preds = %26
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr nonnull @.str.57, i64 15, i32 noundef 0) #25
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp) #25
  br label %30

30:                                               ; preds = %28, %26, %.thread27
  br i1 %.not.not.lcssa, label %31, label %.thread28

31:                                               ; preds = %30
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !125
  %.sroa.2.0.copyload = load i64, ptr %5, align 8, !tbaa !126
  %32 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef null, ptr noundef null) #25
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = icmp ult i64 %33, 2
  %or.cond = or i1 %32, %34
  br i1 %or.cond, label %.thread28, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %lhsc = load i8, ptr %37, align 1
  %38 = icmp eq i8 %lhsc, 92
  br i1 %38, label %.thread28, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread30

_ZNK4llvm9StringRef9ends_withES0_.exit.thread30:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %39 = load i8, ptr %35, align 1, !tbaa !128
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !131
  %43 = and i16 %42, 896
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %.thread28, label %44

44:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread30
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !128
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !131
  %50 = and i16 %49, 896
  %.not31 = icmp eq i16 %50, 0
  br label %.thread28

.thread28:                                        ; preds = %30, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread30, %44, %_ZNK4llvm9StringRef9ends_withES0_.exit, %31
  %51 = phi i1 [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ false, %31 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread30 ], [ %.not31, %44 ], [ false, %30 ]
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format27BreakableLineCommentSectionC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(1712) initializes((8, 17), (20, 32)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(1024) %5) unnamed_addr #0 align 2 {
.lr.ph328:
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = zext i1 %3 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %17, ptr %19, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %20, align 4, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %24, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 16, ptr %25, align 4, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %27, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %28, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 16, ptr %29, align 4, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %31, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %32, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 16, ptr %33, align 4, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %35, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %36, align 8, !tbaa !173
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 16, ptr %37, align 4, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %2, ptr %38, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 713
  %41 = load i8, ptr %40, align 1, !tbaa !192
  %42 = icmp eq i8 %41, 2
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %39, align 4, !tbaa !193
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.27, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 1, ptr %45, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format27BreakableLineCommentSectionE, i64 16), ptr %0, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %47, ptr %46, align 8, !tbaa !172
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %48, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 16, ptr %49, align 4, !tbaa !174
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %51, ptr %50, align 8, !tbaa !172
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %52, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 16, ptr %53, align 4, !tbaa !174
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr %55, ptr %54, align 8, !tbaa !172
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i32 0, ptr %56, align 8, !tbaa !173
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  store i32 16, ptr %57, align 4, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store ptr null, ptr %58, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 764
  %60 = load i32, ptr %59, align 4, !tbaa !231
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 431
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %cond.i.i = icmp eq i32 %4, 0
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 860
  br label %.critedge87

.critedge87:                                      ; preds = %561, %.lr.ph328
  %.069326 = phi ptr [ %1, %.lr.ph328 ], [ %178, %561 ]
  %.0325 = phi ptr [ null, %.lr.ph328 ], [ %178, %561 ]
  %.068324 = phi i32 [ 0, %.lr.ph328 ], [ %.1.lcssa, %561 ]
  %75 = getelementptr inbounds nuw i8, ptr %.069326, i64 67
  %76 = load i8, ptr %75, align 1, !tbaa !137
  %77 = icmp eq i8 %76, 78
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %.critedge87
  store ptr %.0325, ptr %58, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %.069326, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !127
  %80 = load i32, ptr %24, align 8, !tbaa !173
  %81 = zext i32 %80 to i64
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.29, i64 1, i32 noundef -1, i1 noundef zeroext true) #25
  %82 = load i32, ptr %24, align 8, !tbaa !173
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %28, align 8, !tbaa !173
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit, label %86

86:                                               ; preds = %78
  %87 = icmp ult i32 %82, %84
  br i1 %87, label %.sink.split.i.i, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %29, align 4, !tbaa !174
  %90 = icmp ugt i32 %82, %89
  br i1 %90, label %91, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i

91:                                               ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef %83, i64 noundef 16) #25
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i: ; preds = %91, %88
  %.pre-phi.i.i.in = phi i32 [ %84, %88 ], [ %.pre.i.i, %91 ]
  %.not11.i.i = icmp eq i32 %82, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %92 = load ptr, ptr %26, align 8, !tbaa !172
  %93 = getelementptr [16 x i8], ptr %92, i64 %.pre-phi.i.i
  %94 = sub nsw i64 %83, %.pre-phi.i.i
  %95 = shl nsw i64 %94, 4
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i, %86
  store i32 %82, ptr %28, align 8, !tbaa !173
  %.pre = load i32, ptr %24, align 8, !tbaa !173
  %.pre351 = zext i32 %.pre to i64
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit: ; preds = %78, %.sink.split.i.i
  %.pre-phi = phi i64 [ %83, %78 ], [ %.pre351, %.sink.split.i.i ]
  %96 = phi i32 [ %82, %78 ], [ %.pre, %.sink.split.i.i ]
  %97 = load i32, ptr %36, align 8, !tbaa !173
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit
  %100 = icmp ult i32 %96, %97
  br i1 %100, label %.sink.split.i.i91, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %37, align 4, !tbaa !174
  %103 = icmp ugt i32 %96, %102
  br i1 %103, label %104, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

104:                                              ; preds = %101
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef %.pre-phi, i64 noundef 4) #25
  %.pre.i.i92 = load i32, ptr %36, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i:  ; preds = %104, %101
  %.pre-phi.i.i88.in = phi i32 [ %97, %101 ], [ %.pre.i.i92, %104 ]
  %.not11.i.i89 = icmp eq i32 %96, %.pre-phi.i.i88.in
  br i1 %.not11.i.i89, label %.sink.split.i.i91, label %.lr.ph.preheader.i.i90

.lr.ph.preheader.i.i90:                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i
  %.pre-phi.i.i88 = zext i32 %.pre-phi.i.i88.in to i64
  %105 = load ptr, ptr %34, align 8, !tbaa !172
  %106 = getelementptr [4 x i8], ptr %105, i64 %.pre-phi.i.i88
  %107 = sub nsw i64 %.pre-phi, %.pre-phi.i.i88
  %108 = shl nsw i64 %107, 2
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %108, i1 false), !tbaa !201
  br label %.sink.split.i.i91

.sink.split.i.i91:                                ; preds = %.lr.ph.preheader.i.i90, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, %99
  store i32 %96, ptr %36, align 8, !tbaa !173
  %.pre332 = load i32, ptr %24, align 8, !tbaa !173
  %.pre352 = zext i32 %.pre332 to i64
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit, %.sink.split.i.i91
  %.pre-phi353 = phi i64 [ %.pre-phi, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit ], [ %.pre352, %.sink.split.i.i91 ]
  %109 = phi i32 [ %96, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit ], [ %.pre332, %.sink.split.i.i91 ]
  %110 = load i32, ptr %56, align 8, !tbaa !173
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit101, label %112

112:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit
  %113 = icmp ult i32 %109, %110
  br i1 %113, label %.sink.split.i.i98, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %57, align 4, !tbaa !174
  %116 = icmp ugt i32 %109, %115
  br i1 %116, label %117, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i94

117:                                              ; preds = %114
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef %.pre-phi353, i64 noundef 4) #25
  %.pre.i.i99 = load i32, ptr %56, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i94

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i94: ; preds = %117, %114
  %.pre-phi.i.i95.in = phi i32 [ %110, %114 ], [ %.pre.i.i99, %117 ]
  %.not11.i.i96 = icmp eq i32 %109, %.pre-phi.i.i95.in
  br i1 %.not11.i.i96, label %.sink.split.i.i98, label %.lr.ph.preheader.i.i97

.lr.ph.preheader.i.i97:                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i94
  %.pre-phi.i.i95 = zext i32 %.pre-phi.i.i95.in to i64
  %118 = load ptr, ptr %54, align 8, !tbaa !172
  %119 = getelementptr [4 x i8], ptr %118, i64 %.pre-phi.i.i95
  %120 = sub nsw i64 %.pre-phi353, %.pre-phi.i.i95
  %121 = shl nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %121, i1 false), !tbaa !201
  br label %.sink.split.i.i98

.sink.split.i.i98:                                ; preds = %.lr.ph.preheader.i.i97, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i94, %112
  store i32 %109, ptr %56, align 8, !tbaa !173
  %.pre333 = load i32, ptr %24, align 8, !tbaa !173
  %.pre354 = zext i32 %.pre333 to i64
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit101

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit101:    ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, %.sink.split.i.i98
  %.pre-phi355 = phi i64 [ %.pre-phi353, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ], [ %.pre354, %.sink.split.i.i98 ]
  %122 = phi i32 [ %109, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ], [ %.pre333, %.sink.split.i.i98 ]
  %123 = load i32, ptr %32, align 8, !tbaa !173
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit, label %125

125:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit101
  %126 = icmp ult i32 %122, %123
  br i1 %126, label %.sink.split.i.i105, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %33, align 4, !tbaa !174
  %129 = icmp ugt i32 %122, %128
  br i1 %129, label %130, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i

130:                                              ; preds = %127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %.pre-phi355, i64 noundef 8) #25
  %.pre.i.i106 = load i32, ptr %32, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i: ; preds = %130, %127
  %.pre-phi.i.i102.in = phi i32 [ %123, %127 ], [ %.pre.i.i106, %130 ]
  %.not11.i.i103 = icmp eq i32 %122, %.pre-phi.i.i102.in
  br i1 %.not11.i.i103, label %.sink.split.i.i105, label %.lr.ph.preheader.i.i104

.lr.ph.preheader.i.i104:                          ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i
  %.pre-phi.i.i102 = zext i32 %.pre-phi.i.i102.in to i64
  %131 = load ptr, ptr %30, align 8, !tbaa !172
  %132 = getelementptr [8 x i8], ptr %131, i64 %.pre-phi.i.i102
  %133 = sub nsw i64 %.pre-phi355, %.pre-phi.i.i102
  %134 = shl nsw i64 %133, 3
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %134, i1 false), !tbaa !120
  br label %.sink.split.i.i105

.sink.split.i.i105:                               ; preds = %.lr.ph.preheader.i.i104, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i, %125
  store i32 %122, ptr %32, align 8, !tbaa !173
  %.pre334 = load i32, ptr %24, align 8, !tbaa !173
  %.pre356 = zext i32 %.pre334 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit101, %.sink.split.i.i105
  %.pre-phi357 = phi i64 [ %.pre-phi355, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit101 ], [ %.pre356, %.sink.split.i.i105 ]
  %135 = phi i32 [ %122, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit101 ], [ %.pre334, %.sink.split.i.i105 ]
  %136 = load i32, ptr %52, align 8, !tbaa !173
  %137 = zext i32 %136 to i64
  %138 = icmp eq i32 %135, %136
  br i1 %138, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm.exit, label %139

139:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit
  %140 = icmp ult i32 %135, %136
  br i1 %140, label %.lr.ph.i.preheader.i.i.i, label %150

.lr.ph.i.preheader.i.i.i:                         ; preds = %139
  %141 = load ptr, ptr %50, align 8, !tbaa !172
  %142 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %.pre-phi357
  %143 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %137
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %143, %.lr.ph.i.preheader.i.i.i ]
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %145 = load ptr, ptr %144, align 8, !tbaa !222
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = load i64, ptr %146, align 8, !tbaa !128
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not.i.i.i.i, label %.sink.split.i.i111, label %.lr.ph.i.i.i.i, !llvm.loop !232

150:                                              ; preds = %139
  %151 = load i32, ptr %53, align 4, !tbaa !174
  %152 = icmp ugt i32 %135, %151
  br i1 %152, label %153, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i.i

153:                                              ; preds = %150
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %.pre-phi357)
  %.pre.i.i112 = load i32, ptr %52, align 8, !tbaa !173
  %.pre13.i.i113 = zext i32 %.pre.i.i112 to i64
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i.i: ; preds = %153, %150
  %.pre-phi.i.i108 = phi i64 [ %137, %150 ], [ %.pre13.i.i113, %153 ]
  %154 = load ptr, ptr %50, align 8, !tbaa !172
  %155 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %.pre-phi357
  %.not11.i.i109 = icmp samesign eq i64 %.pre-phi.i.i108, %.pre-phi357
  br i1 %.not11.i.i109, label %.sink.split.i.i111, label %.lr.ph.preheader.i.i110

.lr.ph.preheader.i.i110:                          ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i.i
  %156 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %.pre-phi.i.i108
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i110
  %.012.i.i = phi ptr [ %159, %.lr.ph.i.i ], [ %156, %.lr.ph.preheader.i.i110 ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store ptr %157, ptr %.012.i.i, align 8, !tbaa !221
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i64 0, ptr %158, align 8, !tbaa !223
  store i8 0, ptr %157, align 8, !tbaa !128
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i = icmp eq ptr %159, %155
  br i1 %.not.i.i, label %.sink.split.i.i111, label %.lr.ph.i.i, !llvm.loop !233

.sink.split.i.i111:                               ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i.i
  store i32 %135, ptr %52, align 8, !tbaa !173
  %.pre335 = load i32, ptr %24, align 8, !tbaa !173
  %.pre358 = zext i32 %.pre335 to i64
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit, %.sink.split.i.i111
  %.pre-phi359 = phi i64 [ %.pre-phi357, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit ], [ %.pre358, %.sink.split.i.i111 ]
  %160 = phi i32 [ %135, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit ], [ %.pre335, %.sink.split.i.i111 ]
  %161 = load i32, ptr %48, align 8, !tbaa !173
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit121, label %163

163:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm.exit
  %164 = icmp ult i32 %160, %161
  br i1 %164, label %.sink.split.i.i118, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %49, align 4, !tbaa !174
  %167 = icmp ugt i32 %160, %166
  br i1 %167, label %168, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i114

168:                                              ; preds = %165
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %47, i64 noundef %.pre-phi359, i64 noundef 16) #25
  %.pre.i.i119 = load i32, ptr %48, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i114

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i114: ; preds = %168, %165
  %.pre-phi.i.i115.in = phi i32 [ %161, %165 ], [ %.pre.i.i119, %168 ]
  %.not11.i.i116 = icmp eq i32 %160, %.pre-phi.i.i115.in
  br i1 %.not11.i.i116, label %.sink.split.i.i118, label %.lr.ph.preheader.i.i117

.lr.ph.preheader.i.i117:                          ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i114
  %.pre-phi.i.i115 = zext i32 %.pre-phi.i.i115.in to i64
  %169 = load ptr, ptr %46, align 8, !tbaa !172
  %170 = getelementptr [16 x i8], ptr %169, i64 %.pre-phi.i.i115
  %171 = sub nsw i64 %.pre-phi359, %.pre-phi.i.i115
  %172 = shl nsw i64 %171, 4
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %172, i1 false)
  br label %.sink.split.i.i118

.sink.split.i.i118:                               ; preds = %.lr.ph.preheader.i.i117, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i114, %163
  store i32 %160, ptr %48, align 8, !tbaa !173
  %.pre336 = load i32, ptr %24, align 8, !tbaa !173
  %.pre360 = zext i32 %.pre336 to i64
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit121

_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit121: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm.exit, %.sink.split.i.i118
  %.pre-phi361 = phi i64 [ %.pre-phi359, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm.exit ], [ %.pre360, %.sink.split.i.i118 ]
  %173 = phi i32 [ %160, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm.exit ], [ %.pre336, %.sink.split.i.i118 ]
  %174 = icmp ult i32 %80, %173
  br i1 %174, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit121
  %.not84 = icmp eq ptr %.0325, null
  %175 = getelementptr inbounds nuw i8, ptr %.0325, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %.0325, i64 32
  br label %179

._crit_edge:                                      ; preds = %556, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit121
  %.1.lcssa = phi i32 [ %.068324, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit121 ], [ %.2, %556 ]
  %177 = getelementptr inbounds nuw i8, ptr %.069326, i64 216
  %178 = load ptr, ptr %177, align 8, !tbaa !234
  %.not81 = icmp eq ptr %178, null
  br i1 %.not81, label %.critedge87.thread, label %561

.critedge87.thread:                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

179:                                              ; preds = %.lr.ph, %556
  %.1321 = phi i32 [ %.068324, %.lr.ph ], [ %.2, %556 ]
  %.0297319 = phi i64 [ %81, %.lr.ph ], [ %560, %556 ]
  %180 = load ptr, ptr %22, align 8, !tbaa !172
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %.0297319
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !3
  %184 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %184, i64 %183)
  %185 = load i64, ptr %182, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %185, i64 %.sroa.speculated.i)
  %186 = load ptr, ptr %181, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.sroa.speculated4.i.i.i
  %188 = sub i64 %185, %.sroa.speculated4.i.i.i
  %189 = load ptr, ptr %22, align 8, !tbaa !172
  %190 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %.0297319
  store ptr %187, ptr %190, align 8, !tbaa !125
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %188, ptr %.sroa.436.0..sroa_idx, align 8, !tbaa !126
  %.val = load i8, ptr %61, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %187, ptr %11, align 8
  store i64 %188, ptr %62, align 8
  %191 = icmp eq i8 %.val, 9
  %spec.select.i = select i1 %191, ptr @_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE22KnownTextProtoPrefixes, ptr @_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE19KnownCStylePrefixes
  %.idx.i = select i1 %191, i64 80, i64 96
  %192 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %179
  %.011.i = phi ptr [ %196, %.critedge.i ], [ %spec.select.i, %179 ]
  %.sroa.0.0.copyload1.i = load ptr, ptr %.011.i, align 8, !tbaa !125
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.sroa_idx.i, align 8, !tbaa !126
  %.not.i.i122 = icmp ult i64 %188, %.sroa.5.0.copyload.i
  br i1 %.not.i.i122, label %.critedge.i, label %193

193:                                              ; preds = %.lr.ph.i
  %194 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %194, label %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %193
  %bcmp.i.i = call i32 @bcmp(ptr %187, ptr %.sroa.0.0.copyload1.i, i64 %.sroa.5.0.copyload.i)
  %195 = icmp eq i32 %bcmp.i.i, 0
  br i1 %195, label %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.i
  %196 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %196, %192
  br i1 %.not.i, label %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread, label %.lr.ph.i

_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread: ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %197 = load ptr, ptr %46, align 8, !tbaa !172
  %198 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %.0297319
  %.sroa.9.0..sroa_idx447 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  br label %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit

_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit: ; preds = %193, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %199 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef signext 32, i64 noundef %.sroa.5.0.copyload.i) #25
  %200 = load i64, ptr %62, align 8, !tbaa !3
  %201 = load ptr, ptr %11, align 8, !tbaa !10
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %200, i64 %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %202 = load ptr, ptr %46, align 8, !tbaa !172
  %203 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %.0297319
  store ptr %201, ptr %203, align 8, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.speculated.i.i
  %.not6.i.i.i = icmp samesign eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ]
  %.057.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i ], [ %201, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ]
  %205 = load i8, ptr %.057.i.i.i, align 1, !tbaa !128
  %206 = icmp eq i8 %205, 32
  %207 = zext i1 %206 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.08.i.i.i, %207
  %208 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %208, %204
  br i1 %.not.i.i.i, label %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !235

_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit
  %.sroa.9.0..sroa_idx452 = phi ptr [ %.sroa.9.0..sroa_idx, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ], [ %.sroa.9.0..sroa_idx447, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread ], [ %.sroa.9.0..sroa_idx, %.lr.ph.i.i.i ]
  %209 = phi ptr [ %203, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ], [ %198, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread ], [ %203, %.lr.ph.i.i.i ]
  %.sroa.06.0.i451 = phi ptr [ %201, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ], [ null, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread ], [ %201, %.lr.ph.i.i.i ]
  %.sroa.47.0.i449 = phi i64 [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ], [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread ], [ %.sroa.speculated.i.i, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit ], [ 0, %_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE.exit.thread ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %210 = trunc i64 %.0.lcssa.i.i.i to i32
  %211 = icmp eq i64 %.0297319, 0
  br i1 %211, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %212

212:                                              ; preds = %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit
  %213 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr nonnull @.str.48, i64 5, i64 noundef -1) #25
  %214 = add i64 %213, 1
  %215 = call i64 @llvm.usub.sat.i64(i64 %.sroa.47.0.i449, i64 %214)
  %216 = load i64, ptr %.sroa.9.0..sroa_idx452, align 8, !tbaa !3
  %217 = sub i64 %216, %215
  %218 = load ptr, ptr %209, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %216, i64 %217)
  %219 = load ptr, ptr %46, align 8, !tbaa !172
  %220 = getelementptr [16 x i8], ptr %219, i64 %.0297319
  %221 = getelementptr i8, ptr %220, i64 -16
  %222 = getelementptr i8, ptr %220, i64 -8
  %223 = load i64, ptr %222, align 8, !tbaa !3
  %224 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr nonnull @.str.48, i64 5, i64 noundef -1) #25
  %225 = add i64 %224, 1
  %226 = call i64 @llvm.usub.sat.i64(i64 %223, i64 %225)
  %227 = load i64, ptr %222, align 8, !tbaa !3
  %228 = sub i64 %227, %226
  %229 = load ptr, ptr %221, align 8, !tbaa !10
  %.sroa.speculated.i.i.i125 = call i64 @llvm.umin.i64(i64 %227, i64 %228)
  %.not.i.i128 = icmp eq i64 %.sroa.speculated.i.i.i, %.sroa.speculated.i.i.i125
  br i1 %.not.i.i128, label %230, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

230:                                              ; preds = %212
  %231 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %231, label %_ZN4llvmneENS_9StringRefES0_.exit.thread299, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %230
  %bcmp.i.i129 = call i32 @bcmp(ptr %218, ptr %229, i64 %.sroa.speculated.i.i.i)
  %.not316 = icmp eq i32 %bcmp.i.i129, 0
  br i1 %.not316, label %_ZN4llvmneENS_9StringRefES0_.exit.thread299, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %212, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_.exit
  %232 = icmp sgt i32 %60, %210
  br i1 %232, label %233, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread303"

233:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %234 = load ptr, ptr %22, align 8, !tbaa !172
  %235 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %.0297319
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !3
  %238 = icmp ugt i64 %237, %.sroa.47.0.i449
  br i1 %238, label %239, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread303"

239:                                              ; preds = %233
  %240 = load ptr, ptr %235, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %.sroa.47.0.i449
  %242 = load i8, ptr %241, align 1, !tbaa !128
  br i1 %cond.i.i, label %244, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i: ; preds = %239
  %243 = icmp ugt i64 %237, %.sroa.47.0.i449
  %.sroa.speculated.i.i131 = zext i1 %243 to i64
  br label %253

244:                                              ; preds = %239
  %245 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %242) #25
  %246 = zext i32 %245 to i64
  %.pre10.i = load ptr, ptr %22, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre10.i, i64 %.0297319
  %.phi.trans.insert337 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre338 = load i64, ptr %.phi.trans.insert337, align 8, !tbaa !3
  %.sroa.speculated4.i.i454 = call i64 @llvm.umin.i64(i64 %.pre338, i64 %.sroa.47.0.i449)
  %247 = sub i64 %.pre338, %.sroa.speculated4.i.i454
  %.sroa.speculated.i.i131455 = call i64 @llvm.umin.i64(i64 %247, i64 %246)
  %248 = getelementptr inbounds nuw [16 x i8], ptr %.pre10.i, i64 %.0297319
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %.sroa.speculated4.i.i454
  %251 = call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %250, i64 %.sroa.speculated.i.i131455) #25
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i

253:                                              ; preds = %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i, %244
  %.sroa.speculated.i.i131457 = phi i64 [ %.sroa.speculated.i.i131455, %244 ], [ %.sroa.speculated.i.i131, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i ]
  %254 = trunc nuw i64 %.sroa.speculated.i.i131457 to i32
  br label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i: ; preds = %253, %244
  %.1.i.i = phi i32 [ %254, %253 ], [ %251, %244 ]
  %.not.i132 = icmp eq i32 %.1.i.i, 1
  br i1 %.not.i132, label %255, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread"

255:                                              ; preds = %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i
  switch i8 %242, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i135 [
    i8 35, label %256
    i8 92, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread303"
  ]

256:                                              ; preds = %255
  %257 = load i64, ptr %63, align 8, !tbaa !3
  %.not.i.i133 = icmp eq i64 %257, 0
  br i1 %.not.i.i133, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread", label %_ZNK4llvm9StringRef11starts_withES0_.exit.i134

_ZNK4llvm9StringRef11starts_withES0_.exit.i134:   ; preds = %256
  %258 = load ptr, ptr %12, align 8, !tbaa !10
  %lhsc.i = load i8, ptr %258, align 1
  %259 = icmp eq i8 %lhsc.i, 35
  br i1 %259, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i135, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread"

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i135: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i134, %255
  %260 = zext i8 %242 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !131
  %263 = and i16 %262, 901
  %or.cond313.not = icmp eq i16 %263, 0
  br i1 %or.cond313.not, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread", label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread303"

"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread": ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i135, %256, %_ZNK4llvm9StringRef11starts_withES0_.exit.i134, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i
  %264 = sub nsw i32 %60, %210
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread299

"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread303": ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i135, %255, %233, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %265 = load i32, ptr %64, align 8, !tbaa !236
  %266 = call i32 @llvm.usub.sat.i32(i32 %210, i32 %265)
  %spec.select = sub i32 0, %266
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread299

_ZN4llvmneENS_9StringRefES0_.exit.thread299:      ; preds = %230, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread303", %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread", %_ZN4llvmneENS_9StringRefES0_.exit
  %.2 = phi i32 [ %spec.select, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread303" ], [ %.1321, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %264, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit.thread" ], [ %.1321, %230 ]
  %267 = load ptr, ptr %22, align 8, !tbaa !172
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %.0297319
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !3
  %.not83 = icmp eq i64 %270, %.sroa.47.0.i449
  br i1 %.not83, label %477, label %271

271:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread299
  %272 = load ptr, ptr %54, align 8, !tbaa !172
  %273 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %.0297319
  %274 = add nsw i32 %.2, %210
  %275 = icmp slt i32 %274, %60
  %276 = sub i32 %60, %210
  %storemerge = select i1 %275, i32 %276, i32 %.2
  store i32 %storemerge, ptr %273, align 4, !tbaa !201
  %277 = load ptr, ptr %268, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %.sroa.47.0.i449
  %279 = load i8, ptr %278, align 1, !tbaa !128
  br i1 %.not84, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %280

280:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %281 = load i64, ptr %176, align 8, !tbaa !3
  %.sroa.speculated4.i.i136 = call i64 @llvm.umin.i64(i64 %281, i64 2)
  %282 = load ptr, ptr %175, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %.sroa.speculated4.i.i136
  %284 = sub i64 %281, %.sroa.speculated4.i.i136
  store ptr %283, ptr %10, align 8
  store i64 %284, ptr %65, align 8
  %285 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str, i64 6, i64 noundef 0) #25
  %.sroa.speculated.i.i137 = call i64 @llvm.umin.i64(i64 %285, i64 %284)
  %286 = load i64, ptr %65, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %286, i64 %.sroa.speculated.i.i137)
  %287 = load ptr, ptr %10, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.sroa.speculated4.i.i.i.i
  %289 = sub i64 %286, %.sroa.speculated4.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i138 = icmp ult i64 %289, 15
  br i1 %.not.i.i138, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i139

_ZNK4llvm9StringRef11starts_withES0_.exit.i139:   ; preds = %280
  %bcmp.i.i140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %288, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %290 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %290, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i139
  %.not.i1.i = icmp eq i64 %289, 15
  br i1 %.not.i1.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, label %291

291:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %288, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %292 = icmp eq i32 %bcmp.i2.i, 0
  br label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit

_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit: ; preds = %291, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i139, %280, %271
  %293 = phi i1 [ false, %271 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i139 ], [ %292, %291 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i ], [ false, %280 ]
  %294 = load ptr, ptr %22, align 8, !tbaa !172
  %295 = getelementptr inbounds nuw [16 x i8], ptr %294, i64 %.0297319
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %.sroa.47.0.i449
  %298 = load i8, ptr %297, align 1, !tbaa !128
  br i1 %cond.i.i, label %299, label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i142

299:                                              ; preds = %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit
  %300 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %298) #25
  %301 = zext i32 %300 to i64
  %.pre10.i157 = load ptr, ptr %22, align 8, !tbaa !172
  br label %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i142

_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i142: ; preds = %299, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit
  %302 = phi ptr [ %.pre10.i157, %299 ], [ %294, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit ]
  %.0.i.i143 = phi i64 [ %301, %299 ], [ 1, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit ]
  %303 = getelementptr inbounds nuw [16 x i8], ptr %302, i64 %.0297319
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !3
  %.sroa.speculated4.i.i144 = call i64 @llvm.umin.i64(i64 %305, i64 %.sroa.47.0.i449)
  %306 = sub i64 %305, %.sroa.speculated4.i.i144
  %.sroa.speculated.i.i145 = call i64 @llvm.umin.i64(i64 %306, i64 %.0.i.i143)
  br i1 %cond.i.i, label %307, label %312

307:                                              ; preds = %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i142
  %308 = load ptr, ptr %303, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %.sroa.speculated4.i.i144
  %310 = call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %309, i64 %.sroa.speculated.i.i145) #25
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i146

312:                                              ; preds = %307, %_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE.exit.i142
  %313 = trunc nuw i64 %.sroa.speculated.i.i145 to i32
  br label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i146

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i146: ; preds = %312, %307
  %.1.i.i147 = phi i32 [ %313, %312 ], [ %310, %307 ]
  %.not.i148 = icmp eq i32 %.1.i.i147, 1
  br i1 %.not.i148, label %314, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread"

314:                                              ; preds = %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i146
  switch i8 %298, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i153 [
    i8 35, label %315
    i8 92, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread307"
  ]

315:                                              ; preds = %314
  %316 = load i64, ptr %63, align 8, !tbaa !3
  %.not.i.i150 = icmp eq i64 %316, 0
  br i1 %.not.i.i150, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread", label %_ZNK4llvm9StringRef11starts_withES0_.exit.i151

_ZNK4llvm9StringRef11starts_withES0_.exit.i151:   ; preds = %315
  %317 = load ptr, ptr %12, align 8, !tbaa !10
  %lhsc.i152 = load i8, ptr %317, align 1
  %318 = icmp eq i8 %lhsc.i152, 35
  br i1 %318, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i153, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread"

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i153: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i151, %314
  %319 = zext i8 %298 to i64
  %320 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !131
  %322 = and i16 %321, 901
  %or.cond315.not = icmp eq i16 %322, 0
  br i1 %or.cond315.not, label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread", label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread307"

"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread307": ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i153, %314
  %323 = icmp eq i8 %279, 125
  %324 = icmp ne i32 %.2, 0
  %325 = select i1 %323, i1 %324, i1 false
  br label %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread"

"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread": ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i153, %315, %_ZNK4llvm9StringRef11starts_withES0_.exit.i151, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i146, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread307"
  %326 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i153 ], [ %325, %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread307" ], [ true, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit.i146 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i151 ], [ true, %315 ]
  br i1 %293, label %.thread310, label %327

327:                                              ; preds = %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread"
  %328 = icmp ne i32 %210, 0
  %329 = select i1 %328, i1 true, i1 %326
  %330 = load ptr, ptr %54, align 8, !tbaa !172
  %331 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %.0297319
  %332 = load i32, ptr %331, align 4, !tbaa !201
  %333 = icmp sgt i32 %332, 0
  %or.cond = select i1 %333, i1 %329, i1 false
  br i1 %or.cond, label %334, label %386

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %.not.i164 = icmp eq ptr %.sroa.06.0.i451, null
  store ptr %68, ptr %13, align 8, !tbaa !221, !alias.scope !237
  br i1 %.not.i164, label %335, label %336

335:                                              ; preds = %334
  store i64 0, ptr %69, align 8, !tbaa !223, !alias.scope !237
  store i8 0, ptr %68, align 8, !tbaa !128, !alias.scope !237
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !237
  store i64 %.sroa.47.0.i449, ptr %9, align 8, !tbaa !126, !noalias !237
  %337 = icmp ugt i64 %.sroa.47.0.i449, 15
  br i1 %337, label %338, label %._crit_edge.i.i.i

338:                                              ; preds = %336
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #25
  store ptr %339, ptr %13, align 8, !tbaa !222, !alias.scope !237
  %340 = load i64, ptr %9, align 8, !tbaa !126, !noalias !237
  store i64 %340, ptr %68, align 8, !tbaa !128, !alias.scope !237
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %338, %336
  %341 = phi ptr [ %339, %338 ], [ %68, %336 ]
  switch i64 %.sroa.47.0.i449, label %344 [
    i64 1, label %342
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

342:                                              ; preds = %._crit_edge.i.i.i
  %343 = load i8, ptr %.sroa.06.0.i451, align 1, !tbaa !128
  store i8 %343, ptr %341, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

344:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr nonnull align 1 %.sroa.06.0.i451, i64 %.sroa.47.0.i449, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %344, %342, %._crit_edge.i.i.i
  %345 = load i64, ptr %9, align 8, !tbaa !126, !noalias !237
  store i64 %345, ptr %69, align 8, !tbaa !223, !alias.scope !237
  %346 = load ptr, ptr %13, align 8, !tbaa !222, !alias.scope !237
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !237
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %348 = load ptr, ptr %50, align 8, !tbaa !172
  %349 = getelementptr inbounds nuw [32 x i8], ptr %348, i64 %.0297319
  %350 = load ptr, ptr %349, align 8, !tbaa !222
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %352 = icmp eq ptr %350, %351
  %353 = load ptr, ptr %13, align 8, !tbaa !222
  %354 = icmp eq ptr %353, %68
  %.pre342 = load i64, ptr %69, align 8, !tbaa !223
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %354, label %355, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %356 = icmp ult i64 %.pre342, 16
  call void @llvm.assume(i1 %356)
  %.not22.i = icmp eq ptr %13, %349
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %357, !prof !240

357:                                              ; preds = %355
  switch i64 %.pre342, label %360 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %358
  ]

358:                                              ; preds = %357
  %359 = load i8, ptr %353, align 1, !tbaa !128
  store i8 %359, ptr %350, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

360:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %353, i64 %.pre342, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %360, %358, %357
  %361 = load i64, ptr %69, align 8, !tbaa !223
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !223
  %363 = load ptr, ptr %349, align 8, !tbaa !222
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store i8 0, ptr %364, align 1, !tbaa !128
  %.pre.i166 = load ptr, ptr %13, align 8, !tbaa !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %353, ptr %349, align 8, !tbaa !222
  store i64 %.pre342, ptr %365, align 8, !tbaa !223
  %366 = load i64, ptr %68, align 8, !tbaa !128
  store i64 %366, ptr %351, align 8, !tbaa !128
  br label %371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %367 = load i64, ptr %351, align 8, !tbaa !128
  store ptr %353, ptr %349, align 8, !tbaa !222
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 %.pre342, ptr %368, align 8, !tbaa !223
  %369 = load i64, ptr %68, align 8, !tbaa !128
  store i64 %369, ptr %351, align 8, !tbaa !128
  %.not.i165 = icmp eq ptr %350, null
  br i1 %.not.i165, label %371, label %370

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %350, ptr %13, align 8, !tbaa !222
  store i64 %367, ptr %68, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

371:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %68, ptr %13, align 8, !tbaa !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %370, %371
  %372 = phi ptr [ %350, %370 ], [ %68, %371 ], [ %353, %355 ], [ %.pre.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %69, align 8, !tbaa !223
  store i8 0, ptr %372, align 1, !tbaa !128
  %373 = load ptr, ptr %13, align 8, !tbaa !222
  %374 = icmp eq ptr %373, %68
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %375 = load i64, ptr %68, align 8, !tbaa !128
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %377 = load ptr, ptr %50, align 8, !tbaa !172
  %378 = getelementptr inbounds nuw [32 x i8], ptr %377, i64 %.0297319
  %379 = load ptr, ptr %54, align 8, !tbaa !172
  %380 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %.0297319
  %381 = load i32, ptr %380, align 4, !tbaa !201
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !223
  %385 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %384, i64 noundef 0, i64 noundef %382, i8 noundef signext 32) #25
  br label %522

386:                                              ; preds = %327
  %387 = icmp slt i32 %332, 0
  %or.cond3 = select i1 %387, i1 %329, i1 false
  br i1 %or.cond3, label %388, label %.thread310

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %389 = sub nsw i32 0, %332
  %390 = zext nneg i32 %389 to i64
  %sext85 = shl i64 %.0.lcssa.i.i.i, 32
  %391 = ashr exact i64 %sext85, 32
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %391, i64 %390)
  %392 = sub i64 %.sroa.47.0.i449, %.sroa.speculated
  %.sroa.speculated.i.i167 = call i64 @llvm.umin.i64(i64 %.sroa.47.0.i449, i64 %392)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %.not.i168 = icmp eq ptr %.sroa.06.0.i451, null
  store ptr %66, ptr %14, align 8, !tbaa !221, !alias.scope !241
  br i1 %.not.i168, label %393, label %394

393:                                              ; preds = %388
  store i64 0, ptr %67, align 8, !tbaa !223, !alias.scope !241
  store i8 0, ptr %66, align 8, !tbaa !128, !alias.scope !241
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit171

394:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  store i64 %.sroa.speculated.i.i167, ptr %8, align 8, !tbaa !126, !noalias !241
  %395 = icmp ugt i64 %.sroa.speculated.i.i167, 15
  br i1 %395, label %396, label %._crit_edge.i.i.i169

396:                                              ; preds = %394
  %397 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #25
  store ptr %397, ptr %14, align 8, !tbaa !222, !alias.scope !241
  %398 = load i64, ptr %8, align 8, !tbaa !126, !noalias !241
  store i64 %398, ptr %66, align 8, !tbaa !128, !alias.scope !241
  br label %._crit_edge.i.i.i169

._crit_edge.i.i.i169:                             ; preds = %396, %394
  %399 = phi ptr [ %397, %396 ], [ %66, %394 ]
  switch i64 %.sroa.speculated.i.i167, label %402 [
    i64 1, label %400
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i170
  ]

400:                                              ; preds = %._crit_edge.i.i.i169
  %401 = load i8, ptr %.sroa.06.0.i451, align 1, !tbaa !128
  store i8 %401, ptr %399, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i170

402:                                              ; preds = %._crit_edge.i.i.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr nonnull align 1 %.sroa.06.0.i451, i64 %.sroa.speculated.i.i167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i170: ; preds = %402, %400, %._crit_edge.i.i.i169
  %403 = load i64, ptr %8, align 8, !tbaa !126, !noalias !241
  store i64 %403, ptr %67, align 8, !tbaa !223, !alias.scope !241
  %404 = load ptr, ptr %14, align 8, !tbaa !222, !alias.scope !241
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %403
  store i8 0, ptr %405, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit171

_ZNK4llvm9StringRef3strB5cxx11Ev.exit171:         ; preds = %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i170
  %406 = load ptr, ptr %50, align 8, !tbaa !172
  %407 = getelementptr inbounds nuw [32 x i8], ptr %406, i64 %.0297319
  %408 = load ptr, ptr %407, align 8, !tbaa !222
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %410 = icmp eq ptr %408, %409
  %411 = load ptr, ptr %14, align 8, !tbaa !222
  %412 = icmp eq ptr %411, %66
  %.pre340 = load i64, ptr %67, align 8, !tbaa !223
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i178: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit171
  br i1 %412, label %413, label %.thread.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i172: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit171
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i173

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i178
  %414 = icmp ult i64 %.pre340, 16
  call void @llvm.assume(i1 %414)
  %.not22.i175 = icmp eq ptr %14, %407
  br i1 %.not22.i175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit180, label %415, !prof !240

415:                                              ; preds = %413
  switch i64 %.pre340, label %418 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i176
    i64 1, label %416
  ]

416:                                              ; preds = %415
  %417 = load i8, ptr %411, align 1, !tbaa !128
  store i8 %417, ptr %408, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i176

418:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %411, i64 %.pre340, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i176: ; preds = %418, %416, %415
  %419 = load i64, ptr %67, align 8, !tbaa !223
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !223
  %421 = load ptr, ptr %407, align 8, !tbaa !222
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !128
  %.pre.i177 = load ptr, ptr %14, align 8, !tbaa !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit180

.thread.i179:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i178
  %423 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %411, ptr %407, align 8, !tbaa !222
  store i64 %.pre340, ptr %423, align 8, !tbaa !223
  %424 = load i64, ptr %66, align 8, !tbaa !128
  store i64 %424, ptr %409, align 8, !tbaa !128
  br label %429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i172
  %425 = load i64, ptr %409, align 8, !tbaa !128
  store ptr %411, ptr %407, align 8, !tbaa !222
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 %.pre340, ptr %426, align 8, !tbaa !223
  %427 = load i64, ptr %66, align 8, !tbaa !128
  store i64 %427, ptr %409, align 8, !tbaa !128
  %.not.i174 = icmp eq ptr %408, null
  br i1 %.not.i174, label %429, label %428

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i173
  store ptr %408, ptr %14, align 8, !tbaa !222
  store i64 %425, ptr %66, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit180

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i173, %.thread.i179
  store ptr %66, ptr %14, align 8, !tbaa !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit180: ; preds = %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i176, %428, %429
  %430 = phi ptr [ %408, %428 ], [ %66, %429 ], [ %411, %413 ], [ %.pre.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i176 ]
  store i64 0, ptr %67, align 8, !tbaa !223
  store i8 0, ptr %430, align 1, !tbaa !128
  %431 = load ptr, ptr %14, align 8, !tbaa !222
  %432 = icmp eq ptr %431, %66
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit180
  %433 = load i64, ptr %66, align 8, !tbaa !128
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %522

.thread310:                                       ; preds = %"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv.exit163.thread", %386
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.not.i184 = icmp eq ptr %.sroa.06.0.i451, null
  store ptr %70, ptr %15, align 8, !tbaa !221, !alias.scope !244
  br i1 %.not.i184, label %435, label %436

435:                                              ; preds = %.thread310
  store i64 0, ptr %71, align 8, !tbaa !223, !alias.scope !244
  store i8 0, ptr %70, align 8, !tbaa !128, !alias.scope !244
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit187

436:                                              ; preds = %.thread310
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !244
  store i64 %.sroa.47.0.i449, ptr %7, align 8, !tbaa !126, !noalias !244
  %437 = icmp ugt i64 %.sroa.47.0.i449, 15
  br i1 %437, label %438, label %._crit_edge.i.i.i185

438:                                              ; preds = %436
  %439 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #25
  store ptr %439, ptr %15, align 8, !tbaa !222, !alias.scope !244
  %440 = load i64, ptr %7, align 8, !tbaa !126, !noalias !244
  store i64 %440, ptr %70, align 8, !tbaa !128, !alias.scope !244
  br label %._crit_edge.i.i.i185

._crit_edge.i.i.i185:                             ; preds = %438, %436
  %441 = phi ptr [ %439, %438 ], [ %70, %436 ]
  switch i64 %.sroa.47.0.i449, label %444 [
    i64 1, label %442
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i186
  ]

442:                                              ; preds = %._crit_edge.i.i.i185
  %443 = load i8, ptr %.sroa.06.0.i451, align 1, !tbaa !128
  store i8 %443, ptr %441, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i186

444:                                              ; preds = %._crit_edge.i.i.i185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr nonnull align 1 %.sroa.06.0.i451, i64 %.sroa.47.0.i449, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i186: ; preds = %444, %442, %._crit_edge.i.i.i185
  %445 = load i64, ptr %7, align 8, !tbaa !126, !noalias !244
  store i64 %445, ptr %71, align 8, !tbaa !223, !alias.scope !244
  %446 = load ptr, ptr %15, align 8, !tbaa !222, !alias.scope !244
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %445
  store i8 0, ptr %447, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !244
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit187

_ZNK4llvm9StringRef3strB5cxx11Ev.exit187:         ; preds = %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i186
  %448 = load ptr, ptr %50, align 8, !tbaa !172
  %449 = getelementptr inbounds nuw [32 x i8], ptr %448, i64 %.0297319
  %450 = load ptr, ptr %449, align 8, !tbaa !222
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %452 = icmp eq ptr %450, %451
  %453 = load ptr, ptr %15, align 8, !tbaa !222
  %454 = icmp eq ptr %453, %70
  %.pre344 = load i64, ptr %71, align 8, !tbaa !223
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i194: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit187
  br i1 %454, label %455, label %.thread.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i188: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit187
  br i1 %454, label %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i189

455:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i194
  %456 = icmp ult i64 %.pre344, 16
  call void @llvm.assume(i1 %456)
  %.not22.i191 = icmp eq ptr %15, %449
  br i1 %.not22.i191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196, label %457, !prof !240

457:                                              ; preds = %455
  switch i64 %.pre344, label %460 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192
    i64 1, label %458
  ]

458:                                              ; preds = %457
  %459 = load i8, ptr %453, align 1, !tbaa !128
  store i8 %459, ptr %450, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192

460:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %453, i64 %.pre344, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192: ; preds = %460, %458, %457
  %461 = load i64, ptr %71, align 8, !tbaa !223
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i64 %461, ptr %462, align 8, !tbaa !223
  %463 = load ptr, ptr %449, align 8, !tbaa !222
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  store i8 0, ptr %464, align 1, !tbaa !128
  %.pre.i193 = load ptr, ptr %15, align 8, !tbaa !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196

.thread.i195:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i194
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %453, ptr %449, align 8, !tbaa !222
  store i64 %.pre344, ptr %465, align 8, !tbaa !223
  %466 = load i64, ptr %70, align 8, !tbaa !128
  store i64 %466, ptr %451, align 8, !tbaa !128
  br label %471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i188
  %467 = load i64, ptr %451, align 8, !tbaa !128
  store ptr %453, ptr %449, align 8, !tbaa !222
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i64 %.pre344, ptr %468, align 8, !tbaa !223
  %469 = load i64, ptr %70, align 8, !tbaa !128
  store i64 %469, ptr %451, align 8, !tbaa !128
  %.not.i190 = icmp eq ptr %450, null
  br i1 %.not.i190, label %471, label %470

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i189
  store ptr %450, ptr %15, align 8, !tbaa !222
  store i64 %467, ptr %70, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196

471:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i189, %.thread.i195
  store ptr %70, ptr %15, align 8, !tbaa !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196: ; preds = %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192, %470, %471
  %472 = phi ptr [ %450, %470 ], [ %70, %471 ], [ %453, %455 ], [ %.pre.i193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i192 ]
  store i64 0, ptr %71, align 8, !tbaa !223
  store i8 0, ptr %472, align 1, !tbaa !128
  %473 = load ptr, ptr %15, align 8, !tbaa !222
  %474 = icmp eq ptr %473, %70
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196
  %475 = load i64, ptr %70, align 8, !tbaa !128
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %522

477:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread299
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %sext = shl i64 %.0.lcssa.i.i.i, 32
  %478 = ashr exact i64 %sext, 32
  %479 = sub i64 %.sroa.47.0.i449, %478
  %.sroa.speculated.i.i200 = call i64 @llvm.umin.i64(i64 %.sroa.47.0.i449, i64 %479)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %.not.i203 = icmp eq ptr %.sroa.06.0.i451, null
  store ptr %72, ptr %16, align 8, !tbaa !221, !alias.scope !247
  br i1 %.not.i203, label %480, label %481

480:                                              ; preds = %477
  store i64 0, ptr %73, align 8, !tbaa !223, !alias.scope !247
  store i8 0, ptr %72, align 8, !tbaa !128, !alias.scope !247
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit206

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !247
  store i64 %.sroa.speculated.i.i200, ptr %6, align 8, !tbaa !126, !noalias !247
  %482 = icmp ugt i64 %.sroa.speculated.i.i200, 15
  br i1 %482, label %483, label %._crit_edge.i.i.i204

483:                                              ; preds = %481
  %484 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #25
  store ptr %484, ptr %16, align 8, !tbaa !222, !alias.scope !247
  %485 = load i64, ptr %6, align 8, !tbaa !126, !noalias !247
  store i64 %485, ptr %72, align 8, !tbaa !128, !alias.scope !247
  br label %._crit_edge.i.i.i204

._crit_edge.i.i.i204:                             ; preds = %483, %481
  %486 = phi ptr [ %484, %483 ], [ %72, %481 ]
  switch i64 %.sroa.speculated.i.i200, label %489 [
    i64 1, label %487
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i205
  ]

487:                                              ; preds = %._crit_edge.i.i.i204
  %488 = load i8, ptr %.sroa.06.0.i451, align 1, !tbaa !128
  store i8 %488, ptr %486, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i205

489:                                              ; preds = %._crit_edge.i.i.i204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr nonnull align 1 %.sroa.06.0.i451, i64 %.sroa.speculated.i.i200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i205: ; preds = %489, %487, %._crit_edge.i.i.i204
  %490 = load i64, ptr %6, align 8, !tbaa !126, !noalias !247
  store i64 %490, ptr %73, align 8, !tbaa !223, !alias.scope !247
  %491 = load ptr, ptr %16, align 8, !tbaa !222, !alias.scope !247
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !247
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit206

_ZNK4llvm9StringRef3strB5cxx11Ev.exit206:         ; preds = %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i205
  %493 = load ptr, ptr %50, align 8, !tbaa !172
  %494 = getelementptr inbounds nuw [32 x i8], ptr %493, i64 %.0297319
  %495 = load ptr, ptr %494, align 8, !tbaa !222
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %497 = icmp eq ptr %495, %496
  %498 = load ptr, ptr %16, align 8, !tbaa !222
  %499 = icmp eq ptr %498, %72
  %.pre346 = load i64, ptr %73, align 8, !tbaa !223
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit206
  br i1 %499, label %500, label %.thread.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit206
  br i1 %499, label %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208

500:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213
  %501 = icmp ult i64 %.pre346, 16
  call void @llvm.assume(i1 %501)
  %.not22.i210 = icmp eq ptr %16, %494
  br i1 %.not22.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215, label %502, !prof !240

502:                                              ; preds = %500
  switch i64 %.pre346, label %505 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211
    i64 1, label %503
  ]

503:                                              ; preds = %502
  %504 = load i8, ptr %498, align 1, !tbaa !128
  store i8 %504, ptr %495, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211

505:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %495, ptr align 1 %498, i64 %.pre346, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211: ; preds = %505, %503, %502
  %506 = load i64, ptr %73, align 8, !tbaa !223
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !223
  %508 = load ptr, ptr %494, align 8, !tbaa !222
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %506
  store i8 0, ptr %509, align 1, !tbaa !128
  %.pre.i212 = load ptr, ptr %16, align 8, !tbaa !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215

.thread.i214:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %498, ptr %494, align 8, !tbaa !222
  store i64 %.pre346, ptr %510, align 8, !tbaa !223
  %511 = load i64, ptr %72, align 8, !tbaa !128
  store i64 %511, ptr %496, align 8, !tbaa !128
  br label %516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207
  %512 = load i64, ptr %496, align 8, !tbaa !128
  store ptr %498, ptr %494, align 8, !tbaa !222
  %513 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i64 %.pre346, ptr %513, align 8, !tbaa !223
  %514 = load i64, ptr %72, align 8, !tbaa !128
  store i64 %514, ptr %496, align 8, !tbaa !128
  %.not.i209 = icmp eq ptr %495, null
  br i1 %.not.i209, label %516, label %515

515:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208
  store ptr %495, ptr %16, align 8, !tbaa !222
  store i64 %512, ptr %72, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215

516:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208, %.thread.i214
  store ptr %72, ptr %16, align 8, !tbaa !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215: ; preds = %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211, %515, %516
  %517 = phi ptr [ %495, %515 ], [ %72, %516 ], [ %498, %500 ], [ %.pre.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211 ]
  store i64 0, ptr %73, align 8, !tbaa !223
  store i8 0, ptr %517, align 1, !tbaa !128
  %518 = load ptr, ptr %16, align 8, !tbaa !222
  %519 = icmp eq ptr %518, %72
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215
  %520 = load i64, ptr %72, align 8, !tbaa !128
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %522

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %523 = load ptr, ptr %30, align 8, !tbaa !172
  %524 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %.0297319
  store ptr %.0325, ptr %524, align 8, !tbaa !120
  %525 = load ptr, ptr %22, align 8, !tbaa !172
  %526 = getelementptr inbounds nuw [16 x i8], ptr %525, i64 %.0297319
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !3
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %528, i64 %.sroa.47.0.i449)
  %529 = load ptr, ptr %526, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.sroa.speculated4.i
  %531 = sub i64 %528, %.sroa.speculated4.i
  %532 = load ptr, ptr %26, align 8, !tbaa !172
  %533 = getelementptr inbounds nuw [16 x i8], ptr %532, i64 %.0297319
  store ptr %530, ptr %533, align 8, !tbaa !125
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 %531, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !126
  %534 = load ptr, ptr %50, align 8, !tbaa !172
  %535 = getelementptr inbounds nuw [32 x i8], ptr %534, i64 %.0297319
  %536 = load ptr, ptr %535, align 8, !tbaa !222
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !223
  %539 = load i32, ptr %74, align 4, !tbaa !20
  %540 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %536, i64 %538, i32 noundef %2, i32 noundef %539, i32 noundef %4)
  %541 = add i32 %540, %2
  %542 = load ptr, ptr %34, align 8, !tbaa !172
  %543 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %.0297319
  store i32 %541, ptr %543, align 4, !tbaa !201
  %544 = load ptr, ptr %26, align 8, !tbaa !172
  %545 = getelementptr inbounds nuw [16 x i8], ptr %544, i64 %.0297319
  %546 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr nonnull @.str.48, i64 5, i64 noundef -1) #25
  %547 = icmp eq i64 %546, -1
  br i1 %547, label %548, label %553

548:                                              ; preds = %522
  %549 = load ptr, ptr %26, align 8, !tbaa !172
  %550 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %.0297319
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !3
  br label %556

553:                                              ; preds = %522
  %554 = add nuw i64 %546, 1
  %.pre347 = load ptr, ptr %26, align 8, !tbaa !172
  %.phi.trans.insert348 = getelementptr inbounds nuw [16 x i8], ptr %.pre347, i64 %.0297319
  %.phi.trans.insert349 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert348, i64 8
  %.pre350 = load i64, ptr %.phi.trans.insert349, align 8, !tbaa !3
  %555 = call i64 @llvm.umin.i64(i64 %.pre350, i64 %554)
  br label %556

556:                                              ; preds = %553, %548
  %.sroa.speculated.i223 = phi i64 [ %552, %548 ], [ %555, %553 ]
  %557 = phi ptr [ %549, %548 ], [ %.pre347, %553 ]
  %558 = getelementptr inbounds nuw [16 x i8], ptr %557, i64 %.0297319
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %.sroa.speculated.i223, ptr %559, align 8, !tbaa !126
  %560 = add nuw nsw i64 %.0297319, 1
  %exitcond.not = icmp eq i64 %560, %.pre-phi361
  br i1 %exitcond.not, label %._crit_edge, label %179, !llvm.loop !250

561:                                              ; preds = %._crit_edge
  %562 = getelementptr inbounds nuw i8, ptr %178, i64 65
  %563 = load i16, ptr %562, align 1
  %564 = and i16 %563, 8
  %.not82 = icmp eq i16 %564, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not82, label %.critedge, label %.critedge87, !llvm.loop !251

.critedge:                                        ; preds = %.critedge87, %561, %.critedge87.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format27BreakableLineCommentSection14getRangeLengthEjjmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.speculated4.i
  %15 = sub i64 %12, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 860
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !116
  %22 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %14, i64 %.sroa.speculated.i, i32 noundef %4, i32 noundef %19, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK5clang6format27BreakableLineCommentSection21getContentStartColumnEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, i1 zeroext %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !201
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %10
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = load ptr, ptr %12, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %10
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %.not.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %22, align 8
  %23 = select i1 %.not.i, ptr %.val.i, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %3, %26
  %29 = sub i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %10
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  store ptr %34, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !223
  store i64 %37, ptr %35, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !121, !range !135, !noundef !136
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %10
  %44 = load i32, ptr %43, align 4, !tbaa !201
  %45 = trunc i64 %37 to i32
  %46 = sub i32 %44, %45
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %6, ptr noundef nonnull align 8 dereferenceable(305) %23, i32 noundef %30, i32 noundef %4, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext %40, i32 noundef 1, i32 noundef %46) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format27BreakableLineCommentSection14getReflowSplitEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %10
  %13 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.48, i64 5, i64 noundef 0) #25
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
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %.not24 = icmp eq ptr %10, %14
  br i1 %.not24, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = load i32, ptr %16, align 8, !tbaa !175
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %10, i32 noundef 0, i32 noundef 0, i32 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false) #25
  br label %.critedge

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %12
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %.not.i = icmp eq ptr %10, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %26, align 8
  %27 = select i1 %.not.i, ptr %.val.i, ptr %14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %7
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = select i1 %.not.i, ptr %.val.i, ptr %10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = add i64 %32, %40
  %42 = sub i64 %39, %41
  %43 = trunc i64 %42 to i32
  store ptr @.str.26, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8, !tbaa !3
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %10, i32 noundef %33, i32 noundef %43, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #25
  br label %.critedge

.critedge:                                        ; preds = %3, %18, %15
  %.pre-phi = phi i64 [ %7, %15 ], [ %7, %18 ], [ 0, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.pre-phi
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i27 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i28 = load ptr, ptr %53, align 8
  %54 = select i1 %.not.i27, ptr %.val.i28, ptr %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %48 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.pre-phi
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %57
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %52, i32 noundef %60, i32 noundef %67, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %68, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #25
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection16adaptStartOfLineEjRNS0_17WhitespaceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %.not22 = icmp eq ptr %10, %14
  br i1 %.not22, label %._crit_edge, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %7
  %19 = load i32, ptr %18, align 4, !tbaa !201
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %7
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %7
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !223
  %41 = sub i64 %20, %29
  %.neg = add i64 %41, %30
  %42 = add i64 %.neg, %35
  %43 = sub i64 %42, %40
  %44 = trunc i64 %43 to i32
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %10, i32 noundef 1, i32 noundef %44, i32 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false) #25
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %15, %5
  %.pre-phi = phi i64 [ %7, %5 ], [ %7, %15 ], [ 0, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.pre-phi
  %.sroa.0.0.copyload = load ptr, ptr %47, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %49 = load ptr, ptr %48, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.pre-phi
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !223
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, %53
  br i1 %.not.i.i, label %54, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

54:                                               ; preds = %._crit_edge
  %55 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread32, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %54
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload, ptr %51, i64 %.sroa.2.0.copyload)
  %.not34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34, label %_ZN4llvmneENS_9StringRefES0_.exit.thread32, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %._crit_edge, %_ZN4llvmneENS_9StringRefES0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %57 = load ptr, ptr %56, align 8, !tbaa !172
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.pre-phi
  %59 = load i32, ptr %58, align 4, !tbaa !201
  %.sroa.speculated26 = tail call i32 @llvm.smin.i32(i32 %59, i32 0)
  %60 = sub nsw i32 0, %.sroa.speculated26
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = load ptr, ptr %61, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.pre-phi
  %64 = load ptr, ptr %63, align 8, !tbaa !120
  %.not.i = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %65, align 8
  %66 = select i1 %.not.i, ptr %.val.i, ptr %64
  %67 = trunc i64 %.sroa.2.0.copyload to i32
  %68 = add i32 %.sroa.speculated26, %67
  store ptr @.str.26, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %69, align 8, !tbaa !3
  tail call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %2, ptr noundef nonnull align 8 dereferenceable(305) %66, i32 noundef %68, i32 noundef %60, ptr nonnull @.str.26, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext false, i32 noundef 0, i32 noundef %.sroa.speculated) #25
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread32

_ZN4llvmneENS_9StringRefES0_.exit.thread32:       ; preds = %54, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection15updateNextTokenERNS0_9LineStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !252
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format27BreakableLineCommentSection9mayReflowEjRKN4llvm5RegexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %.sroa.08.0.copyload = load ptr, ptr %8, align 8, !tbaa !125
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %.not.i = icmp ult i64 %13, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %14, ptr noundef nonnull dereferenceable(2) @.str.46, i64 2)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %17 = add i64 %13, -2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23

_ZNK4llvm9StringRef11starts_withES0_.exit.thread23: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.08.0 = phi ptr [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.08.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.08.0.copyload, %3 ]
  %.sroa.5.0 = phi i64 [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.5.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.5.0.copyload, %3 ]
  %.not = icmp ne i32 %1, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %19 = load i8, ptr %18, align 4, !range !135
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %.not, i1 %20, i1 false
  br i1 %or.cond, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23
  %22 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %.sroa.08.0, i64 %.sroa.5.0, ptr noundef null, ptr noundef null) #25
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %6
  %.sroa.03.0.copyload = load ptr, ptr %25, align 8, !tbaa !125
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !126
  %26 = tail call fastcc noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br i1 %26, label %27, label %_ZN4llvmeqENS_9StringRefES0_.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 16
  %.not17 = icmp eq i16 %32, 0
  br i1 %.not17, label %33, label %_ZN4llvmeqENS_9StringRefES0_.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %6
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %.not.i20 = icmp eq ptr %37, null
  %38 = select i1 %.not.i20, ptr %29, ptr %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 2)
  %42 = load ptr, ptr %39, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.speculated4.i.i
  %44 = sub i64 %41, %.sroa.speculated4.i.i
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8
  %46 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str, i64 6, i64 noundef 0) #25
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %47 = load i64, ptr %45, align 8, !tbaa !3
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %.sroa.speculated.i.i)
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated4.i.i.i.i
  %50 = sub i64 %47, %.sroa.speculated4.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp ult i64 %50, 15
  br i1 %.not.i.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %33
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %49, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i1.i = icmp eq i64 %50, 15
  br i1 %.not.i1.i, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit

_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %49, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %52 = icmp eq i32 %bcmp.i2.i, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread

_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread: ; preds = %33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %6
  %.sroa.01.0.copyload = load ptr, ptr %55, align 8, !tbaa !125
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !126
  %56 = add i32 %1, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %57
  %.sroa.0.0.copyload = load ptr, ptr %58, align 8, !tbaa !125
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !126
  %.not.i21 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i21, label %59, label %_ZN4llvmeqENS_9StringRefES0_.exit

59:                                               ; preds = %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread
  %60 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %61

61:                                               ; preds = %59
  %bcmp.i22 = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %62 = icmp eq i32 %bcmp.i22, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %61, %59, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit, %27, %23, %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23
  %63 = phi i1 [ false, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit ], [ false, %27 ], [ false, %23 ], [ false, %21 ], [ true, %59 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23 ], [ %62, %61 ], [ false, %_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE.exit.thread ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  ret i1 %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22BreakableStringLiteralD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
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
define linkonce_odr hidden void @_ZN5clang6format14BreakableTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16BreakableCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i64 noundef -1, i32 noundef %3) #25
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format16BreakableComment14supportsReflowEv(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format16BreakableCommentE, i64 16), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  tail call void @free(ptr noundef %8) #25
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit
  tail call void @free(ptr noundef %13) #25
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit1, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  tail call void @free(ptr noundef %18) #25
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit1

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format21BreakableBlockCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format16BreakableCommentE, i64 16), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #25
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i: ; preds = %11, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i
  tail call void @free(ptr noundef %13) #25
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i: ; preds = %16, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5clang6format16BreakableCommentD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #25
  br label %_ZN5clang6format16BreakableCommentD2Ev.exit

_ZN5clang6format16BreakableCommentD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 864) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format27BreakableLineCommentSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format27BreakableLineCommentSectionE, i64 16), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %10 = load i32, ptr %9, align 8, !tbaa !173
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !128
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !172
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  %19 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %8, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %19) #25
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit
  tail call void @free(ptr noundef %24) #25
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit, %27
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang6format16BreakableCommentE, i64 16), ptr %0, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  tail call void @free(ptr noundef %29) #25
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %32, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  tail call void @free(ptr noundef %34) #25
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i: ; preds = %37, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i
  tail call void @free(ptr noundef %39) #25
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i: ; preds = %42, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN5clang6format16BreakableCommentD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i
  tail call void @free(ptr noundef %44) #25
  br label %_ZN5clang6format16BreakableCommentD2Ev.exit

_ZN5clang6format16BreakableCommentD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format27BreakableLineCommentSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6format27BreakableLineCommentSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1712) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !214
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !215
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !215
  br label %.preheader.i.i, !llvm.loop !260

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !261
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !261
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !128
  store i64 %2, ptr %18, align 8, !tbaa !217
  store ptr %18, ptr %8, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !210
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !210
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #25
  %26 = load ptr, ptr %0, align 8, !tbaa !214
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !215
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !260

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !221
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !223
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !222
  %20 = load i64, ptr %13, align 8, !tbaa !128
  store i64 %20, ptr %11, align 8, !tbaa !128
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !223
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !222
  store i64 0, ptr %21, align 8, !tbaa !223
  store i8 0, ptr %13, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !262

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !172
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !173
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !222
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !128
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !126
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !172
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BreakableToken.cpp() #19 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, i8 0, i64 20, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, i64 20), align 4, !tbaa !263
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %0
  %.011.i.idx.i = phi i64 [ %.011.i.add.i, %.lr.ph.i.i ], [ 0, %0 ]
  %.011.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.011.i.idx.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %.011.i.ptr.i, align 8, !tbaa !125
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.011.i.ptr.i, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !126
  %1 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i) #25
  %2 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, i32 noundef %1)
  %.011.i.add.i = add nuw nsw i64 %.011.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.011.i.add.i, 192
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i

__cxx_global_var_init.exit:                       ; preds = %.lr.ph.i.i
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev, ptr nonnull @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !18, i64 88}
!12 = !{!"_ZTSN5clang6format22BreakableStringLiteralE", !13, i64 0, !18, i64 32, !4, i64 40, !4, i64 56, !4, i64 72, !18, i64 88}
!13 = !{!"_ZTSN5clang6format14BreakableTokenE", !14, i64 8, !15, i64 16, !16, i64 20, !17, i64 24}
!14 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !6, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSN5clang6format8encoding8EncodingE", !7, i64 0}
!17 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!13, !17, i64 24}
!20 = !{!21, !18, i64 860}
!21 = !{!"_ZTSN5clang6format11FormatStyleE", !15, i64 0, !18, i64 4, !22, i64 8, !23, i64 9, !24, i64 10, !24, i64 17, !24, i64 24, !24, i64 31, !25, i64 38, !24, i64 43, !24, i64 50, !24, i64 57, !26, i64 64, !27, i64 65, !28, i64 68, !15, i64 76, !15, i64 77, !30, i64 78, !31, i64 79, !15, i64 80, !15, i64 81, !15, i64 82, !15, i64 83, !32, i64 84, !33, i64 85, !34, i64 86, !15, i64 87, !15, i64 88, !35, i64 89, !15, i64 90, !36, i64 96, !15, i64 120, !41, i64 121, !42, i64 122, !43, i64 124, !47, i64 132, !15, i64 150, !49, i64 151, !50, i64 152, !15, i64 153, !51, i64 154, !52, i64 155, !53, i64 156, !54, i64 157, !15, i64 158, !55, i64 159, !56, i64 160, !15, i64 161, !15, i64 162, !15, i64 163, !18, i64 164, !57, i64 168, !59, i64 200, !60, i64 201, !15, i64 202, !18, i64 204, !18, i64 208, !15, i64 212, !15, i64 213, !15, i64 214, !61, i64 215, !62, i64 216, !15, i64 217, !15, i64 218, !36, i64 224, !63, i64 248, !36, i64 352, !15, i64 376, !15, i64 377, !15, i64 378, !15, i64 379, !71, i64 380, !15, i64 381, !72, i64 382, !15, i64 383, !18, i64 384, !15, i64 388, !15, i64 389, !15, i64 390, !73, i64 391, !74, i64 392, !36, i64 400, !75, i64 424, !15, i64 425, !76, i64 426, !15, i64 429, !77, i64 430, !78, i64 431, !79, i64 432, !57, i64 440, !57, i64 472, !36, i64 504, !18, i64 528, !80, i64 532, !36, i64 536, !81, i64 560, !18, i64 564, !15, i64 568, !36, i64 576, !15, i64 600, !15, i64 601, !82, i64 602, !18, i64 604, !18, i64 608, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !18, i64 628, !18, i64 632, !18, i64 636, !18, i64 640, !18, i64 644, !18, i64 648, !83, i64 652, !18, i64 656, !84, i64 660, !36, i64 664, !85, i64 688, !90, i64 712, !91, i64 713, !15, i64 714, !15, i64 715, !92, i64 716, !15, i64 717, !93, i64 718, !94, i64 719, !95, i64 720, !18, i64 724, !15, i64 728, !96, i64 729, !97, i64 730, !98, i64 731, !15, i64 732, !15, i64 733, !15, i64 734, !99, i64 735, !15, i64 736, !15, i64 737, !15, i64 738, !15, i64 739, !15, i64 740, !15, i64 741, !100, i64 742, !101, i64 743, !15, i64 753, !15, i64 754, !15, i64 755, !18, i64 756, !102, i64 760, !15, i64 761, !103, i64 764, !104, i64 772, !105, i64 773, !15, i64 778, !106, i64 779, !36, i64 784, !36, i64 808, !36, i64 832, !107, i64 856, !18, i64 860, !36, i64 864, !36, i64 888, !36, i64 912, !108, i64 936, !36, i64 944, !15, i64 968, !36, i64 976, !109, i64 1000, !110, i64 1008}
!22 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !7, i64 0}
!23 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !7, i64 0}
!24 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6}
!25 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4}
!26 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !7, i64 0}
!27 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !7, i64 0}
!28 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !29, i64 0, !18, i64 4}
!29 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !7, i64 0}
!30 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !7, i64 0}
!31 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !7, i64 0}
!32 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !7, i64 0}
!33 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !7, i64 0}
!34 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !7, i64 0}
!35 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !7, i64 0}
!36 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!41 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !7, i64 0}
!42 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !7, i64 0}
!43 = !{!"_ZTSSt8optionalIjE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !15, i64 4}
!47 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !15, i64 0, !15, i64 1, !48, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 8, !15, i64 9, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17}
!48 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !7, i64 0}
!49 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !7, i64 0}
!50 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !7, i64 0}
!51 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !7, i64 0}
!52 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !7, i64 0}
!53 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !7, i64 0}
!54 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !7, i64 0}
!55 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !7, i64 0}
!56 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !7, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !9, i64 8, !7, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!59 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !7, i64 0}
!60 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !7, i64 0}
!61 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !7, i64 0}
!62 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !7, i64 0}
!63 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !64, i64 0, !65, i64 8, !57, i64 32, !57, i64 64, !70, i64 96}
!64 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !7, i64 0}
!65 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !6, i64 0}
!70 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !7, i64 0}
!71 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !7, i64 0}
!72 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !7, i64 0}
!73 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !7, i64 0}
!74 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!75 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !7, i64 0}
!76 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !15, i64 0, !15, i64 1, !15, i64 2}
!77 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !7, i64 0}
!78 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !7, i64 0}
!79 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !7, i64 0}
!80 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !7, i64 0}
!81 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !7, i64 0}
!82 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !7, i64 0}
!83 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !7, i64 0}
!84 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !7, i64 0}
!85 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !6, i64 0}
!90 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !7, i64 0}
!91 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !7, i64 0}
!92 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !7, i64 0}
!93 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !7, i64 0}
!94 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !7, i64 0}
!95 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !7, i64 0}
!96 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !7, i64 0}
!97 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !7, i64 0}
!98 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !7, i64 0}
!99 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !7, i64 0}
!100 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !7, i64 0}
!101 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 8, !15, i64 9}
!102 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !7, i64 0}
!103 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !18, i64 0, !18, i64 4}
!104 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !7, i64 0}
!105 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4}
!106 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !7, i64 0}
!107 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !7, i64 0}
!108 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !7, i64 0}
!109 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !7, i64 0}
!110 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !111, i64 0}
!111 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !6, i64 0}
!114 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!116 = !{!13, !16, i64 20}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!12, !18, i64 32}
!120 = !{!14, !14, i64 0}
!121 = !{!13, !15, i64 16}
!122 = !{!17, !17, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !8, i64 0}
!125 = !{!5, !5, i64 0}
!126 = !{!9, !9, i64 0}
!127 = !{i64 0, i64 8, !125, i64 8, i64 8, !126}
!128 = !{!7, !7, i64 0}
!129 = distinct !{!129, !118}
!130 = distinct !{!130, !118}
!131 = !{!132, !132, i64 0}
!132 = !{!"short", !7, i64 0}
!133 = distinct !{!133, !118}
!134 = !{!13, !14, i64 8}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = !{!138, !146, i64 67}
!138 = !{!"_ZTSN5clang6format11FormatTokenE", !139, i64 0, !4, i64 24, !141, i64 40, !144, i64 56, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 66, !18, i64 66, !18, i64 66, !146, i64 67, !147, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !140, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !148, i64 152, !18, i64 184, !18, i64 188, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !15, i64 224, !15, i64 225, !15, i64 226, !15, i64 227, !15, i64 228, !15, i64 229, !7, i64 230, !154, i64 232, !159, i64 256, !15, i64 304}
!139 = !{!"_ZTSN5clang5TokenE", !18, i64 0, !18, i64 4, !6, i64 8, !140, i64 16, !132, i64 18}
!140 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!141 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !142, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !114, i64 8}
!143 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !6, i64 0}
!144 = !{!"_ZTSN5clang11SourceRangeE", !145, i64 0, !145, i64 4}
!145 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!146 = !{!"_ZTSN5clang6format9TokenTypeE", !7, i64 0}
!147 = !{!"_ZTSN5clang4prec5LevelE", !7, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !149, i64 0, !153, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !7, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !152, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !7, i64 0}
!159 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !160, i64 0}
!160 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !161, i64 0}
!161 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !163, i64 0}
!163 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !7, i64 0, !15, i64 40}
!164 = !{!165, !15, i64 92}
!165 = !{!"_ZTSN5clang6format36BreakableStringLiteralUsingOperatorsE", !12, i64 0, !15, i64 92, !166, i64 96, !4, i64 104, !4, i64 120, !18, i64 136}
!166 = !{!"_ZTSN5clang6format36BreakableStringLiteralUsingOperators14QuoteStyleTypeE", !7, i64 0}
!167 = !{!165, !166, i64 96}
!168 = !{!21, !78, i64 431}
!169 = !{!21, !15, i64 212}
!170 = !{!165, !18, i64 136}
!171 = !{!21, !15, i64 777}
!172 = !{!152, !6, i64 0}
!173 = !{!152, !18, i64 8}
!174 = !{!152, !18, i64 12}
!175 = !{!176, !18, i64 800}
!176 = !{!"_ZTSN5clang6format16BreakableCommentE", !13, i64 0, !177, i64 32, !177, i64 304, !182, i64 576, !187, i64 720, !18, i64 800, !15, i64 804, !4, i64 808}
!177 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj16EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !152, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj16EEE", !7, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEE", !152, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format11FormatTokenELj16EEE", !7, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorIiLj16EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !152, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj16EEE", !7, i64 0}
!192 = !{!21, !91, i64 713}
!193 = !{!176, !15, i64 804}
!194 = distinct !{!194, !118}
!195 = !{!"branch_weights", i32 1, i32 1048575}
!196 = distinct !{!196, !118}
!197 = !{!198, !15, i64 852}
!198 = !{!"_ZTSN5clang6format21BreakableBlockCommentE", !176, i64 0, !18, i64 824, !15, i64 828, !4, i64 832, !18, i64 848, !15, i64 852, !18, i64 856}
!199 = !{!138, !18, i64 116}
!200 = !{!198, !18, i64 856}
!201 = !{!18, !18, i64 0}
!202 = !{!198, !18, i64 848}
!203 = distinct !{!203, !118}
!204 = distinct !{!204, !118}
!205 = distinct !{!205, !118}
!206 = !{!198, !15, i64 828}
!207 = !{!198, !18, i64 824}
!208 = distinct !{!208, !118}
!209 = !{!21, !18, i64 164}
!210 = !{!211, !18, i64 12}
!211 = !{!"_ZTSN4llvm13StringMapImplE", !212, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!212 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!213 = !{!211, !18, i64 8}
!214 = !{!211, !212, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!217 = !{!218, !9, i64 0}
!218 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!219 = distinct !{!219, !118}
!220 = !{!21, !18, i64 208}
!221 = !{!58, !5, i64 0}
!222 = !{!57, !5, i64 0}
!223 = !{!57, !9, i64 8}
!224 = !{!225, !14, i64 1704}
!225 = !{!"_ZTSN5clang6format27BreakableLineCommentSectionE", !176, i64 0, !177, i64 824, !226, i64 1096, !187, i64 1624, !14, i64 1704}
!226 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !152, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!231 = !{!21, !18, i64 764}
!232 = distinct !{!232, !118}
!233 = distinct !{!233, !118}
!234 = !{!138, !14, i64 216}
!235 = distinct !{!235, !118}
!236 = !{!21, !18, i64 768}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!250 = distinct !{!250, !118}
!251 = distinct !{!251, !118}
!252 = !{!253, !14, i64 8}
!253 = !{!"_ZTSN5clang6format9LineStateE", !18, i64 0, !14, i64 8, !15, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !15, i64 32, !254, i64 40, !15, i64 112, !18, i64 116, !259, i64 120}
!254 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format10ParenStateELj1EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format10ParenStateEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvEE", !152, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format10ParenStateELj1EEE", !7, i64 0}
!259 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !6, i64 0}
!260 = distinct !{!260, !118}
!261 = !{!211, !18, i64 16}
!262 = distinct !{!262, !118}
!263 = !{!211, !18, i64 20}
