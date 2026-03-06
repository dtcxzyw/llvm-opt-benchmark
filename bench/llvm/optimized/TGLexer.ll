; ModuleID = 'bench/llvm/original/TGLexer.ll'
source_filename = "bench/llvm/original/TGLexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::PreprocessorDir" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE18growAndEmplaceBackIJEEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7TGLexer23PreprocessorControlDescEEaSEOS3_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"invalid macro name `\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"` specified on command line\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"NUL character is invalid in source; treated as space\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"unexpected character\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid '..' punctuation\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"end of file in string literal\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"end of line in string literal\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"escaped newlines not supported in tblgen\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"invalid escape in string literal\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid variable name\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dag\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"defm\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"defset\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"deftype\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"multiclass\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"defvar\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"expected filename after include\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"could not find include file '\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"number out of range\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"unterminated code block\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"invalid \22!operator\22\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"logtwo\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"sra\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"srl\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"subst\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"foldl\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"listconcat\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"listflatten\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"listsplat\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"listremove\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"strconcat\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"initialized\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"setdagop\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"setop\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"getdagop\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"getop\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"getdagarg\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"getdagname\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"setdagarg\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"setdagname\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"tolower\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"toupper\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"repr\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"unknown operator\00", align 1
@_ZL16PreprocessorDirs = internal unnamed_addr constant [5 x %"struct.(anonymous namespace)::PreprocessorDir"] [%"struct.(anonymous namespace)::PreprocessorDir" { i32 24, %"class.llvm::StringRef" { ptr @.str.114, i64 5 } }, %"struct.(anonymous namespace)::PreprocessorDir" { i32 25, %"class.llvm::StringRef" { ptr @.str.115, i64 6 } }, %"struct.(anonymous namespace)::PreprocessorDir" { i32 26, %"class.llvm::StringRef" { ptr @.str.34, i64 4 } }, %"struct.(anonymous namespace)::PreprocessorDir" { i32 27, %"class.llvm::StringRef" { ptr @.str.116, i64 5 } }, %"struct.(anonymous namespace)::PreprocessorDir" { i32 28, %"class.llvm::StringRef" { ptr @.str.117, i64 6 } }], align 16
@.str.98 = private unnamed_addr constant [7 x i8] c"#ifdef\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"#ifndef\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"expected macro name after \00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"only comments are supported after \00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c" NAME\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"#else without #ifdef or #ifndef\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"double #else\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"previous #else is here\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"only comments are supported after #else\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"#endif without #ifdef\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"only comments are supported after #endif\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"expected macro name after #define\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"duplicate definition of macro: \00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"only comments are supported after #define NAME\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"reached EOF without matching #endif\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"the latest preprocessor control is here\00", align 1
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@.str.114 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4llvm7TGLexerC1ERNS_9SourceMgrENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm7TGLexerC2ERNS_9SourceMgrENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGLexerC2ERNS_9SourceMgrENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 44)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr readonly captures(address) %2, i64 %3) unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %14, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  store i32 8, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %24, align 4, !tbaa !45
  store i32 1, ptr %13, align 8, !tbaa !46
  %25 = load ptr, ptr %1, align 8, !tbaa !47
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  store ptr %28, ptr %8, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %33, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  store ptr %28, ptr %7, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %34, ptr %22, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 3, ptr %36, align 4, !tbaa !45
  store i32 1, ptr %23, align 8, !tbaa !58
  %.idx = shl nuw nsw i64 %3, 5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not23 = icmp eq i64 %3, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit, %63
  %.024 = phi ptr [ %66, %63 ], [ %2, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit ]
  %38 = load ptr, ptr %.024, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = load i8, ptr %38, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 95
  br i1 %42, label %_ZL13isValidIDCharcb.exit.thread.i, label %_ZL13isValidIDCharcb.exit.i

_ZL13isValidIDCharcb.exit.i:                      ; preds = %.lr.ph
  %43 = and i8 %41, -33
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %_ZL13isValidIDCharcb.exit.thread.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit

_ZL13isValidIDCharcb.exit.thread.i:               ; preds = %_ZL13isValidIDCharcb.exit.i, %.lr.ph
  %46 = getelementptr i8, ptr %38, i64 %40
  %.0914.i = getelementptr inbounds nuw i8, ptr %38, i64 1
  %.not15.i = icmp samesign eq i64 %40, 1
  br i1 %.not15.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL13isValidIDCharcb.exit.thread.i, %.backedge.i
  %.0916.i = phi ptr [ %.09.i, %.backedge.i ], [ %.0914.i, %_ZL13isValidIDCharcb.exit.thread.i ]
  %47 = load i8, ptr %.0916.i, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 95
  br i1 %48, label %.backedge.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = and i8 %47, -33
  %51 = add i8 %50, -65
  %52 = icmp ult i8 %51, 26
  %53 = add i8 %47, -48
  %54 = icmp ult i8 %53, 10
  %or.cond.i = or i1 %54, %52
  br i1 %or.cond.i, label %.backedge.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit

.backedge.i:                                      ; preds = %49, %.lr.ph.i
  %.09.i = getelementptr inbounds nuw i8, ptr %.0916.i, i64 1
  %.not.i15 = icmp eq ptr %.09.i, %46
  br i1 %.not.i15, label %_ZL12lexMacroNameN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !60

_ZL12lexMacroNameN4llvm9StringRefE.exit:          ; preds = %49, %.backedge.i, %_ZL13isValidIDCharcb.exit.i, %_ZL13isValidIDCharcb.exit.thread.i
  %.0.i14 = phi ptr [ %38, %_ZL13isValidIDCharcb.exit.i ], [ %.0914.i, %_ZL13isValidIDCharcb.exit.thread.i ], [ %.0916.i, %49 ], [ %46, %.backedge.i ]
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %.not13 = icmp eq ptr %.0.i14, %55
  br i1 %.not13, label %63, label %56

56:                                               ; preds = %_ZL12lexMacroNameN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %57, align 8, !tbaa !62, !alias.scope !65
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %58, align 1, !tbaa !68, !alias.scope !65
  store ptr @.str, ptr %5, align 8, !tbaa !14, !alias.scope !65
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %59, align 8, !tbaa !14, !alias.scope !65
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %40, ptr %60, align 8, !tbaa !14, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %62, align 1, !tbaa !68
  store ptr @.str.1, ptr %6, align 8, !tbaa !14
  store i8 3, ptr %61, align 8, !tbaa !62
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  unreachable

63:                                               ; preds = %_ZL12lexMacroNameN4llvm9StringRefE.exit
  %64 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %38, i64 %40) #25
  %65 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull %38, i64 %40, i32 noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not = icmp eq ptr %66, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !62, !noalias !69
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !62, !noalias !69
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !62, !alias.scope !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !68, !alias.scope !69
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !72
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !72
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !68, !noalias !69
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !69
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !69
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !68, !noalias !69
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !69
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !69
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !69
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !62, !alias.scope !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !68, !alias.scope !69
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @_ZNK4llvm7TGLexer6getLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm7TGLexer11getLocRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %5, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer11ReturnErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  ret i32 1
}

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer11ReturnErrorEPKcRKNS_5TwineE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer10processEOFEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !55
  %.not = icmp eq ptr %.sroa.0.0.copyload.i, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -56
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %.not.i.i3 = icmp eq i32 %21, 0
  br i1 %.not, label %67, label %22

22:                                               ; preds = %1
  br i1 %.not.i.i3, label %23, label %_ZN4llvm7TGLexer15prepExitIncludeEb.exit

23:                                               ; preds = %22
  %24 = add i32 %17, -1
  store i32 %24, ptr %16, align 8, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %23
  tail call void @free(ptr noundef %27) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !75
  br label %48

_ZN4llvm7TGLexer15prepExitIncludeEb.exit:         ; preds = %22
  %31 = getelementptr inbounds i8, ptr %19, i64 -64
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %41, align 1, !tbaa !68
  store ptr @.str.112, ptr %4, align 8, !tbaa !14
  store i8 3, ptr %40, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds i8, ptr %34, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %44, align 1, !tbaa !68
  store ptr @.str.113, ptr %5, align 8, !tbaa !14
  store i8 3, ptr %43, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %42, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !74
  br label %_ZN4llvm7TGLexer15prepExitIncludeEb.exit4

48:                                               ; preds = %23, %30
  %49 = phi ptr [ %6, %23 ], [ %.pre, %30 ]
  %50 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr nonnull %.sroa.0.0.copyload.i) #25
  store i32 %50, ptr %7, align 8, !tbaa !46
  %51 = load ptr, ptr %0, align 8, !tbaa !75
  %52 = add i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %65, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %66, align 8, !tbaa !74
  br label %_ZN4llvm7TGLexer15prepExitIncludeEb.exit4

67:                                               ; preds = %1
  br i1 %.not.i.i3, label %86, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %19, i64 -64
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = zext i32 %21 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %79, align 1, !tbaa !68
  store ptr @.str.112, ptr %2, align 8, !tbaa !14
  store i8 3, ptr %78, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %80 = getelementptr inbounds i8, ptr %72, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %82, align 1, !tbaa !68
  store ptr @.str.113, ptr %3, align 8, !tbaa !14
  store i8 3, ptr %81, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %80, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %84, ptr %85, align 8, !tbaa !74
  br label %_ZN4llvm7TGLexer15prepExitIncludeEb.exit4

86:                                               ; preds = %67
  %87 = add i32 %17, -1
  store i32 %87, ptr %16, align 8, !tbaa !58
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm7TGLexer15prepExitIncludeEb.exit4, label %93

93:                                               ; preds = %86
  tail call void @free(ptr noundef %90) #25
  br label %_ZN4llvm7TGLexer15prepExitIncludeEb.exit4

_ZN4llvm7TGLexer15prepExitIncludeEb.exit4:        ; preds = %93, %86, %68, %_ZN4llvm7TGLexer15prepExitIncludeEb.exit, %48
  %.0 = phi i1 [ true, %48 ], [ false, %_ZN4llvm7TGLexer15prepExitIncludeEb.exit ], [ false, %68 ], [ false, %86 ], [ false, %93 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer15prepExitIncludeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %31, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %24, align 1, !tbaa !68
  store ptr @.str.112, ptr %3, align 8, !tbaa !14
  store i8 3, ptr %23, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %17, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1, !tbaa !68
  store ptr @.str.113, ptr %4, align 8, !tbaa !14
  store i8 3, ptr %26, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %25, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !74
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE8pop_backEv.exit

31:                                               ; preds = %2
  %32 = add i32 %8, -1
  store i32 %32, ptr %7, align 8, !tbaa !58
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE8pop_backEv.exit, label %38

38:                                               ; preds = %31
  tail call void @free(ptr noundef %35) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE8pop_backEv.exit: ; preds = %38, %31, %13
  ret i1 %.not.i
}

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm7TGLexer11getNextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !57
  %7 = load i8, ptr %5, align 1, !tbaa !14
  switch i8 %7, label %8 [
    i8 0, label %10
    i8 10, label %23
    i8 13, label %23
  ]

8:                                                ; preds = %1
  %9 = zext i8 %7 to i32
  br label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp eq ptr %5, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr %5, ptr %4, align 8, !tbaa !57
  br label %28

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1, !tbaa !68
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  store i8 3, ptr %21, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

23:                                               ; preds = %1, %1
  %24 = load i8, ptr %6, align 1, !tbaa !14
  switch i8 %24, label %28 [
    i8 10, label %25
    i8 13, label %25
  ]

25:                                               ; preds = %23, %23
  %.not = icmp eq i8 %24, %7
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %27, ptr %4, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %25, %26, %23, %18, %17, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %17 ], [ 32, %18 ], [ 10, %23 ], [ 10, %26 ], [ 10, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -128, 128) i32 @_ZNK4llvm7TGLexer12peekNextCharEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(248) initializes((32, 40)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SMLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %2
  %.tr49.ph = phi i1 [ %1, %2 ], [ %.tr49.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %17 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %17, ptr %14, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %13, align 8, !tbaa !57
  %19 = load i8, ptr %17, align 1, !tbaa !14
  switch i8 %19, label %_ZL13isValidIDCharcb.exit [
    i8 0, label %20
    i8 10, label %28
    i8 13, label %28
    i8 91, label %129
    i8 58, label %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit
    i8 59, label %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit199
    i8 44, label %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit281
    i8 60, label %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit380
    i8 62, label %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit483
    i8 93, label %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit590
    i8 123, label %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit693
    i8 125, label %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit796
    i8 40, label %_ZN4llvm7TGLexer10LexVarNameEv.exit
    i8 41, label %40
    i8 61, label %41
    i8 63, label %42
    i8 35, label %43
    i8 46, label %48
    i8 33, label %131
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 36, label %104
    i8 47, label %61
    i8 45, label %79
    i8 43, label %79
    i8 48, label %79
    i8 49, label %79
    i8 50, label %79
    i8 51, label %79
    i8 52, label %79
    i8 53, label %79
    i8 54, label %79
    i8 55, label %79
    i8 56, label %79
    i8 57, label %79
    i8 34, label %102
    i8 95, label %_ZL13isValidIDCharcb.exit.thread
  ]

20:                                               ; preds = %tailrecurse
  %21 = load ptr, ptr %15, align 8, !tbaa !76
  %22 = load i64, ptr %16, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = icmp eq ptr %17, %23
  br i1 %24, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread36, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread38

_ZN4llvm7TGLexer11getNextCharEv.exit.thread36:    ; preds = %20
  store ptr %17, ptr %13, align 8, !tbaa !57
  %25 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer10processEOFEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %25, label %tailrecurse.outer.backedge, label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer11getNextCharEv.exit.thread38:    ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1, !tbaa !68
  store ptr @.str.2, ptr %9, align 8, !tbaa !14
  store i8 3, ptr %26, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

28:                                               ; preds = %tailrecurse, %tailrecurse
  %29 = load i8, ptr %18, align 1, !tbaa !14
  switch i8 %29, label %tailrecurse.outer.backedge [
    i8 10, label %30
    i8 13, label %30
  ]

tailrecurse.outer.backedge:                       ; preds = %28, %31, %30, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread36
  %.tr49.ph.be = phi i1 [ false, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread36 ], [ true, %30 ], [ true, %31 ], [ true, %28 ]
  br label %tailrecurse.outer

30:                                               ; preds = %28, %28
  %.not.i = icmp eq i8 %29, %19
  br i1 %.not.i, label %tailrecurse.outer.backedge, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %32, ptr %13, align 8, !tbaa !57
  br label %tailrecurse.outer.backedge

_ZL13isValidIDCharcb.exit:                        ; preds = %tailrecurse
  %33 = and i8 %19, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %_ZL13isValidIDCharcb.exit.thread, label %37

_ZL13isValidIDCharcb.exit.thread:                 ; preds = %tailrecurse, %_ZL13isValidIDCharcb.exit
  %36 = tail call noundef i32 @_ZN4llvm7TGLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

37:                                               ; preds = %_ZL13isValidIDCharcb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1, !tbaa !68
  store ptr @.str.3, ptr %10, align 8, !tbaa !14
  store i8 3, ptr %38, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

40:                                               ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

41:                                               ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

42:                                               ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

43:                                               ; preds = %tailrecurse
  br i1 %.tr49.ph, label %44, label %_ZN4llvm7TGLexer10LexVarNameEv.exit

44:                                               ; preds = %43
  %45 = tail call noundef i32 @_ZNK4llvm7TGLexer15prepIsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %.not = icmp eq i32 %45, 1
  br i1 %.not, label %_ZN4llvm7TGLexer10LexVarNameEv.exit, label %46

46:                                               ; preds = %44
  %47 = tail call noundef i32 @_ZN4llvm7TGLexer15lexPreprocessorENS_5tgtok7TokKindEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %45, i1 noundef zeroext true)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

48:                                               ; preds = %tailrecurse
  %49 = load i8, ptr %18, align 1, !tbaa !14
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %_ZN4llvm7TGLexer10LexVarNameEv.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %52, ptr %13, align 8, !tbaa !57
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %56, ptr %13, align 8, !tbaa !57
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %59, align 1, !tbaa !68
  store ptr @.str.4, ptr %11, align 8, !tbaa !14
  store i8 3, ptr %58, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread38
  %60 = call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext %.tr49.ph)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

61:                                               ; preds = %tailrecurse
  %62 = load i8, ptr %18, align 1, !tbaa !14
  switch i8 %62, label %76 [
    i8 47, label %63
    i8 42, label %74
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %64, ptr %13, align 8, !tbaa !57
  %65 = load ptr, ptr %15, align 8, !tbaa !76
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = tail call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.40, i64 2, i64 noundef %68) #25
  %70 = icmp eq i64 %69, -1
  %71 = load ptr, ptr %15, align 8
  %72 = load i64, ptr %16, align 8
  %.v.i = select i1 %70, i64 %72, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.v.i
  store ptr %73, ptr %13, align 8, !tbaa !57
  br label %tailrecurse.backedge

74:                                               ; preds = %61
  %75 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %75, label %_ZN4llvm7TGLexer10LexVarNameEv.exit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %74, %63
  br label %tailrecurse

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %78, align 1, !tbaa !68
  store ptr @.str.3, ptr %12, align 8, !tbaa !14
  store i8 3, ptr %77, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

79:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %80 = add nsw i8 %19, -48
  %81 = icmp ult i8 %80, 10
  br i1 %81, label %.preheader, label %_ZL13isValidIDCharcb.exit33.thread48

.preheader:                                       ; preds = %79, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  br i1 %85, label %.preheader, label %86, !llvm.loop !78

86:                                               ; preds = %.preheader
  switch i8 %83, label %_ZL13isValidIDCharcb.exit33 [
    i8 120, label %87
    i8 98, label %87
    i8 95, label %_ZL13isValidIDCharcb.exit33.thread
  ]

87:                                               ; preds = %86, %86
  %88 = and i64 %indvars.iv.next, 4294967295
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !14
  switch i8 %90, label %_ZL13isValidIDCharcb.exit33 [
    i8 48, label %91
    i8 49, label %91
    i8 50, label %94
    i8 51, label %94
    i8 52, label %94
    i8 53, label %94
    i8 54, label %94
    i8 55, label %94
    i8 56, label %94
    i8 57, label %94
    i8 97, label %94
    i8 98, label %94
    i8 99, label %94
    i8 100, label %94
    i8 101, label %94
    i8 102, label %94
    i8 65, label %94
    i8 66, label %94
    i8 67, label %94
    i8 68, label %94
    i8 69, label %94
    i8 70, label %94
  ]

91:                                               ; preds = %87, %87
  switch i8 %83, label %_ZL13isValidIDCharcb.exit33 [
    i8 98, label %92
    i8 120, label %95
  ]

92:                                               ; preds = %91
  %93 = tail call noundef i32 @_ZN4llvm7TGLexer9LexNumberEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

94:                                               ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %cond = icmp eq i8 %83, 120
  br i1 %cond, label %95, label %_ZL13isValidIDCharcb.exit33

95:                                               ; preds = %94, %91
  %96 = tail call noundef i32 @_ZN4llvm7TGLexer9LexNumberEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZL13isValidIDCharcb.exit33:                      ; preds = %94, %87, %86, %91
  %97 = and i8 %83, -33
  %98 = add i8 %97, -65
  %99 = icmp ult i8 %98, 26
  br i1 %99, label %_ZL13isValidIDCharcb.exit33.thread, label %_ZL13isValidIDCharcb.exit33.thread48

_ZL13isValidIDCharcb.exit33.thread:               ; preds = %86, %_ZL13isValidIDCharcb.exit33
  %100 = tail call noundef i32 @_ZN4llvm7TGLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZL13isValidIDCharcb.exit33.thread48:             ; preds = %79, %_ZL13isValidIDCharcb.exit33
  %101 = tail call noundef i32 @_ZN4llvm7TGLexer9LexNumberEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

102:                                              ; preds = %tailrecurse
  %103 = tail call noundef i32 @_ZN4llvm7TGLexer9LexStringEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

104:                                              ; preds = %tailrecurse
  %105 = load i8, ptr %18, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 95
  br i1 %106, label %_ZL13isValidIDCharcb.exit.thread.i.preheader, label %_ZL13isValidIDCharcb.exit.i

_ZL13isValidIDCharcb.exit.thread.i.preheader:     ; preds = %_ZL13isValidIDCharcb.exit.i, %104
  br label %_ZL13isValidIDCharcb.exit.thread.i

_ZL13isValidIDCharcb.exit.i:                      ; preds = %104
  %107 = and i8 %105, -33
  %108 = add i8 %107, -65
  %109 = icmp ult i8 %108, 26
  br i1 %109, label %_ZL13isValidIDCharcb.exit.thread.i.preheader, label %110

110:                                              ; preds = %_ZL13isValidIDCharcb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %112, align 1, !tbaa !68
  store ptr @.str.10, ptr %4, align 8, !tbaa !14
  store i8 3, ptr %111, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZL13isValidIDCharcb.exit.thread.i:               ; preds = %_ZL13isValidIDCharcb.exit.thread.i.backedge, %_ZL13isValidIDCharcb.exit.thread.i.preheader
  %.pn.i = phi ptr [ %18, %_ZL13isValidIDCharcb.exit.thread.i.preheader ], [ %storemerge.i, %_ZL13isValidIDCharcb.exit.thread.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %13, align 8, !tbaa !57
  %113 = load i8, ptr %storemerge.i, align 1, !tbaa !14
  %114 = icmp eq i8 %113, 95
  br i1 %114, label %_ZL13isValidIDCharcb.exit.thread.i.backedge, label %115

115:                                              ; preds = %_ZL13isValidIDCharcb.exit.thread.i
  %116 = and i8 %113, -33
  %117 = add i8 %116, -65
  %118 = icmp ult i8 %117, 26
  %119 = add i8 %113, -48
  %120 = icmp ult i8 %119, 10
  %or.cond.i = or i1 %120, %118
  br i1 %or.cond.i, label %_ZL13isValidIDCharcb.exit.thread.i.backedge, label %121

_ZL13isValidIDCharcb.exit.thread.i.backedge:      ; preds = %115, %_ZL13isValidIDCharcb.exit.thread.i
  br label %_ZL13isValidIDCharcb.exit.thread.i, !llvm.loop !79

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = ptrtoint ptr %storemerge.i to i64
  %126 = ptrtoint ptr %18 to i64
  %127 = sub i64 %125, %126
  %128 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 0, i64 noundef %124, ptr noundef nonnull %18, i64 noundef %127) #25
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

129:                                              ; preds = %tailrecurse
  %130 = tail call noundef i32 @_ZN4llvm7TGLexer10LexBracketEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

131:                                              ; preds = %tailrecurse
  %132 = tail call noundef i32 @_ZN4llvm7TGLexer10LexExclaimEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit:     ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit199:  ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit281:  ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit380:  ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit483:  ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit590:  ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit693:  ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit796:  ; preds = %tailrecurse
  br label %_ZN4llvm7TGLexer10LexVarNameEv.exit

_ZN4llvm7TGLexer10LexVarNameEv.exit:              ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread36, %74, %tailrecurse, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit796, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit693, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit590, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit483, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit380, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit281, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit199, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit, %44, %121, %110, %95, %92, %43, %46, %_ZL13isValidIDCharcb.exit33.thread, %_ZL13isValidIDCharcb.exit33.thread48, %48, %131, %129, %102, %76, %.loopexit, %57, %55, %42, %41, %40, %37, %_ZL13isValidIDCharcb.exit.thread
  %.0 = phi i32 [ %36, %_ZL13isValidIDCharcb.exit.thread ], [ 1, %37 ], [ 18, %44 ], [ %130, %129 ], [ %100, %_ZL13isValidIDCharcb.exit33.thread ], [ 8, %tailrecurse ], [ 13, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit199 ], [ 14, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit281 ], [ 10, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit380 ], [ 11, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit483 ], [ 5, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit590 ], [ 6, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit693 ], [ 7, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit796 ], [ 9, %40 ], [ 16, %41 ], [ 17, %42 ], [ 18, %43 ], [ %47, %46 ], [ 19, %55 ], [ 1, %57 ], [ %101, %_ZL13isValidIDCharcb.exit33.thread48 ], [ %132, %131 ], [ %60, %.loopexit ], [ 107, %121 ], [ %93, %92 ], [ 15, %48 ], [ 1, %76 ], [ 1, %110 ], [ %103, %102 ], [ %96, %95 ], [ 12, %_ZN4llvm7TGLexer10LexVarNameEv.exit.loopexit ], [ 1, %74 ], [ 0, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %4, align 8, !tbaa !57
  br label %5

5:                                                ; preds = %_ZL13isValidIDCharcb.exit.thread, %1
  %6 = phi ptr [ %15, %_ZL13isValidIDCharcb.exit.thread ], [ %.promoted, %1 ]
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 95
  br i1 %8, label %_ZL13isValidIDCharcb.exit.thread, label %9

9:                                                ; preds = %5
  %10 = and i8 %7, -33
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  %13 = add i8 %7, -48
  %14 = icmp ult i8 %13, 10
  %or.cond = or i1 %14, %12
  br i1 %or.cond, label %_ZL13isValidIDCharcb.exit.thread, label %16

_ZL13isValidIDCharcb.exit.thread:                 ; preds = %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %15, ptr %4, align 8, !tbaa !57
  br label %5, !llvm.loop !80

16:                                               ; preds = %9
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = sub i64 %17, %18
  switch i64 %19, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9

_ZN4llvmeqENS_9StringRefES0_.exit.i.i9:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %21 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49

_ZN4llvmeqENS_9StringRefES0_.exit.i.i17:          ; preds = %16
  %bcmp.i.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %22 = icmp eq i32 %bcmp.i.i.i18, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i.i25:          ; preds = %16
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %23 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105

_ZN4llvmeqENS_9StringRefES0_.exit.i.i33:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17
  %bcmp.i.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %24 = icmp eq i32 %bcmp.i.i.i34, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41

_ZN4llvmeqENS_9StringRefES0_.exit.i.i41:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33
  %bcmp.i.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %25 = icmp eq i32 %bcmp.i.i.i42, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73

_ZN4llvmeqENS_9StringRefES0_.exit.i.i49:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9
  %bcmp.i.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %26 = icmp eq i32 %bcmp.i.i.i50, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i.i57:          ; preds = %16
  %bcmp.i.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %27 = icmp eq i32 %bcmp.i.i.i58, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81

_ZN4llvmeqENS_9StringRefES0_.exit.i.i65:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49
  %bcmp.i.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %28 = icmp eq i32 %bcmp.i.i.i66, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124

_ZN4llvmeqENS_9StringRefES0_.exit.i.i73:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41
  %bcmp.i.i.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %29 = icmp eq i32 %bcmp.i.i.i74, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97

_ZN4llvmeqENS_9StringRefES0_.exit.i.i81:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57
  %bcmp.i.i.i82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %30 = icmp eq i32 %bcmp.i.i.i82, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124

_ZN4llvmeqENS_9StringRefES0_.exit.i.i89:          ; preds = %16
  %bcmp.i.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %31 = icmp eq i32 %bcmp.i.i.i90, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113

_ZN4llvmeqENS_9StringRefES0_.exit.i.i97:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73
  %bcmp.i.i.i98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %32 = icmp eq i32 %bcmp.i.i.i98, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit100

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit100: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97
  switch i64 %19, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i105:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit100, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25
  %bcmp.i.i.i106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %33 = icmp eq i32 %bcmp.i.i.i106, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124

_ZN4llvmeqENS_9StringRefES0_.exit.i.i113:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89
  %bcmp.i.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %34 = icmp eq i32 %bcmp.i.i.i114, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit116

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit116: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113
  %.not.i.i.i120 = icmp eq i64 %19, 10
  br i1 %.not.i.i.i120, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124

_ZN4llvmeqENS_9StringRefES0_.exit.i.i121:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit100, %16, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit116
  %bcmp.i.i.i122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.26, i64 10)
  %35 = icmp eq i32 %bcmp.i.i.i122, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit156

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit100, %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit116
  %.not12941390 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit116 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ true, %16 ], [ true, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit100 ]
  %.sroa.56.141389 = phi i64 [ 0, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit116 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65 ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ 0, %16 ], [ 0, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit100 ]
  %.not.i.i.i128 = icmp eq i64 %19, 5
  %or.cond1267 = and i1 %.not.i.i.i128, %.not12941390
  br i1 %or.cond1267, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit132

_ZN4llvmeqENS_9StringRefES0_.exit.i.i129:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124
  %bcmp.i.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %36 = icmp eq i32 %bcmp.i.i.i130, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit156

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit132: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit124
  %.not.i.i.i136 = icmp eq i64 %19, 3
  %or.cond1269 = and i1 %.not.i.i.i136, %.not12941390
  br i1 %or.cond1269, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit140

_ZN4llvmeqENS_9StringRefES0_.exit.i.i137:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit132
  %bcmp.i.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %37 = icmp eq i32 %bcmp.i.i.i138, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit140: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit132
  %.not.i.i.i144 = icmp eq i64 %19, 2
  %or.cond1271 = and i1 %.not.i.i.i144, %.not12941390
  br i1 %or.cond1271, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit148

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit140
  %bcmp.i.i.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %38 = icmp eq i32 %bcmp.i.i.i146, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit148: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit140
  %.not.i.i.i152 = icmp eq i64 %19, 6
  %or.cond1273 = and i1 %.not.i.i.i152, %.not12941390
  br i1 %or.cond1273, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit156

_ZN4llvmeqENS_9StringRefES0_.exit.i.i153:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit148
  %bcmp.i.i.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %39 = icmp eq i32 %bcmp.i.i.i154, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit156: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit148
  %.not1294139113981411 = phi i1 [ %.not12941390, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit148 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121 ], [ %.not12941390, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ]
  %.sroa.56.14138813991410 = phi i64 [ %.sroa.56.141389, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit148 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121 ], [ %.sroa.56.141389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ]
  %.not.i.i.i160 = icmp eq i64 %19, 7
  %or.cond1275 = and i1 %.not.i.i.i160, %.not1294139113981411
  br i1 %or.cond1275, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvmeqENS_9StringRefES0_.exit.i.i161:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit156
  %bcmp.i.i.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.31, i64 7)
  %40 = icmp eq i32 %bcmp.i.i.i162, 0
  %spec.select1484 = select i1 %40, i64 4294967332, i64 %.sroa.56.14138813991410
  br label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit164: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit156
  %.not1294139113981412 = phi i1 [ %.not1294139113981411, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit156 ], [ %.not12941390, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ %.not12941390, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137 ]
  %.sroa.56.14138813991409 = phi i64 [ %.sroa.56.14138813991410, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit156 ], [ %.sroa.56.141389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ %.sroa.56.141389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137 ]
  %.not.i.i.i168 = icmp eq i64 %19, 2
  %or.cond1277 = and i1 %.not.i.i.i168, %.not1294139113981412
  br i1 %or.cond1277, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit172

_ZN4llvmeqENS_9StringRefES0_.exit.i.i169:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit164
  %bcmp.i.i.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %41 = icmp eq i32 %bcmp.i.i.i170, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit196

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit172: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit164
  %.not.i.i.i176 = icmp eq i64 %19, 4
  %or.cond1279 = and i1 %.not.i.i.i176, %.not1294139113981412
  br i1 %or.cond1279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit180

_ZN4llvmeqENS_9StringRefES0_.exit.i.i177:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit172
  %bcmp.i.i.i178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %42 = icmp eq i32 %bcmp.i.i.i178, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit180: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit172
  %.not.i.i.i184 = icmp eq i64 %19, 4
  %or.cond1281 = and i1 %.not.i.i.i184, %.not1294139113981412
  br i1 %or.cond1281, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit196

_ZN4llvmeqENS_9StringRefES0_.exit.i.i185:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit180
  %bcmp.i.i.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %43 = icmp eq i32 %bcmp.i.i.i186, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit196

_ZN4llvmeqENS_9StringRefES0_.exit.i.i193:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153
  %bcmp.i.i.i194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %44 = icmp eq i32 %bcmp.i.i.i194, 0
  %spec.select = select i1 %44, i64 4294967337, i64 %.sroa.56.141389
  br label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit196: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit180, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169
  %.not.i.i.i200 = icmp eq i64 %19, 4
  %or.cond1285 = and i1 %.not.i.i.i200, %.not1294139113981412
  br i1 %or.cond1285, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204

_ZN4llvmeqENS_9StringRefES0_.exit.i.i201:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit196
  %bcmp.i.i.i202 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %45 = icmp eq i32 %bcmp.i.i.i202, 0
  %spec.select1286 = select i1 %45, i64 4294967344, i64 %.sroa.56.14138813991409
  br label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit196
  %.sroa.56.25 = phi i64 [ %.sroa.56.14138813991409, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit196 ], [ 4294967327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41 ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33 ], [ %spec.select1286, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201 ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17 ], [ 4294967335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177 ], [ 4294967329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185 ], [ %spec.select1484, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161 ], [ 4294967346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ 4294967343, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ], [ 4294967330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ], [ 4294967347, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137 ], [ 4294967342, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113 ], [ 4294967348, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121 ], [ 4294967340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97 ], [ 4294967341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89 ], [ 4294967339, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49 ], [ 4294967338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57 ]
  %46 = and i64 %.sroa.56.25, 4294967296
  %.not1305 = icmp eq i64 %46, 0
  %.sroa.56.16.extract.trunc = trunc i64 %.sroa.56.25 to i32
  %spec.select.i = select i1 %.not1305, i32 105, i32 %.sroa.56.16.extract.trunc
  switch i32 %spec.select.i, label %61 [
    i32 36, label %47
    i32 105, label %56
  ]

47:                                               ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204
  %48 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer10LexIncludeEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = icmp eq ptr %50, %52
  %54 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %54, ptr %55, align 8, !tbaa !81
  br label %61

56:                                               ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef %59, ptr noundef %3, i64 noundef %19) #25
  br label %61

61:                                               ; preds = %56, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, %47, %49
  %.0 = phi i32 [ 1, %47 ], [ %54, %49 ], [ %.sroa.56.16.extract.trunc, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204 ], [ 105, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm7TGLexer15prepIsDirectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  br label %4

4:                                                ; preds = %1, %13
  %.025.idx52 = phi i64 [ 0, %1 ], [ %.025.add, %13 ]
  %.025.ptr = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.025.idx52
  %.sroa.6.0..025.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.025.ptr, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..025.ptr.sroa_idx, align 8, !tbaa !56
  %5 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %5, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %4
  %.sroa.532.0..025.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.025.ptr, i64 8
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..025.ptr.sroa_idx, align 8, !tbaa !55
  %bcmp.i.i = tail call i32 @bcmp(ptr %3, ptr %.sroa.532.0.copyload, i64 %.sroa.6.0.copyload)
  %.not44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not44, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %13

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %4, %_ZN4llvmneENS_9StringRefES0_.exit
  %sext = shl i64 %.sroa.6.0.copyload, 32
  %6 = ashr exact i64 %sext, 32
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !14
  switch i8 %8, label %13 [
    i8 -1, label %.thread41.sink.split
    i8 32, label %.thread41.sink.split
    i8 13, label %.thread41.sink.split
    i8 10, label %.thread41.sink.split
    i8 9, label %.thread41.sink.split
    i8 47, label %9
  ]

9:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %sext45 = add i64 %sext, 4294967296
  %10 = ashr exact i64 %sext45, 32
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  switch i8 %12, label %13 [
    i8 47, label %.thread41.sink.split
    i8 42, label %.thread41.sink.split
  ]

13:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %9, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.025.add = add nuw nsw i64 %.025.idx52, 24
  %.not = icmp eq i64 %.025.add, 120
  br i1 %.not, label %.thread41, label %4

.thread41.sink.split:                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %9, %9
  %.sroa.030.0.copyload.le = load i32, ptr %.025.ptr, align 8, !tbaa !82
  br label %.thread41

.thread41:                                        ; preds = %13, %.thread41.sink.split
  %14 = phi i32 [ %.sroa.030.0.copyload.le, %.thread41.sink.split ], [ 1, %13 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer15lexPreprocessorENS_5tgtok7TokKindEb(ptr noundef nonnull align 8 dereferenceable(248) initializes((32, 40)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = alloca %"class.llvm::SMLoc", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SMLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %.critedge.i, %3
  %.06.idx9.i = phi i64 [ 0, %3 ], [ %.06.add.i, %.critedge.i ]
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.06.idx9.i
  %.sroa.0.0.copyload.i = load i32, ptr %.06.ptr.i, align 8, !tbaa !82
  %.not7.i = icmp eq i32 %.sroa.0.0.copyload.i, %1
  br i1 %.not7.i, label %30, label %.critedge.i

30:                                               ; preds = %29
  %.06.ptr.i.le = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.06.idx9.i
  %.sroa.58.0..06.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.ptr.i.le, i64 16
  %.sroa.58.0.copyload.i = load i64, ptr %.sroa.58.0..06.ptr.sroa_idx.i, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.58.0.copyload.i
  store ptr %31, ptr %26, align 8, !tbaa !57
  br label %_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit

.critedge.i:                                      ; preds = %29
  %.06.add.i = add nuw nsw i64 %.06.idx9.i, 24
  %.not.i = icmp eq i64 %.06.add.i, 120
  br i1 %.not.i, label %_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit, label %29

_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit: ; preds = %.critedge.i, %30
  %.promoted.i = phi ptr [ %31, %30 ], [ %27, %.critedge.i ]
  %32 = icmp eq i32 %1, 25
  %33 = and i32 %1, -2
  %or.cond = icmp eq i32 %33, 24
  br i1 %or.cond, label %.preheader, label %129

.preheader:                                       ; preds = %_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit, %.critedge.i44
  %34 = phi ptr [ %36, %.critedge.i44 ], [ %.promoted.i, %_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit ]
  %35 = load i8, ptr %34, align 1, !tbaa !14
  switch i8 %35, label %37 [
    i8 32, label %.critedge.i44
    i8 9, label %.critedge.i44
  ]

.critedge.i44:                                    ; preds = %.preheader, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %36, ptr %26, align 8, !tbaa !57
  br label %.preheader, !llvm.loop !83

37:                                               ; preds = %.preheader
  %38 = icmp eq i32 %1, 24
  store ptr %34, ptr %28, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = load i8, ptr %34, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 95
  br i1 %48, label %_ZL13isValidIDCharcb.exit.thread.i.i, label %_ZL13isValidIDCharcb.exit.i.i

_ZL13isValidIDCharcb.exit.i.i:                    ; preds = %37
  %49 = and i8 %47, -33
  %50 = add i8 %49, -65
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %_ZL13isValidIDCharcb.exit.thread.i.i, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread: ; preds = %_ZL13isValidIDCharcb.exit.i.i
  store ptr %34, ptr %26, align 8, !tbaa !57
  %52 = select i1 %38, ptr @.str.98, ptr @.str.99
  %53 = select i1 %38, i64 6, i64 7
  br label %68

_ZL13isValidIDCharcb.exit.thread.i.i:             ; preds = %_ZL13isValidIDCharcb.exit.i.i, %37
  %54 = getelementptr i8, ptr %34, i64 %46
  %.0914.i.i = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.not15.i.i = icmp samesign eq i64 %46, 1
  br i1 %.not15.i.i, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread111, label %.lr.ph.i.i

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread111: ; preds = %_ZL13isValidIDCharcb.exit.thread.i.i
  store ptr %.0914.i.i, ptr %26, align 8, !tbaa !57
  %55 = select i1 %38, ptr @.str.98, ptr @.str.99
  %56 = select i1 %38, i64 6, i64 7
  br label %75

.lr.ph.i.i:                                       ; preds = %_ZL13isValidIDCharcb.exit.thread.i.i, %.backedge.i.i
  %.0916.i.i = phi ptr [ %.09.i.i, %.backedge.i.i ], [ %.0914.i.i, %_ZL13isValidIDCharcb.exit.thread.i.i ]
  %57 = load i8, ptr %.0916.i.i, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 95
  br i1 %58, label %.backedge.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = and i8 %57, -33
  %61 = add i8 %60, -65
  %62 = icmp ult i8 %61, 26
  %63 = add i8 %57, -48
  %64 = icmp ult i8 %63, 10
  %or.cond.i.i = or i1 %64, %62
  br i1 %or.cond.i.i, label %.backedge.i.i, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit

.backedge.i.i:                                    ; preds = %59, %.lr.ph.i.i
  %.09.i.i = getelementptr inbounds nuw i8, ptr %.0916.i.i, i64 1
  %.not.i.i = icmp eq ptr %.09.i.i, %43
  br i1 %.not.i.i, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit:        ; preds = %59, %.backedge.i.i
  %.0.i.i = phi ptr [ %54, %.backedge.i.i ], [ %.0916.i.i, %59 ]
  store ptr %.0.i.i, ptr %26, align 8, !tbaa !57
  %65 = select i1 %38, ptr @.str.98, ptr @.str.99
  %66 = select i1 %38, i64 6, i64 7
  %67 = icmp eq ptr %.0.i.i, %34
  br i1 %67, label %68, label %75

68:                                               ; preds = %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit
  %69 = phi i64 [ %53, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread ], [ %66, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  %70 = phi ptr [ %52, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread ], [ %65, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %71, align 8, !tbaa !62, !alias.scope !84
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %72, align 1, !tbaa !68, !alias.scope !84
  store ptr @.str.100, ptr %13, align 8, !tbaa !14, !alias.scope !84
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %70, ptr %73, align 8, !tbaa !14, !alias.scope !84
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %69, ptr %74, align 8, !tbaa !14, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %34, ptr %12, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %247

75:                                               ; preds = %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread111, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit
  %76 = phi i64 [ %56, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread111 ], [ %66, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  %77 = phi ptr [ %55, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread111 ], [ %65, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  %.0.i.i113 = phi ptr [ %.0914.i.i, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread111 ], [ %.0.i.i, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  %78 = ptrtoint ptr %.0.i.i113 to i64
  %79 = sub i64 %78, %45
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %34, i64 %79) #25
  %82 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull %34, i64 %79, i32 noundef %81) #25
  %83 = icmp ne i32 %82, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = sext i32 %82 to i64
  %88 = icmp ne i64 %87, %86
  %89 = select i1 %83, i1 %88, i1 false
  %spec.select = xor i1 %32, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = load i32, ptr %92, align 8, !tbaa !58
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [64 x i8], ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -64
  %97 = load ptr, ptr %28, align 8, !tbaa !74
  %.sroa.013.0.insert.insert = select i1 %spec.select, i64 4294967320, i64 24
  %98 = getelementptr inbounds i8, ptr %95, i64 -56
  %99 = load i32, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds i8, ptr %95, i64 -52
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %99, %101
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7TGLexer23PreprocessorControlDescELb1EE9push_backES2_.exit, label %102, !prof !87

102:                                              ; preds = %75
  %103 = zext i32 %99 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds i8, ptr %95, i64 -48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %105, i64 noundef %104, i64 noundef 16) #25
  %.pre.i = load i32, ptr %98, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7TGLexer23PreprocessorControlDescELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7TGLexer23PreprocessorControlDescELb1EE9push_backES2_.exit: ; preds = %75, %102
  %106 = phi i32 [ %99, %75 ], [ %.pre.i, %102 ]
  %107 = load ptr, ptr %96, align 8, !tbaa !44
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %108
  store i64 %.sroa.013.0.insert.insert, ptr %109, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %97, ptr %.sroa.2.0..sroa_idx.i, align 1
  %110 = load i32, ptr %98, align 8, !tbaa !58
  %111 = add i32 %110, 1
  store i32 %111, ptr %98, align 8, !tbaa !58
  %112 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %112, label %121, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7TGLexer23PreprocessorControlDescELb1EE9push_backES2_.exit
  %113 = load ptr, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %114, align 8, !tbaa !62, !alias.scope !88
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %115, align 1, !tbaa !68, !alias.scope !88
  store ptr @.str.101, ptr %15, align 8, !tbaa !14, !alias.scope !88
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %77, ptr %116, align 8, !tbaa !14, !alias.scope !88
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %76, ptr %117, align 8, !tbaa !14, !alias.scope !88
  store ptr %15, ptr %14, align 8, !alias.scope !91
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.102, ptr %118, align 8, !alias.scope !91
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %119, align 8, !tbaa !62, !alias.scope !91
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %120, align 1, !tbaa !68, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %113, ptr %11, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %247

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7TGLexer23PreprocessorControlDescELb1EE9push_backES2_.exit
  br i1 %2, label %122, label %247

122:                                              ; preds = %121
  br i1 %spec.select, label %123, label %125

123:                                              ; preds = %122
  %124 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext false)
  br label %247

125:                                              ; preds = %122
  %126 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer14prepSkipRegionEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 zeroext poison)
  br i1 %126, label %127, label %247

127:                                              ; preds = %125
  %128 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext false)
  br label %247

129:                                              ; preds = %_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit
  switch i32 %1, label %194 [
    i32 26, label %130
    i32 27, label %166
  ]

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = load i32, ptr %133, align 8, !tbaa !58
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [64 x i8], ptr %132, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -56
  %138 = load i32, ptr %137, align 8, !tbaa !58
  %.not.i47 = icmp eq i32 %138, 0
  br i1 %.not.i47, label %139, label %142

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %141, align 1, !tbaa !68
  store ptr @.str.103, ptr %16, align 8, !tbaa !14
  store i8 3, ptr %140, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %27, ptr %10, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %247

142:                                              ; preds = %130
  %143 = getelementptr inbounds i8, ptr %136, i64 -64
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = zext i32 %138 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -16
  %.sroa.09.0.copyload = load i32, ptr %147, align 8, !tbaa !82
  %.not = icmp eq i32 %.sroa.09.0.copyload, 24
  br i1 %.not, label %153, label %148

148:                                              ; preds = %142
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %146, i64 -8
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %150, align 1, !tbaa !68
  store ptr @.str.104, ptr %17, align 8, !tbaa !14
  store i8 3, ptr %149, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(34) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %152, align 1, !tbaa !68
  store ptr @.str.105, ptr %18, align 8, !tbaa !14
  store i8 3, ptr %151, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.512.0.copyload, ptr %9, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %247

153:                                              ; preds = %142
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %146, i64 -12
  %.sroa.410.0.copyload = load i8, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !96
  %154 = and i8 %.sroa.410.0.copyload, 1
  %155 = xor i8 %154, 1
  store i32 26, ptr %147, align 8, !tbaa !82
  store i8 %155, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !96
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %146, i64 -8
  store ptr %27, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !55
  %156 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %160, align 1, !tbaa !68
  store ptr @.str.106, ptr %19, align 8, !tbaa !14
  store i8 3, ptr %159, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %158, ptr %8, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %247

161:                                              ; preds = %153
  br i1 %2, label %162, label %247

162:                                              ; preds = %161
  %163 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer14prepSkipRegionEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 zeroext poison)
  br i1 %163, label %164, label %247

164:                                              ; preds = %162
  %165 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext false)
  br label %247

166:                                              ; preds = %129
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %170 = load i32, ptr %169, align 8, !tbaa !58
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [64 x i8], ptr %168, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -56
  %174 = load i32, ptr %173, align 8, !tbaa !58
  %.not.i48 = icmp eq i32 %174, 0
  br i1 %.not.i48, label %175, label %178

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %177, align 1, !tbaa !68
  store ptr @.str.107, ptr %20, align 8, !tbaa !14
  store i8 3, ptr %176, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %27, ptr %7, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %247

178:                                              ; preds = %166
  %179 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %183, align 1, !tbaa !68
  store ptr @.str.108, ptr %21, align 8, !tbaa !14
  store i8 3, ptr %182, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %181, ptr %6, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %247

184:                                              ; preds = %178
  %185 = load ptr, ptr %167, align 8, !tbaa !44
  %186 = load i32, ptr %169, align 8, !tbaa !58
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [64 x i8], ptr %185, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 -56
  %190 = load i32, ptr %189, align 8, !tbaa !58
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !58
  br i1 %2, label %192, label %247

192:                                              ; preds = %184
  %193 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext false)
  br label %247

194:                                              ; preds = %129
  %195 = icmp eq i32 %1, 28
  tail call void @llvm.assume(i1 %195)
  br label %196

196:                                              ; preds = %.critedge.i50, %194
  %197 = phi ptr [ %199, %.critedge.i50 ], [ %.promoted.i, %194 ]
  %198 = load i8, ptr %197, align 1, !tbaa !14
  switch i8 %198, label %200 [
    i8 32, label %.critedge.i50
    i8 9, label %.critedge.i50
  ]

.critedge.i50:                                    ; preds = %196, %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %199, ptr %26, align 8, !tbaa !57
  br label %196, !llvm.loop !83

200:                                              ; preds = %196
  store ptr %197, ptr %28, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load i64, ptr %203, align 8, !tbaa !77
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %197 to i64
  %208 = sub i64 %206, %207
  %209 = load i8, ptr %197, align 1, !tbaa !14
  %210 = icmp eq i8 %209, 95
  br i1 %210, label %_ZL13isValidIDCharcb.exit.thread.i.i55, label %_ZL13isValidIDCharcb.exit.i.i51

_ZL13isValidIDCharcb.exit.i.i51:                  ; preds = %200
  %211 = and i8 %209, -33
  %212 = add i8 %211, -65
  %213 = icmp ult i8 %212, 26
  br i1 %213, label %_ZL13isValidIDCharcb.exit.thread.i.i55, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64.thread

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64.thread: ; preds = %_ZL13isValidIDCharcb.exit.i.i51
  store ptr %197, ptr %26, align 8, !tbaa !57
  br label %226

_ZL13isValidIDCharcb.exit.thread.i.i55:           ; preds = %_ZL13isValidIDCharcb.exit.i.i51, %200
  %214 = getelementptr i8, ptr %197, i64 %208
  %.0914.i.i56 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %.not15.i.i57 = icmp samesign eq i64 %208, 1
  br i1 %.not15.i.i57, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64.thread115, label %.lr.ph.i.i58

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64.thread115: ; preds = %_ZL13isValidIDCharcb.exit.thread.i.i55
  store ptr %.0914.i.i56, ptr %26, align 8, !tbaa !57
  br label %229

.lr.ph.i.i58:                                     ; preds = %_ZL13isValidIDCharcb.exit.thread.i.i55, %.backedge.i.i61
  %.0916.i.i59 = phi ptr [ %.09.i.i62, %.backedge.i.i61 ], [ %.0914.i.i56, %_ZL13isValidIDCharcb.exit.thread.i.i55 ]
  %215 = load i8, ptr %.0916.i.i59, align 1, !tbaa !14
  %216 = icmp eq i8 %215, 95
  br i1 %216, label %.backedge.i.i61, label %217

217:                                              ; preds = %.lr.ph.i.i58
  %218 = and i8 %215, -33
  %219 = add i8 %218, -65
  %220 = icmp ult i8 %219, 26
  %221 = add i8 %215, -48
  %222 = icmp ult i8 %221, 10
  %or.cond.i.i60 = or i1 %222, %220
  br i1 %or.cond.i.i60, label %.backedge.i.i61, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64

.backedge.i.i61:                                  ; preds = %217, %.lr.ph.i.i58
  %.09.i.i62 = getelementptr inbounds nuw i8, ptr %.0916.i.i59, i64 1
  %.not.i.i63 = icmp eq ptr %.09.i.i62, %205
  br i1 %.not.i.i63, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64, label %.lr.ph.i.i58, !llvm.loop !60

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64:      ; preds = %217, %.backedge.i.i61
  %.0.i.i52 = phi ptr [ %214, %.backedge.i.i61 ], [ %.0916.i.i59, %217 ]
  store ptr %.0.i.i52, ptr %26, align 8, !tbaa !57
  %223 = ptrtoint ptr %.0.i.i52 to i64
  %224 = sub i64 %223, %207
  %225 = icmp eq ptr %.0.i.i52, %197
  br i1 %225, label %226, label %229

226:                                              ; preds = %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64.thread, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %228, align 1, !tbaa !68
  store ptr @.str.109, ptr %22, align 8, !tbaa !14
  store i8 3, ptr %227, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %197, ptr %5, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %247

229:                                              ; preds = %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64.thread115, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64
  %230 = phi i64 [ 1, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64.thread115 ], [ %224, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit64 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %232 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %197, i64 %230) #25
  %233 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr nonnull %197, i64 %230, i32 noundef %232)
  %.fca.1.extract = extractvalue { ptr, i8 } %233, 1
  %234 = trunc i8 %.fca.1.extract to i1
  br i1 %234, label %239, label %_ZN4llvmplERKNS_5TwineES2_.exit79

_ZN4llvmplERKNS_5TwineES2_.exit79:                ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %235 = load ptr, ptr %28, align 8, !tbaa !74
  store ptr %235, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.110, ptr %24, align 8, !alias.scope !98
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %197, ptr %236, align 8, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %230, ptr %.sroa.2.0..sroa_idx.i.i.i78, align 8, !tbaa !14, !alias.scope !98
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %237, align 8, !tbaa !62, !alias.scope !98
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %238, align 1, !tbaa !68, !alias.scope !98
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %23, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %239

239:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit79, %229
  %240 = call noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %240, label %245, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %244, align 1, !tbaa !68
  store ptr @.str.111, ptr %25, align 8, !tbaa !14
  store i8 3, ptr %243, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %242, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %247

245:                                              ; preds = %239
  %246 = call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext false)
  br label %247

247:                                              ; preds = %226, %241, %245, %68, %125, %121, %127, %123, %_ZN4llvmplERKNS_5TwineES2_.exit, %180, %192, %184, %148, %157, %164, %162, %161, %175, %139
  %.2 = phi i32 [ 27, %184 ], [ 1, %139 ], [ 1, %125 ], [ 1, %175 ], [ 26, %161 ], [ 1, %148 ], [ %165, %164 ], [ 1, %157 ], [ 1, %162 ], [ %193, %192 ], [ 1, %180 ], [ 1, %68 ], [ %124, %123 ], [ %128, %127 ], [ %1, %121 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 1, %226 ], [ %246, %245 ], [ 1, %241 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGLexer15SkipBCPLCommentEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = tail call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.40, i64 2, i64 noundef %9) #25
  %11 = icmp eq i64 %10, -1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.v = select i1 %11, i64 %14, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.v
  store ptr %15, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread

_ZN4llvm7TGLexer11getNextCharEv.exit.thread:      ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge, %1
  %13 = phi ptr [ %7, %1 ], [ %.be, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge ]
  %.06 = phi i32 [ 1, %1 ], [ %.06.be, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %5, align 8, !tbaa !57
  %15 = load i8, ptr %13, align 1, !tbaa !14
  switch i8 %15, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge [
    i8 0, label %16
    i8 10, label %26
    i8 13, label %26
    i8 47, label %37
    i8 42, label %31
  ]

_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge: ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, %33, %28, %29, %26, %24, %39, %31, %37
  %.be = phi ptr [ %14, %28 ], [ %40, %39 ], [ %14, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread ], [ %14, %31 ], [ %14, %37 ], [ %.pre.pre, %24 ], [ %14, %26 ], [ %30, %29 ], [ %34, %33 ]
  %.06.be = phi i32 [ %.06, %28 ], [ %41, %39 ], [ %.06, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread ], [ %.06, %31 ], [ %.06, %37 ], [ %.06, %24 ], [ %.06, %26 ], [ %.06, %29 ], [ %35, %33 ]
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, !llvm.loop !103

16:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = load i64, ptr %9, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = icmp eq ptr %13, %19
  br i1 %20, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread12, label %24

_ZN4llvm7TGLexer11getNextCharEv.exit.thread12:    ; preds = %16
  store ptr %13, ptr %5, align 8, !tbaa !57
  %21 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %23, align 1, !tbaa !68
  store ptr @.str.41, ptr %4, align 8, !tbaa !14
  store i8 3, ptr %22, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %12, align 1, !tbaa !68
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  store i8 3, ptr %11, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !57
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge

26:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread
  %27 = load i8, ptr %14, align 1, !tbaa !14
  switch i8 %27, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge [
    i8 10, label %28
    i8 13, label %28
  ]

28:                                               ; preds = %26, %26
  %.not.i = icmp eq i8 %27, %15
  br i1 %.not.i, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %30, ptr %5, align 8, !tbaa !57
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge

31:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread
  %32 = load i8, ptr %14, align 1, !tbaa !14
  %.not10 = icmp eq i8 %32, 47
  br i1 %.not10, label %33, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %34, ptr %5, align 8, !tbaa !57
  %35 = add i32 %.06, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge

37:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread
  %38 = load i8, ptr %14, align 1, !tbaa !14
  %.not = icmp eq i8 %38, 42
  br i1 %.not, label %39, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %40, ptr %5, align 8, !tbaa !57
  %41 = add i32 %.06, 1
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread.backedge

.loopexit:                                        ; preds = %33, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread12
  %.1.ph = phi i1 [ true, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread12 ], [ false, %33 ]
  ret i1 %.1.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 24) i32 @_ZN4llvm7TGLexer9LexNumberEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::SMLoc", align 8
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = icmp eq i8 %11, 48
  %.pre = load i8, ptr %9, align 1, !tbaa !14
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  switch i8 %.pre, label %25 [
    i8 120, label %.preheader
    i8 98, label %.critedge
  ]

.preheader:                                       ; preds = %13, %.preheader
  %15 = phi ptr [ %16, %.preheader ], [ %9, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !57
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !104
  %.not = icmp eq i16 %20, -1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !106

.critedge:                                        ; preds = %13, %.critedge
  %21 = phi ptr [ %22, %.critedge ], [ %9, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %8, align 8, !tbaa !57
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = and i8 %23, -2
  %switch = icmp eq i8 %24, 48
  br i1 %switch, label %.critedge, label %.loopexit

25:                                               ; preds = %13, %1
  %26 = add i8 %.pre, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %.lr.ph.preheader, label %28

28:                                               ; preds = %25
  switch i8 %11, label %30 [
    i8 45, label %69
    i8 43, label %29
  ]

29:                                               ; preds = %28
  br label %69

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp eq i8 %11, 45
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = icmp eq i8 %11, 45
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %37 = phi ptr [ %38, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %8, align 8, !tbaa !57
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %.critedge, %.preheader, %.lr.ph, %30
  %42 = phi ptr [ %9, %30 ], [ %16, %.preheader ], [ %38, %.lr.ph ], [ %22, %.critedge ]
  %43 = phi i32 [ 22, %30 ], [ 22, %.preheader ], [ 22, %.lr.ph ], [ 23, %.critedge ]
  %.111 = phi i32 [ 10, %30 ], [ 16, %.preheader ], [ 10, %.lr.ph ], [ 2, %.critedge ]
  %.1 = phi ptr [ %32, %30 ], [ %14, %.preheader ], [ %35, %.lr.ph ], [ %14, %.critedge ]
  %.0 = phi i1 [ %33, %30 ], [ false, %.preheader ], [ %36, %.lr.ph ], [ false, %.critedge ]
  %44 = icmp eq ptr %42, %.1
  br i1 %44, label %45, label %50

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %49, align 1, !tbaa !68
  store ptr @.str.42, ptr %5, align 8, !tbaa !14
  store i8 3, ptr %48, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %47, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

50:                                               ; preds = %.loopexit
  %51 = tail call ptr @__errno_location() #26
  store i32 0, ptr %51, align 4, !tbaa !108
  br i1 %.0, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i64 @strtoll(ptr noundef captures(none) %.1, ptr noundef null, i32 noundef %.111) #25
  br label %56

54:                                               ; preds = %50
  %55 = tail call i64 @strtoull(ptr noundef captures(none) %.1, ptr noundef null, i32 noundef %.111) #25
  br label %56

56:                                               ; preds = %54, %52
  %.sink = phi i64 [ %53, %52 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sink, ptr %57, align 8, !tbaa !15
  %58 = load i32, ptr %51, align 4, !tbaa !108
  switch i32 %58, label %69 [
    i32 22, label %59
    i32 34, label %64
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %63, align 1, !tbaa !68
  store ptr @.str.42, ptr %6, align 8, !tbaa !14
  store i8 3, ptr %62, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %61, ptr %3, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %68, align 1, !tbaa !68
  store ptr @.str.43, ptr %7, align 8, !tbaa !14
  store i8 3, ptr %67, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %66, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %56, %28, %64, %59, %45, %29
  %.012 = phi i32 [ 1, %45 ], [ 1, %59 ], [ 1, %64 ], [ 2, %28 ], [ 3, %29 ], [ %43, %56 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 107) i32 @_ZN4llvm7TGLexer9LexStringEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::SMLoc", align 8
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.5, i64 noundef 0) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %21 = load ptr, ptr %12, align 8, !tbaa !57
  %22 = load i8, ptr %21, align 1, !tbaa !14
  switch i8 %22, label %.thread [
    i8 34, label %117
    i8 0, label %23
    i8 10, label %31
    i8 13, label %31
    i8 92, label %50
  ]

23:                                               ; preds = %.backedge
  %24 = load ptr, ptr %19, align 8, !tbaa !76
  %25 = load i64, ptr %20, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !68
  store ptr @.str.6, ptr %7, align 8, !tbaa !14
  store i8 3, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

31:                                               ; preds = %.backedge, %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %33, align 1, !tbaa !68
  store ptr @.str.7, ptr %8, align 8, !tbaa !14
  store i8 3, ptr %32, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

.thread:                                          ; preds = %.backedge, %23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %34, ptr %12, align 8, !tbaa !57
  %35 = load i8, ptr %21, align 1, !tbaa !14
  %36 = load i64, ptr %15, align 8, !tbaa !11
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %14, align 8, !tbaa !59
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

40:                                               ; preds = %.thread
  %41 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %40, %.thread
  %42 = load i64, ptr %18, align 8
  %43 = select i1 %39, i64 15, i64 %42
  %44 = icmp ugt i64 %37, %43
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %36, i64 noundef 0, ptr noundef null, i64 noundef 1) #25
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %45
  %46 = phi ptr [ %.pre.i.i, %45 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %36
  store i8 %35, ptr %47, align 1, !tbaa !14
  store i64 %37, ptr %15, align 8, !tbaa !11
  %48 = load ptr, ptr %14, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 0, ptr %49, align 1, !tbaa !14
  br label %.backedge.backedge

50:                                               ; preds = %.backedge
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %51, ptr %12, align 8, !tbaa !57
  %52 = load i8, ptr %51, align 1, !tbaa !14
  switch i8 %52, label %.loopexit [
    i8 92, label %53
    i8 39, label %53
    i8 34, label %53
    i8 116, label %70
    i8 110, label %87
    i8 10, label %104
    i8 13, label %104
    i8 0, label %107
  ]

53:                                               ; preds = %50, %50, %50
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %54, ptr %12, align 8, !tbaa !57
  %55 = load i8, ptr %51, align 1, !tbaa !14
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %14, align 8, !tbaa !59
  %59 = icmp eq ptr %58, %18
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7

60:                                               ; preds = %53
  %61 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7: ; preds = %60, %53
  %62 = load i64, ptr %18, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit9

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1) #25
  %.pre.i.i8 = load ptr, ptr %14, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7, %65
  %66 = phi ptr [ %.pre.i.i8, %65 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %56
  store i8 %55, ptr %67, align 1, !tbaa !14
  store i64 %57, ptr %15, align 8, !tbaa !11
  %68 = load ptr, ptr %14, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store i8 0, ptr %69, align 1, !tbaa !14
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  br label %.backedge, !llvm.loop !109

70:                                               ; preds = %50
  %71 = load i64, ptr %15, align 8, !tbaa !11
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %14, align 8, !tbaa !59
  %74 = icmp eq ptr %73, %18
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i10

75:                                               ; preds = %70
  %76 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i10: ; preds = %75, %70
  %77 = load i64, ptr %18, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit12

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1) #25
  %.pre.i.i11 = load ptr, ptr %14, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i10, %80
  %81 = phi ptr [ %.pre.i.i11, %80 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i10 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %71
  store i8 9, ptr %82, align 1, !tbaa !14
  store i64 %72, ptr %15, align 8, !tbaa !11
  %83 = load ptr, ptr %14, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store i8 0, ptr %84, align 1, !tbaa !14
  %85 = load ptr, ptr %12, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %12, align 8, !tbaa !57
  br label %.backedge.backedge

87:                                               ; preds = %50
  %88 = load i64, ptr %15, align 8, !tbaa !11
  %89 = add i64 %88, 1
  %90 = load ptr, ptr %14, align 8, !tbaa !59
  %91 = icmp eq ptr %90, %18
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13

92:                                               ; preds = %87
  %93 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13: ; preds = %92, %87
  %94 = load i64, ptr %18, align 8
  %95 = select i1 %91, i64 15, i64 %94
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %88, i64 noundef 0, ptr noundef null, i64 noundef 1) #25
  %.pre.i.i14 = load ptr, ptr %14, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13, %97
  %98 = phi ptr [ %.pre.i.i14, %97 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %88
  store i8 10, ptr %99, align 1, !tbaa !14
  store i64 %89, ptr %15, align 8, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %89
  store i8 0, ptr %101, align 1, !tbaa !14
  %102 = load ptr, ptr %12, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %12, align 8, !tbaa !57
  br label %.backedge.backedge

104:                                              ; preds = %50, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %106, align 1, !tbaa !68
  store ptr @.str.8, ptr %9, align 8, !tbaa !14
  store i8 3, ptr %105, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %51, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

107:                                              ; preds = %50
  %108 = load ptr, ptr %19, align 8, !tbaa !76
  %109 = load i64, ptr %20, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = icmp eq ptr %51, %110
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %114, align 1, !tbaa !68
  store ptr @.str.6, ptr %10, align 8, !tbaa !14
  store i8 3, ptr %113, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

.loopexit:                                        ; preds = %50, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %116, align 1, !tbaa !68
  store ptr @.str.9, ptr %11, align 8, !tbaa !14
  store i8 3, ptr %115, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %51, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

117:                                              ; preds = %.backedge
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %118, ptr %12, align 8, !tbaa !57
  br label %119

119:                                              ; preds = %117, %.loopexit, %112, %104, %31, %28
  %.0 = phi i32 [ 1, %28 ], [ 1, %31 ], [ 1, %.loopexit ], [ 1, %104 ], [ 1, %112 ], [ 106, %117 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 108) i32 @_ZN4llvm7TGLexer10LexVarNameEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 95
  br i1 %7, label %_ZL13isValidIDCharcb.exit.thread.preheader, label %_ZL13isValidIDCharcb.exit

_ZL13isValidIDCharcb.exit:                        ; preds = %1
  %8 = and i8 %6, -33
  %9 = add i8 %8, -65
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %_ZL13isValidIDCharcb.exit.thread.preheader, label %11

_ZL13isValidIDCharcb.exit.thread.preheader:       ; preds = %1, %_ZL13isValidIDCharcb.exit
  br label %_ZL13isValidIDCharcb.exit.thread

11:                                               ; preds = %_ZL13isValidIDCharcb.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1, !tbaa !68
  store ptr @.str.10, ptr %3, align 8, !tbaa !14
  store i8 3, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %13, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

_ZL13isValidIDCharcb.exit.thread:                 ; preds = %_ZL13isValidIDCharcb.exit.thread.backedge, %_ZL13isValidIDCharcb.exit.thread.preheader
  %.pn = phi ptr [ %5, %_ZL13isValidIDCharcb.exit.thread.preheader ], [ %storemerge, %_ZL13isValidIDCharcb.exit.thread.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %4, align 8, !tbaa !57
  %16 = load i8, ptr %storemerge, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 95
  br i1 %17, label %_ZL13isValidIDCharcb.exit.thread.backedge, label %18

18:                                               ; preds = %_ZL13isValidIDCharcb.exit.thread
  %19 = and i8 %16, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = add i8 %16, -48
  %23 = icmp ult i8 %22, 10
  %or.cond = or i1 %23, %21
  br i1 %or.cond, label %_ZL13isValidIDCharcb.exit.thread.backedge, label %24

_ZL13isValidIDCharcb.exit.thread.backedge:        ; preds = %18, %_ZL13isValidIDCharcb.exit.thread
  br label %_ZL13isValidIDCharcb.exit.thread, !llvm.loop !79

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = ptrtoint ptr %storemerge to i64
  %29 = ptrtoint ptr %5 to i64
  %30 = sub i64 %28, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %27, ptr noundef nonnull %5, i64 noundef %30) #25
  br label %32

32:                                               ; preds = %24, %11
  %.0 = phi i32 [ 107, %24 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 109) i32 @_ZN4llvm7TGLexer10LexBracketEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::SMLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %.not = icmp eq i8 %10, 123
  br i1 %.not, label %11, label %61

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %20

20:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, %11
  %21 = phi ptr [ %.pre, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %8, align 8, !tbaa !57
  %23 = load i8, ptr %21, align 1, !tbaa !14
  switch i8 %23, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread [
    i8 0, label %24
    i8 10, label %31
    i8 13, label %31
    i8 125, label %36
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8, !tbaa !76
  %26 = load i64, ptr %14, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = icmp eq ptr %21, %27
  br i1 %28, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread16, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %19, align 1, !tbaa !68
  store ptr @.str.2, ptr %6, align 8, !tbaa !14
  store i8 3, ptr %18, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, !llvm.loop !110

31:                                               ; preds = %20, %20
  %32 = load i8, ptr %22, align 1, !tbaa !14
  switch i8 %32, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread [
    i8 10, label %33
    i8 13, label %33
  ], !llvm.loop !110

33:                                               ; preds = %31, %31
  %.not.i = icmp eq i8 %32, %23
  br i1 %.not.i, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, label %34, !llvm.loop !110

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %35, ptr %8, align 8, !tbaa !57
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, !llvm.loop !110

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %37, ptr %8, align 8, !tbaa !57
  %38 = load i8, ptr %22, align 1, !tbaa !14
  switch i8 %38, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread [
    i8 0, label %39
    i8 10, label %46
    i8 13, label %46
    i8 93, label %.thread22
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !76
  %41 = load i64, ptr %14, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = icmp eq ptr %22, %42
  br i1 %43, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread16, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %17, align 1, !tbaa !68
  store ptr @.str.2, ptr %4, align 8, !tbaa !14
  store i8 3, ptr %16, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread

46:                                               ; preds = %36, %36
  %47 = load i8, ptr %37, align 1, !tbaa !14
  switch i8 %47, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread [
    i8 10, label %48
    i8 13, label %48
  ]

48:                                               ; preds = %46, %46
  %.not.i12 = icmp eq i8 %47, %38
  br i1 %.not.i12, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store ptr %50, ptr %8, align 8, !tbaa !57
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread

.thread22:                                        ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = ptrtoint ptr %21 to i64
  %55 = ptrtoint ptr %12 to i64
  %56 = sub i64 %54, %55
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef %53, ptr noundef nonnull %12, i64 noundef %56) #25
  br label %61

_ZN4llvm7TGLexer11getNextCharEv.exit.thread:      ; preds = %36, %20, %44, %46, %49, %48, %29, %31, %34, %33
  %.pre = load ptr, ptr %8, align 8, !tbaa !57
  br label %20

_ZN4llvm7TGLexer11getNextCharEv.exit.thread16:    ; preds = %39, %24
  %storemerge = phi ptr [ %21, %24 ], [ %22, %39 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !57
  %58 = getelementptr inbounds i8, ptr %9, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %60, align 1, !tbaa !68
  store ptr @.str.44, ptr %7, align 8, !tbaa !14
  store i8 3, ptr %59, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %58, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %.thread22, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread16, %1
  %.08 = phi i32 [ 4, %1 ], [ 108, %.thread22 ], [ 1, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread16 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer10LexExclaimEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::SMLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %.preheader, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !68
  store ptr @.str.45, ptr %4, align 8, !tbaa !14
  store i8 3, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

.preheader:                                       ; preds = %1, %.preheader
  %.pn = phi ptr [ %storemerge, %.preheader ], [ %7, %1 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %6, align 8, !tbaa !57
  %16 = load i8, ptr %storemerge, align 1, !tbaa !14
  %17 = and i8 %16, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %.preheader, label %20, !llvm.loop !111

20:                                               ; preds = %.preheader
  %21 = ptrtoint ptr %storemerge to i64
  %22 = ptrtoint ptr %7 to i64
  %23 = sub i64 %21, %22
  switch i64 %23, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit150 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i59
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i67
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.46, i64 2)
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11

_ZN4llvmeqENS_9StringRefES0_.exit.i.i11:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.47, i64 2)
  %25 = icmp eq i32 %bcmp.i.i.i12, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19

_ZN4llvmeqENS_9StringRefES0_.exit.i.i19:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.48, i64 2)
  %26 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27

_ZN4llvmeqENS_9StringRefES0_.exit.i.i27:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19
  %bcmp.i.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.49, i64 2)
  %27 = icmp eq i32 %bcmp.i.i.i28, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i.i35:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27
  %bcmp.i.i.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %28 = icmp eq i32 %bcmp.i.i.i36, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43

_ZN4llvmeqENS_9StringRefES0_.exit.i.i43:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35
  %bcmp.i.i.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %29 = icmp eq i32 %bcmp.i.i.i44, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i51

_ZN4llvmeqENS_9StringRefES0_.exit.i.i51:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43
  %bcmp.i.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %30 = icmp eq i32 %bcmp.i.i.i52, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit150

_ZN4llvmeqENS_9StringRefES0_.exit.i.i59:          ; preds = %20
  %bcmp.i.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.52, i64 4)
  %31 = icmp eq i32 %bcmp.i.i.i60, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75

_ZN4llvmeqENS_9StringRefES0_.exit.i.i67:          ; preds = %20
  %bcmp.i.i.i68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %32 = icmp eq i32 %bcmp.i.i.i68, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99

_ZN4llvmeqENS_9StringRefES0_.exit.i.i75:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i59
  %bcmp.i.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %33 = icmp eq i32 %bcmp.i.i.i76, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i83

_ZN4llvmeqENS_9StringRefES0_.exit.i.i83:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75
  %bcmp.i.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %34 = icmp eq i32 %bcmp.i.i.i84, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91

_ZN4llvmeqENS_9StringRefES0_.exit.i.i91:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i83
  %bcmp.i.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %35 = icmp eq i32 %bcmp.i.i.i92, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit206

_ZN4llvmeqENS_9StringRefES0_.exit.i.i99:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i67
  %bcmp.i.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.57, i64 3)
  %36 = icmp eq i32 %bcmp.i.i.i100, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i107

_ZN4llvmeqENS_9StringRefES0_.exit.i.i107:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99
  %bcmp.i.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %37 = icmp eq i32 %bcmp.i.i.i108, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115

_ZN4llvmeqENS_9StringRefES0_.exit.i.i115:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i107
  %bcmp.i.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %38 = icmp eq i32 %bcmp.i.i.i116, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123

_ZN4llvmeqENS_9StringRefES0_.exit.i.i123:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115
  %bcmp.i.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.59, i64 3)
  %39 = icmp eq i32 %bcmp.i.i.i124, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i131

_ZN4llvmeqENS_9StringRefES0_.exit.i.i131:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123
  %bcmp.i.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.60, i64 3)
  %40 = icmp eq i32 %bcmp.i.i.i132, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i139

_ZN4llvmeqENS_9StringRefES0_.exit.i.i139:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i131
  %bcmp.i.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %41 = icmp eq i32 %bcmp.i.i.i140, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147

_ZN4llvmeqENS_9StringRefES0_.exit.i.i147:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i139
  %bcmp.i.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.62, i64 3)
  %42 = icmp eq i32 %bcmp.i.i.i148, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit150: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11, %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i51
  %.not45454598 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i51 ], [ true, %20 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11 ]
  %.sroa.108.9 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i51 ], [ 0, %20 ], [ 4294967381, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967384, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11 ]
  %.not.i.i.i154 = icmp eq i64 %23, 6
  %or.cond4477 = and i1 %.not.i.i.i154, %.not45454598
  br i1 %or.cond4477, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit166

_ZN4llvmeqENS_9StringRefES0_.exit.i.i155:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit150
  %bcmp.i.i.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.63, i64 6)
  %43 = icmp eq i32 %bcmp.i.i.i156, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i251

_ZN4llvmeqENS_9StringRefES0_.exit.i.i163:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147
  %bcmp.i.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.64, i64 3)
  %44 = icmp eq i32 %bcmp.i.i.i164, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit166: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit150
  %.not.i.i.i170 = icmp eq i64 %23, 2
  %or.cond4481 = and i1 %.not.i.i.i170, %.not45454598
  br i1 %or.cond4481, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit206

_ZN4llvmeqENS_9StringRefES0_.exit.i.i171:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit166
  %bcmp.i.i.i172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.65, i64 2)
  %45 = icmp eq i32 %bcmp.i.i.i172, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit270

_ZN4llvmeqENS_9StringRefES0_.exit.i.i179:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163
  %bcmp.i.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.66, i64 3)
  %46 = icmp eq i32 %bcmp.i.i.i180, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i187

_ZN4llvmeqENS_9StringRefES0_.exit.i.i187:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179
  %bcmp.i.i.i188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %47 = icmp eq i32 %bcmp.i.i.i188, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i195

_ZN4llvmeqENS_9StringRefES0_.exit.i.i195:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i187
  %bcmp.i.i.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %48 = icmp eq i32 %bcmp.i.i.i196, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203

_ZN4llvmeqENS_9StringRefES0_.exit.i.i203:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i195
  %bcmp.i.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.69, i64 3)
  %49 = icmp eq i32 %bcmp.i.i.i204, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit270

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit206: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit166
  %.sroa.108.134601461646304671.ph = phi i64 [ %.sroa.108.9, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit166 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91 ]
  %.not45454603461446324667.ph = phi i1 [ %.not45454598, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit166 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91 ]
  %.not.i.i.i210 = icmp eq i64 %23, 4
  %or.cond4491 = and i1 %.not.i.i.i210, %.not45454603461446324667.ph
  br i1 %or.cond4491, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit214

_ZN4llvmeqENS_9StringRefES0_.exit.i.i211:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit206
  %bcmp.i.i.i212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %50 = icmp eq i32 %bcmp.i.i.i212, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit270

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit214: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit206
  %.not.i.i.i218 = icmp eq i64 %23, 5
  %or.cond4493 = and i1 %.not.i.i.i218, %.not45454603461446324667.ph
  br i1 %or.cond4493, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit238

_ZN4llvmeqENS_9StringRefES0_.exit.i.i219:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit214
  %bcmp.i.i.i220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.71, i64 5)
  %51 = icmp eq i32 %bcmp.i.i.i220, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227

_ZN4llvmeqENS_9StringRefES0_.exit.i.i227:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219
  %bcmp.i.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.72, i64 5)
  %52 = icmp eq i32 %bcmp.i.i.i228, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235

_ZN4llvmeqENS_9StringRefES0_.exit.i.i235:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227
  %bcmp.i.i.i236 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.73, i64 5)
  %53 = icmp eq i32 %bcmp.i.i.i236, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit238: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit214
  %.not.i.i.i242 = icmp eq i64 %23, 7
  %or.cond4499 = and i1 %.not.i.i.i242, %.not45454603461446324667.ph
  br i1 %or.cond4499, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i243, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254

_ZN4llvmeqENS_9StringRefES0_.exit.i.i243:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit238
  %bcmp.i.i.i244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %54 = icmp eq i32 %bcmp.i.i.i244, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254

_ZN4llvmeqENS_9StringRefES0_.exit.i.i251:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155
  %bcmp.i.i.i252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %55 = icmp eq i32 %bcmp.i.i.i252, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit262

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i243, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit238, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235
  %.not.i.i.i258 = icmp eq i64 %23, 10
  %or.cond4503 = and i1 %.not.i.i.i258, %.not45454603461446324667.ph
  br i1 %or.cond4503, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i259, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit262

_ZN4llvmeqENS_9StringRefES0_.exit.i.i259:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254
  %bcmp.i.i.i260 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.75, i64 10)
  %56 = icmp eq i32 %bcmp.i.i.i260, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit270

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit262: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i251, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254
  %or.cond4493471747234755 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i251 ], [ %or.cond4493, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254 ]
  %.sroa.108.1346014616463046714695471547254752 = phi i64 [ %.sroa.108.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i251 ], [ %.sroa.108.134601461646304671.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254 ]
  %.not454546034614463246674698471347274750 = phi i1 [ %.not45454598, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i251 ], [ %.not45454603461446324667.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254 ]
  %or.cond4477463646604699471147294746 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i251 ], [ false, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit254 ]
  %.not.i.i.i266 = icmp eq i64 %23, 11
  %or.cond4505 = and i1 %.not.i.i.i266, %.not454546034614463246674698471347274750
  br i1 %or.cond4505, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i267, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit270

_ZN4llvmeqENS_9StringRefES0_.exit.i.i267:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit262
  %bcmp.i.i.i268 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) @.str.76, i64 11)
  %57 = icmp eq i32 %bcmp.i.i.i268, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit270: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit262
  %or.cond44774636466046994711472947464777 = phi i1 [ %or.cond4477463646604699471147294746, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit262 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i259 ]
  %.not4545460346144632466746984713472747504774 = phi i1 [ %.not454546034614463246674698471347274750, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit262 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203 ], [ %.not45454603461446324667.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211 ], [ %.not45454598, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171 ], [ %.not45454603461446324667.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i259 ]
  %.sroa.108.13460146164630467146954715472547524773 = phi i64 [ %.sroa.108.1346014616463046714695471547254752, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit262 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203 ], [ %.sroa.108.134601461646304671.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211 ], [ %.sroa.108.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171 ], [ %.sroa.108.134601461646304671.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i259 ]
  %or.cond44934717472347554771 = phi i1 [ %or.cond4493471747234755, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit262 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171 ], [ %or.cond4493, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i259 ]
  %.not.i.i.i274 = icmp eq i64 %23, 9
  %or.cond4507 = and i1 %.not.i.i.i274, %.not4545460346144632466746984713472747504774
  br i1 %or.cond4507, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i275, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278

_ZN4llvmeqENS_9StringRefES0_.exit.i.i275:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit270
  %bcmp.i.i.i276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %58 = icmp eq i32 %bcmp.i.i.i276, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i267, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i275
  %or.cond45054778.ph = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i275 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i267 ]
  %or.cond44774636466046994711472947464776.ph = phi i1 [ %or.cond44774636466046994711472947464777, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i275 ], [ %or.cond4477463646604699471147294746, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i267 ]
  %.not4545460346144632466746984713472747504775.ph = phi i1 [ %.not4545460346144632466746984713472747504774, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i275 ], [ %.not454546034614463246674698471347274750, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i267 ]
  %.sroa.108.13460146164630467146954715472547524772.ph = phi i64 [ %.sroa.108.13460146164630467146954715472547524773, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i275 ], [ %.sroa.108.1346014616463046714695471547254752, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i267 ]
  %or.cond44934717472347554770.ph = phi i1 [ %or.cond44934717472347554771, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i275 ], [ %or.cond4493471747234755, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i267 ]
  br i1 %or.cond44934717472347554770.ph, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i291, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit294

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit270
  %.not.i.i.i282 = icmp eq i64 %23, 10
  %or.cond4509 = and i1 %.not.i.i.i282, %.not4545460346144632466746984713472747504774
  br i1 %or.cond4509, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i283, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286

_ZN4llvmeqENS_9StringRefES0_.exit.i.i283:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278
  %bcmp.i.i.i284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.78, i64 10)
  %59 = icmp eq i32 %bcmp.i.i.i284, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i315

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278
  br i1 %or.cond44934717472347554771, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i291, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit294

_ZN4llvmeqENS_9StringRefES0_.exit.i.i291:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286
  %or.cond4505477847884803 = phi i1 [ %or.cond45054778.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread ], [ false, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286 ]
  %or.cond4477463646604699471147294746477647904802 = phi i1 [ %or.cond44774636466046994711472947464776.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread ], [ %or.cond44774636466046994711472947464777, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286 ]
  %.not454546034614463246674698471347274750477547924801 = phi i1 [ %.not4545460346144632466746984713472747504775.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread ], [ %.not4545460346144632466746984713472747504774, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286 ]
  %.sroa.108.1346014616463046714695471547254752477247944800 = phi i64 [ %.sroa.108.13460146164630467146954715472547524772.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread ], [ %.sroa.108.13460146164630467146954715472547524773, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286 ]
  %bcmp.i.i.i292 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.79, i64 5)
  %60 = icmp eq i32 %bcmp.i.i.i292, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit294

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit294: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i291
  %.sroa.108.134601461646304671469547154725475247724793 = phi i64 [ %.sroa.108.13460146164630467146954715472547524772.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread ], [ %.sroa.108.13460146164630467146954715472547524773, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286 ], [ %.sroa.108.1346014616463046714695471547254752477247944800, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i291 ]
  %.not45454603461446324667469847134727475047754791 = phi i1 [ %.not4545460346144632466746984713472747504775.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread ], [ %.not4545460346144632466746984713472747504774, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286 ], [ %.not454546034614463246674698471347274750477547924801, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i291 ]
  %or.cond447746364660469947114729474647764789 = phi i1 [ %or.cond44774636466046994711472947464776.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread ], [ %or.cond44774636466046994711472947464777, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286 ], [ %or.cond4477463646604699471147294746477647904802, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i291 ]
  %or.cond450547784787 = phi i1 [ %or.cond45054778.ph, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit278.thread ], [ false, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit286 ], [ %or.cond4505477847884803, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i291 ]
  %.not.i.i.i298 = icmp eq i64 %23, 9
  %or.cond4513 = and i1 %.not.i.i.i298, %.not45454603461446324667469847134727475047754791
  br i1 %or.cond4513, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit302

_ZN4llvmeqENS_9StringRefES0_.exit.i.i299:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit294
  %bcmp.i.i.i300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.80, i64 9)
  %61 = icmp eq i32 %bcmp.i.i.i300, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit302: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit294
  br i1 %or.cond450547784787, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318

_ZN4llvmeqENS_9StringRefES0_.exit.i.i307:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit302
  %bcmp.i.i.i308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) @.str.81, i64 11)
  %62 = icmp eq i32 %bcmp.i.i.i308, 0
  br i1 %62, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318

_ZN4llvmeqENS_9StringRefES0_.exit.i.i315:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i283
  %bcmp.i.i.i316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.82, i64 10)
  %63 = icmp eq i32 %bcmp.i.i.i316, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit326

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299
  br i1 %or.cond447746364660469947114729474647764789, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit326

_ZN4llvmeqENS_9StringRefES0_.exit.i.i323:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318
  %bcmp.i.i.i324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.83, i64 6)
  %64 = icmp eq i32 %bcmp.i.i.i324, 0
  br i1 %64, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit326

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit326: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i315, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323
  %or.cond4509479648114840 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i315 ], [ false, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323 ]
  %.sroa.108.13460146164630467146954715472547524772479348134838 = phi i64 [ %.sroa.108.13460146164630467146954715472547524773, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i315 ], [ %.sroa.108.134601461646304671469547154725475247724793, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318 ], [ %.sroa.108.134601461646304671469547154725475247724793, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323 ]
  %.not4545460346144632466746984713472747504775479148154836 = phi i1 [ %.not4545460346144632466746984713472747504774, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i315 ], [ %.not45454603461446324667469847134727475047754791, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318 ], [ %.not45454603461446324667469847134727475047754791, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323 ]
  %or.cond44774636466046994711472947464776478948174834 = phi i1 [ %or.cond44774636466046994711472947464777, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i315 ], [ false, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323 ]
  %or.cond451348204832 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i315 ], [ %or.cond4513, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit318 ], [ %or.cond4513, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323 ]
  %.not.i.i.i330 = icmp eq i64 %23, 4
  %or.cond4521 = and i1 %.not.i.i.i330, %.not4545460346144632466746984713472747504775479148154836
  br i1 %or.cond4521, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i331, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit334

_ZN4llvmeqENS_9StringRefES0_.exit.i.i331:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit326
  %bcmp.i.i.i332 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.84, i64 4)
  %65 = icmp eq i32 %bcmp.i.i.i332, 0
  br i1 %65, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E5CasesENS_13StringLiteralES4_S2_.exit345

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit334: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit326
  br i1 %.not4545460346144632466746984713472747504775479148154836, label %66, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E5CasesENS_13StringLiteralES4_S2_.exit345

66:                                               ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit334
  switch i64 %23, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E5CasesENS_13StringLiteralES4_S2_.exit345 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %66
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @.str.85, i64 8)
  %67 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i343

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %66
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %68 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %68, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i340

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i343:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @.str.87, i64 8)
  %69 = icmp eq i32 %bcmp.i.i.i.i344, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E5CasesENS_13StringLiteralES4_S2_.exit345

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i340:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %bcmp.i.i15.i.i341 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.88, i64 5)
  %70 = icmp eq i32 %bcmp.i.i15.i.i341, 0
  br i1 %70, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E5CasesENS_13StringLiteralES4_S2_.exit345

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E5CasesENS_13StringLiteralES4_S2_.exit345: ; preds = %66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i331, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i343, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i340
  %.not45454605 = phi i1 [ %.not4545460346144632466746984713472747504775479148154836, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i331 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i343 ], [ false, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit334 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i340 ], [ true, %66 ]
  br i1 %or.cond451348204832, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i350, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit353

_ZN4llvmeqENS_9StringRefES0_.exit.i.i350:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E5CasesENS_13StringLiteralES4_S2_.exit345
  %bcmp.i.i.i351 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.89, i64 9)
  %71 = icmp eq i32 %bcmp.i.i.i351, 0
  br i1 %71, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i366

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit353: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E5CasesENS_13StringLiteralES4_S2_.exit345
  br i1 %or.cond4509479648114840, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i358, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit377

_ZN4llvmeqENS_9StringRefES0_.exit.i.i358:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit353
  %bcmp.i.i.i359 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.90, i64 10)
  %72 = icmp eq i32 %bcmp.i.i.i359, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i374

_ZN4llvmeqENS_9StringRefES0_.exit.i.i366:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i350
  %bcmp.i.i.i367 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.91, i64 9)
  %73 = icmp eq i32 %bcmp.i.i.i367, 0
  br i1 %73, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit377

_ZN4llvmeqENS_9StringRefES0_.exit.i.i374:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i358
  %bcmp.i.i.i375 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.92, i64 10)
  %74 = icmp eq i32 %bcmp.i.i.i375, 0
  br i1 %74, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit377

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit377: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i366, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i374
  br i1 %or.cond44774636466046994711472947464776478948174834, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i382, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit385

_ZN4llvmeqENS_9StringRefES0_.exit.i.i382:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit377
  %bcmp.i.i.i383 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %75 = icmp eq i32 %bcmp.i.i.i383, 0
  br i1 %75, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit393

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit385: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit377
  %.not.i.i.i389 = icmp eq i64 %23, 7
  %or.cond4533 = and i1 %.not.i.i.i389, %.not45454605
  br i1 %or.cond4533, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i390, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit393

_ZN4llvmeqENS_9StringRefES0_.exit.i.i390:         ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit385
  %bcmp.i.i.i391 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %76 = icmp eq i32 %bcmp.i.i.i391, 0
  br i1 %76, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit393: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i382, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit385
  %.not.i.i.i397 = icmp eq i64 %23, 7
  %or.cond4535 = and i1 %.not.i.i.i397, %.not45454605
  br i1 %or.cond4535, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit401

_ZN4llvmeqENS_9StringRefES0_.exit.i.i398:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i390, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit393
  %bcmp.i.i.i399 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.95, i64 7)
  %77 = icmp ne i32 %bcmp.i.i.i399, 0
  %brmerge.not = and i1 %77, %or.cond4521
  %.mux = select i1 %77, i64 %.sroa.108.13460146164630467146954715472547524772479348134838, i64 4294967394
  br i1 %brmerge.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit401: ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit393
  br i1 %or.cond4521, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409

_ZN4llvmeqENS_9StringRefES0_.exit.i.i406:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit401
  %bcmp.i.i.i407 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.96, i64 4)
  %78 = icmp eq i32 %bcmp.i.i.i407, 0
  %spec.select = select i1 %78, i64 4294967400, i64 %.sroa.108.13460146164630467146954715472547524772479348134838
  br label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i131, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i195, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i243, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i251, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i267, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i275, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i283, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i291, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i343, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i350, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i358, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i374, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i366, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i390, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i382, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit401
  %.sroa.108.51 = phi i64 [ %.sroa.108.13460146164630467146954715472547524772479348134838, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit401 ], [ 4294967385, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406 ], [ 4294967386, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27 ], [ %.mux, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398 ], [ 4294967393, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i390 ], [ 4294967391, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i382 ], [ 4294967399, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i374 ], [ 4294967398, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i366 ], [ 4294967396, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i350 ], [ 4294967397, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i358 ], [ 4294967390, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i343 ], [ 4294967390, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i340 ], [ 4294967389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 4294967389, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 4294967367, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323 ], [ 4294967368, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i331 ], [ 4294967378, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307 ], [ 4294967366, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i315 ], [ 4294967395, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i291 ], [ 4294967365, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299 ], [ 4294967364, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i275 ], [ 4294967392, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i283 ], [ 4294967362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i259 ], [ 4294967363, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i267 ], [ 4294967371, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i243 ], [ 4294967372, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i251 ], [ 4294967370, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ 4294967373, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235 ], [ 4294967377, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219 ], [ 4294967369, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211 ], [ 4294967360, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203 ], [ 4294967359, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i195 ], [ 4294967361, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i187 ], [ 4294967358, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179 ], [ 4294967356, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163 ], [ 4294967357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171 ], [ 4294967352, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i131 ], [ 4294967353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i139 ], [ 4294967355, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155 ], [ 4294967354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147 ], [ 4294967350, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ 4294967351, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123 ], [ 4294967349, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99 ], [ 4294967383, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i107 ], [ 4294967376, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91 ], [ 4294967375, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i83 ], [ 4294967374, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75 ], [ 4294967382, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i67 ], [ 4294967380, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i59 ], [ 4294967379, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i51 ], [ 4294967387, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35 ], [ 4294967388, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43 ]
  %79 = and i64 %.sroa.108.51, 4294967296
  %.not4584 = icmp eq i64 %79, 0
  %.sroa.108.16.extract.trunc = trunc i64 %.sroa.108.51 to i32
  %.not4585 = icmp eq i32 %.sroa.108.16.extract.trunc, 1
  %.not = or i1 %.not4584, %.not4585
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %80, label %84

80:                                               ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409
  %81 = getelementptr inbounds i8, ptr %7, i64 -1
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %83, align 1, !tbaa !68
  store ptr @.str.97, ptr %5, align 8, !tbaa !14
  store i8 3, ptr %82, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %81, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409, %80
  %85 = phi i32 [ 1, %80 ], [ %.sroa.108.16.extract.trunc, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

86:                                               ; preds = %84, %12
  %.0 = phi i32 [ %85, %84 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer10LexIncludeEv(ptr noundef nonnull align 8 dereferenceable(248) initializes((32, 40)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext false)
  switch i32 %12, label %13 [
    i32 1, label %121
    i32 106, label %18
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !68
  store ptr @.str.37, ptr %5, align 8, !tbaa !14
  store i8 3, ptr %16, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %19, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !56
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %26, ptr %6, align 8, !tbaa !59
  %27 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %27, ptr %20, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25, %18
  %28 = phi ptr [ %26, %25 ], [ %20, %18 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %30, ptr %28, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %29, %31
  %32 = load i64, ptr %3, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %37, align 8, !tbaa !11
  store i8 0, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %0, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = call noundef i32 @_ZN4llvm9SourceMgr14AddIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5SMLocERS6_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %41, ptr %42, align 8, !tbaa !46
  %.not6 = icmp eq i32 %41, 0
  br i1 %.not6, label %43, label %75

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11, !noalias !112
  %48 = icmp eq i64 %47, 4611686018427387903
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #24, !noalias !112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, i64 noundef 1) #25, !noalias !112
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8, !tbaa !8, !alias.scope !112
  %52 = load ptr, ptr %50, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %52, ptr %10, align 8, !tbaa !59, !alias.scope !112
  %60 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %60, ptr %51, align 8, !tbaa !14, !alias.scope !112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !11, !alias.scope !112
  store ptr %53, ptr %50, align 8, !tbaa !59
  store i64 0, ptr %62, align 8, !tbaa !11
  store i8 0, ptr %53, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %64, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %65, align 1, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !14
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #25
  %66 = load ptr, ptr %10, align 8, !tbaa !59
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %68 = load i64, ptr %51, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %70 = load ptr, ptr %11, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %71, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %78 = extractvalue { ptr, ptr } %77, 1
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %79

79:                                               ; preds = %75
  %80 = extractvalue { ptr, ptr } %77, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %76, ptr %2, align 8, !tbaa !115
  %81 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %80, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %75, %79
  %82 = load ptr, ptr %0, align 8, !tbaa !75
  %83 = load i32, ptr %42, align 8, !tbaa !46
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %82, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %96, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  store ptr %90, ptr %39, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load i32, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %.not.i = icmp ult i32 %99, %101
  br i1 %.not.i, label %104, label %102, !prof !87

102:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE18growAndEmplaceBackIJEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit

104:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %105 = zext i32 %99 to i64
  %106 = load ptr, ptr %97, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw [64 x i8], ptr %106, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %108, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %109, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 3, ptr %110, align 4, !tbaa !45
  %111 = load i32, ptr %98, align 8, !tbaa !58
  %112 = add i32 %111, 1
  store i32 %112, ptr %98, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit: ; preds = %104, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %113 = load ptr, ptr %7, align 8, !tbaa !59
  %114 = icmp eq ptr %113, %36
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit
  %115 = load i64, ptr %36, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEE12emplace_backIJEEERS4_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr %6, align 8, !tbaa !59
  %118 = icmp eq ptr %117, %20
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %119 = load i64, ptr %20, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %13
  %.0 = phi i1 [ %.not6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ true, %13 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm9SourceMgr14AddIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5SMLocERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #25
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #25
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !59
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #25
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGLexer32prepReportPreprocessorStackErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((32, 40)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %9, i64 -56
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %22, align 1, !tbaa !68
  store ptr @.str.112, ptr %2, align 8, !tbaa !14
  store i8 3, ptr %21, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds i8, ptr %15, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %25, align 1, !tbaa !68
  store ptr @.str.113, ptr %3, align 8, !tbaa !14
  store i8 3, ptr %24, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %23, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((32, 40)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !74
  br label %6

6:                                                ; preds = %2, %.critedge
  %.06.idx9 = phi i64 [ 0, %2 ], [ %.06.add, %.critedge ]
  %.06.ptr = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.06.idx9
  %.sroa.0.0.copyload = load i32, ptr %.06.ptr, align 8, !tbaa !82
  %.not7 = icmp eq i32 %.sroa.0.0.copyload, %1
  br i1 %.not7, label %7, label %.critedge

7:                                                ; preds = %6
  %.06.ptr.le = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.06.idx9
  %.sroa.58.0..06.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.ptr.le, i64 16
  %.sroa.58.0.copyload = load i64, ptr %.sroa.58.0..06.ptr.sroa_idx, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.58.0.copyload
  store ptr %8, ptr %3, align 8, !tbaa !57
  br label %.loopexit

.critedge:                                        ; preds = %6
  %.06.add = add nuw nsw i64 %.06.idx9, 24
  %.not = icmp eq i64 %.06.add, 120
  br i1 %.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %.critedge, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm7TGLexer16prepLexMacroNameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %2, align 8, !tbaa !57
  br label %3

3:                                                ; preds = %.critedge, %1
  %4 = phi ptr [ %6, %.critedge ], [ %.promoted, %1 ]
  %5 = load i8, ptr %4, align 1, !tbaa !14
  switch i8 %5, label %7 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %2, align 8, !tbaa !57
  br label %3, !llvm.loop !83

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = load i8, ptr %4, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 95
  br i1 %18, label %_ZL13isValidIDCharcb.exit.thread.i, label %_ZL13isValidIDCharcb.exit.i

_ZL13isValidIDCharcb.exit.i:                      ; preds = %7
  %19 = and i8 %17, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %_ZL13isValidIDCharcb.exit.thread.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit

_ZL13isValidIDCharcb.exit.thread.i:               ; preds = %_ZL13isValidIDCharcb.exit.i, %7
  %22 = getelementptr i8, ptr %4, i64 %16
  %.0914.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.not15.i = icmp samesign eq i64 %16, 1
  br i1 %.not15.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL13isValidIDCharcb.exit.thread.i, %.backedge.i
  %.0916.i = phi ptr [ %.09.i, %.backedge.i ], [ %.0914.i, %_ZL13isValidIDCharcb.exit.thread.i ]
  %23 = load i8, ptr %.0916.i, align 1, !tbaa !14
  %24 = icmp eq i8 %23, 95
  br i1 %24, label %.backedge.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = and i8 %23, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = add i8 %23, -48
  %30 = icmp ult i8 %29, 10
  %or.cond.i = or i1 %30, %28
  br i1 %or.cond.i, label %.backedge.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit

.backedge.i:                                      ; preds = %25, %.lr.ph.i
  %.09.i = getelementptr inbounds nuw i8, ptr %.0916.i, i64 1
  %.not.i = icmp eq ptr %.09.i, %13
  br i1 %.not.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !60

_ZL12lexMacroNameN4llvm9StringRefE.exit:          ; preds = %25, %.backedge.i, %_ZL13isValidIDCharcb.exit.i, %_ZL13isValidIDCharcb.exit.thread.i
  %.0.i = phi ptr [ %4, %_ZL13isValidIDCharcb.exit.i ], [ %.0914.i, %_ZL13isValidIDCharcb.exit.thread.i ], [ %.0916.i, %25 ], [ %22, %.backedge.i ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !57
  %31 = ptrtoint ptr %.0.i to i64
  %32 = sub i64 %31, %15
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %32, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load i64, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %.not9 = icmp eq ptr %6, %9
  br i1 %.not9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %38, %.backedge ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %39, %.backedge ]
  %15 = load i8, ptr %14, align 1, !tbaa !14
  switch i8 %15, label %34 [
    i8 32, label %35
    i8 9, label %35
    i8 10, label %.thread
    i8 13, label %.thread
    i8 47, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !14
  switch i8 %18, label %31 [
    i8 47, label %19
    i8 42, label %29
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %20, ptr %3, align 8, !tbaa !57
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub i64 %21, %22
  %24 = tail call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.40, i64 2, i64 noundef %23) #25
  %25 = icmp eq i64 %24, -1
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %.v.i = select i1 %25, i64 %27, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.v.i
  store ptr %28, ptr %3, align 8, !tbaa !57
  br label %.backedge

29:                                               ; preds = %16
  store ptr %14, ptr %10, align 8, !tbaa !74
  store ptr %17, ptr %3, align 8, !tbaa !57
  %30 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %30, label %.thread, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %29
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !76
  %.pre19 = load i64, ptr %5, align 8, !tbaa !77
  br label %.backedge

31:                                               ; preds = %16
  store ptr %14, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %33, align 1, !tbaa !68
  store ptr @.str.3, ptr %2, align 8, !tbaa !14
  store i8 3, ptr %32, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

34:                                               ; preds = %11
  store ptr %14, ptr %10, align 8, !tbaa !74
  br label %.thread

35:                                               ; preds = %11, %11
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %36, ptr %3, align 8, !tbaa !57
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %19, %35
  %37 = phi i64 [ %.pre19, %..backedge_crit_edge ], [ %27, %19 ], [ %12, %35 ]
  %38 = phi ptr [ %.pre18, %..backedge_crit_edge ], [ %26, %19 ], [ %13, %35 ]
  %39 = phi ptr [ %.pre, %..backedge_crit_edge ], [ %28, %19 ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %.thread, label %11, !llvm.loop !117

.thread:                                          ; preds = %11, %11, %.backedge, %29, %1, %31, %34
  %.1 = phi i1 [ false, %34 ], [ false, %31 ], [ true, %1 ], [ true, %.backedge ], [ true, %11 ], [ true, %11 ], [ false, %29 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer14prepSkipRegionEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.promoted.pre = load ptr, ptr %5, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %.thread, %2
  %12 = phi ptr [ %101, %.thread ], [ %.promoted.pre, %2 ]
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %.not31 = icmp eq i8 %13, 10
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %14 = phi ptr [ %15, %.lr.ph ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %5, align 8, !tbaa !57
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %.not = icmp eq i8 %16, 10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %.lr.ph ]
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = load i64, ptr %7, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %.not6.i = icmp eq ptr %17, %20
  br i1 %.not6.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.backedge.i
  %21 = phi ptr [ %35, %.backedge.i ], [ %17, %._crit_edge ]
  %22 = phi i64 [ %33, %.backedge.i ], [ %19, %._crit_edge ]
  %23 = phi ptr [ %34, %.backedge.i ], [ %18, %._crit_edge ]
  %24 = load i8, ptr %21, align 1, !tbaa !14
  switch i8 %24, label %.loopexit [
    i8 32, label %31
    i8 9, label %31
    i8 10, label %31
    i8 13, label %31
    i8 47, label %25
  ]

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 42
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  store ptr %21, ptr %8, align 8, !tbaa !74
  store ptr %26, ptr %5, align 8, !tbaa !57
  %30 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %30, label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit, label %..backedge_crit_edge.i

..backedge_crit_edge.i:                           ; preds = %29
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !57
  %.pre13.i = load ptr, ptr %6, align 8, !tbaa !76
  %.pre14.i = load i64, ptr %7, align 8, !tbaa !77
  br label %.backedge.i

31:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %32, ptr %5, align 8, !tbaa !57
  br label %.backedge.i

.backedge.i:                                      ; preds = %31, %..backedge_crit_edge.i
  %33 = phi i64 [ %.pre14.i, %..backedge_crit_edge.i ], [ %22, %31 ]
  %34 = phi ptr [ %.pre13.i, %..backedge_crit_edge.i ], [ %23, %31 ]
  %35 = phi ptr [ %.pre.i, %..backedge_crit_edge.i ], [ %32, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %.backedge.i..loopexit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !119

.backedge.i..loopexit.loopexit_crit_edge:         ; preds = %.backedge.i
  %.pre.pre = load i8, ptr %35, align 1, !tbaa !14
  br label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph.i, %.backedge.i..loopexit.loopexit_crit_edge
  %.pre = phi i8 [ %.pre.pre, %.backedge.i..loopexit.loopexit_crit_edge ], [ %24, %.lr.ph.i ]
  %37 = phi i64 [ %33, %.backedge.i..loopexit.loopexit_crit_edge ], [ %22, %.lr.ph.i ]
  %38 = phi ptr [ %34, %.backedge.i..loopexit.loopexit_crit_edge ], [ %23, %.lr.ph.i ]
  %39 = phi ptr [ %35, %.backedge.i..loopexit.loopexit_crit_edge ], [ %21, %.lr.ph.i ]
  %40 = icmp eq i8 %.pre, 35
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %42, ptr %5, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %52, %41
  %.025.idx52.i = phi i64 [ 0, %41 ], [ %.025.add.i, %52 ]
  %.025.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.025.idx52.i
  %.sroa.6.0..025.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.025.ptr.i, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..025.ptr.sroa_idx.i, align 8, !tbaa !56
  %44 = icmp eq i64 %.sroa.6.0.copyload.i, 0
  br i1 %44, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %43
  %.sroa.532.0..025.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.025.ptr.i, i64 8
  %.sroa.532.0.copyload.i = load ptr, ptr %.sroa.532.0..025.ptr.sroa_idx.i, align 8, !tbaa !55
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %42, ptr %.sroa.532.0.copyload.i, i64 %.sroa.6.0.copyload.i)
  %.not44.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not44.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, label %52

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %43
  %sext.i = shl i64 %.sroa.6.0.copyload.i, 32
  %45 = ashr exact i64 %sext.i, 32
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  switch i8 %47, label %52 [
    i8 -1, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 32, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 13, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 10, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 9, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 47, label %48
  ]

48:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %sext45.i = add i64 %sext.i, 4294967296
  %49 = ashr exact i64 %sext45.i, 32
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  switch i8 %51, label %52 [
    i8 47, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 42, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
  ]

52:                                               ; preds = %48, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.i
  %.025.add.i = add nuw nsw i64 %.025.idx52.i, 24
  %.not.i11 = icmp eq i64 %.025.add.i, 120
  br i1 %.not.i11, label %.thread, label %43

_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit:        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %48, %48
  %.sroa.030.0.copyload.le.i = load i32, ptr %.025.ptr.i, align 8, !tbaa !82
  switch i32 %.sroa.030.0.copyload.le.i, label %53 [
    i32 28, label %.thread
    i32 1, label %.thread
  ]

53:                                               ; preds = %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
  %54 = tail call noundef i32 @_ZN4llvm7TGLexer15lexPreprocessorENS_5tgtok7TokKindEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %.sroa.030.0.copyload.le.i, i1 noundef zeroext false)
  %.not81.not = icmp ne i32 %54, 1
  br i1 %.not81.not, label %55, label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8, !tbaa !44
  %57 = load i32, ptr %10, align 8, !tbaa !58
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -64
  %.val.i = load ptr, ptr %60, align 8, !tbaa !44
  %61 = getelementptr i8, ptr %59, i64 -56
  %.val1.i = load i32, ptr %61, align 8, !tbaa !58
  %62 = zext i32 %.val1.i to i64
  %.idx1.i.i = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx1.i.i
  %64 = lshr i64 %62, 2
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %55
  %65 = and i64 %.idx1.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %65
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %77, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %79, %77 ], [ %64, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %66 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 4
  %.029.val.i.i.i.i.i.i = load i8, ptr %66, align 4, !tbaa !120, !range !123, !noundef !124
  %67 = trunc nuw i8 %.029.val.i.i.i.i.i.i to i1
  br i1 %67, label %68, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 20
  %.val.i.i.i.i.i.i = load i8, ptr %69, align 4, !tbaa !120, !range !123, !noundef !124
  %70 = trunc nuw i8 %.val.i.i.i.i.i.i to i1
  br i1 %70, label %71, label %.loopexit.split.loop.exit34.i.i.i.i.i.i

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 36
  %.val30.i.i.i.i.i.i = load i8, ptr %72, align 4, !tbaa !120, !range !123, !noundef !124
  %73 = trunc nuw i8 %.val30.i.i.i.i.i.i to i1
  br i1 %73, label %74, label %.loopexit.split.loop.exit36.i.i.i.i.i.i

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 52
  %.val31.i.i.i.i.i.i = load i8, ptr %75, align 4, !tbaa !120, !range !123, !noundef !124
  %76 = trunc nuw i8 %.val31.i.i.i.i.i.i to i1
  br i1 %76, label %77, label %.loopexit.split.loop.exit38.i.i.i.i.i.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 64
  %79 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %80 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !125

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %77
  %81 = and i32 %.val1.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %55
  %.pre-phi50.i.i.i.i.i.i = phi i32 [ %81, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val1.i, %55 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %55 ]
  switch i32 %.pre-phi50.i.i.i.i.i.i, label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit [
    i32 3, label %82
    i32 2, label %87
    i32 1, label %92
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %83 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val32.i.i.i.i.i.i = load i8, ptr %83, align 4, !tbaa !120, !range !123, !noundef !124
  %84 = trunc nuw i8 %.029.val32.i.i.i.i.i.i to i1
  br i1 %84, label %85, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %87

87:                                               ; preds = %85, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %88 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val.i.i.i.i.i.i = load i8, ptr %88, align 4, !tbaa !120, !range !123, !noundef !124
  %89 = trunc nuw i8 %.1.val.i.i.i.i.i.i to i1
  br i1 %89, label %90, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %91, %90 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %93 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val.i.i.i.i.i.i = load i8, ptr %93, align 4, !tbaa !120, !range !123, !noundef !124
  %94 = trunc nuw i8 %.2.val.i.i.i.i.i.i to i1
  br i1 %94, label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

.loopexit.split.loop.exit34.i.i.i.i.i.i:          ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

.loopexit.split.loop.exit36.i.i.i.i.i.i:          ; preds = %71
  %96 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  br label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

.loopexit.split.loop.exit38.i.i.i.i.i.i:          ; preds = %74
  %97 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 48
  br label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %82, %87, %92, %.loopexit.split.loop.exit34.i.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %87 ], [ %97, %.loopexit.split.loop.exit38.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %92 ], [ %.029.lcssa.i.i.i.i.i.i, %82 ], [ %96, %.loopexit.split.loop.exit36.i.i.i.i.i.i ], [ %95, %.loopexit.split.loop.exit34.i.i.i.i.i.i ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %98 = icmp eq ptr %63, %.028.i.i.i.i.i.i
  br i1 %98, label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit..thread_crit_edge

_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit..thread_crit_edge: ; preds = %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !57
  %.pre43 = load ptr, ptr %6, align 8, !tbaa !76
  %.pre44 = load i64, ptr %7, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %25, %52, %._crit_edge, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit..thread_crit_edge, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit, %.loopexit
  %99 = phi i64 [ %.pre44, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit..thread_crit_edge ], [ %19, %._crit_edge ], [ %37, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %37, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %37, %.loopexit ], [ %37, %52 ], [ %22, %25 ]
  %100 = phi ptr [ %.pre43, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit..thread_crit_edge ], [ %18, %._crit_edge ], [ %38, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %38, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %38, %.loopexit ], [ %38, %52 ], [ %23, %25 ]
  %101 = phi ptr [ %.pre42, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit..thread_crit_edge ], [ %17, %._crit_edge ], [ %42, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %42, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %39, %.loopexit ], [ %42, %52 ], [ %21, %25 ]
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  %.not10 = icmp eq ptr %101, %102
  br i1 %.not10, label %103, label %11, !llvm.loop !126

103:                                              ; preds = %.thread
  %104 = load ptr, ptr %9, align 8, !tbaa !44
  %105 = load i32, ptr %10, align 8, !tbaa !58
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [64 x i8], ptr %104, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -64
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds i8, ptr %107, i64 -56
  %111 = load i32, ptr %110, align 8, !tbaa !58
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %115, align 1, !tbaa !68
  store ptr @.str.112, ptr %3, align 8, !tbaa !14
  store i8 3, ptr %114, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = getelementptr inbounds i8, ptr %113, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %118, align 1, !tbaa !68
  store ptr @.str.113, ptr %4, align 8, !tbaa !14
  store i8 3, ptr %117, align 8, !tbaa !62
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %116, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %119, ptr %8, align 8, !tbaa !74
  br label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit

_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit:       ; preds = %92, %._crit_edge.i.i.i.i.i.i, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit, %53, %29, %103
  %.1 = phi i1 [ false, %103 ], [ false, %29 ], [ %.not81.not, %53 ], [ %.not81.not, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit ], [ %.not81.not, %._crit_edge.i.i.i.i.i.i ], [ %.not81.not, %92 ]
  ret i1 %.1
}

declare void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer17prepSkipLineBeginEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load i64, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %.not6 = icmp eq ptr %5, %8
  br i1 %.not6, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %7, %.lr.ph ], [ %23, %.backedge ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %24, %.backedge ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %25, %.backedge ]
  %14 = load i8, ptr %13, align 1, !tbaa !14
  switch i8 %14, label %.thread [
    i8 32, label %21
    i8 9, label %21
    i8 10, label %21
    i8 13, label %21
    i8 47, label %15
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 42
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  store ptr %13, ptr %9, align 8, !tbaa !74
  store ptr %16, ptr %2, align 8, !tbaa !57
  %20 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %20, label %.thread, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %19
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  %.pre13 = load ptr, ptr %3, align 8, !tbaa !76
  %.pre14 = load i64, ptr %4, align 8, !tbaa !77
  br label %.backedge

21:                                               ; preds = %10, %10, %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %22, ptr %2, align 8, !tbaa !57
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %21
  %23 = phi i64 [ %.pre14, %..backedge_crit_edge ], [ %11, %21 ]
  %24 = phi ptr [ %.pre13, %..backedge_crit_edge ], [ %12, %21 ]
  %25 = phi ptr [ %.pre, %..backedge_crit_edge ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %.thread, label %10, !llvm.loop !119

.thread:                                          ; preds = %10, %.backedge, %15, %19, %1
  %.2 = phi i1 [ true, %1 ], [ true, %.backedge ], [ true, %15 ], [ false, %19 ], [ true, %10 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer23prepIsProcessingEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  %.val = load ptr, ptr %8, align 8, !tbaa !44
  %9 = getelementptr i8, ptr %7, i64 -56
  %.val1 = load i32, ptr %9, align 8, !tbaa !58
  %10 = zext i32 %.val1 to i64
  %.idx1.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %12 = lshr i64 %10, 2
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  %13 = and i64 %.idx1.i, 68719476672
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %27, %25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %26, %25 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 4
  %.029.val.i.i.i.i.i = load i8, ptr %14, align 4, !tbaa !120, !range !123, !noundef !124
  %15 = trunc nuw i8 %.029.val.i.i.i.i.i to i1
  br i1 %15, label %16, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEZNS2_23prepIsProcessingEnabledEvE3$_0EEbOT_T0_.exit"

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 20
  %.val.i.i.i.i.i = load i8, ptr %17, align 4, !tbaa !120, !range !123, !noundef !124
  %18 = trunc nuw i8 %.val.i.i.i.i.i to i1
  br i1 %18, label %19, label %.loopexit.split.loop.exit34.i.i.i.i.i

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 36
  %.val30.i.i.i.i.i = load i8, ptr %20, align 4, !tbaa !120, !range !123, !noundef !124
  %21 = trunc nuw i8 %.val30.i.i.i.i.i to i1
  br i1 %21, label %22, label %.loopexit.split.loop.exit36.i.i.i.i.i

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 52
  %.val31.i.i.i.i.i = load i8, ptr %23, align 4, !tbaa !120, !range !123, !noundef !124
  %24 = trunc nuw i8 %.val31.i.i.i.i.i to i1
  br i1 %24, label %25, label %.loopexit.split.loop.exit38.i.i.i.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %27 = add nsw i64 %.044.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !125

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i32 %.val1, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi50.i.i.i.i.i = phi i32 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val1, %1 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %1 ]
  switch i32 %.pre-phi50.i.i.i.i.i, label %43 [
    i32 3, label %30
    i32 2, label %35
    i32 1, label %40
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  %.029.val32.i.i.i.i.i = load i8, ptr %31, align 4, !tbaa !120, !range !123, !noundef !124
  %32 = trunc nuw i8 %.029.val32.i.i.i.i.i to i1
  br i1 %32, label %33, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEZNS2_23prepIsProcessingEnabledEvE3$_0EEbOT_T0_.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %36 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 4
  %.1.val.i.i.i.i.i = load i8, ptr %36, align 4, !tbaa !120, !range !123, !noundef !124
  %37 = trunc nuw i8 %.1.val.i.i.i.i.i to i1
  br i1 %37, label %38, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEZNS2_23prepIsProcessingEnabledEvE3$_0EEbOT_T0_.exit"

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %41 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 4
  %.2.val.i.i.i.i.i = load i8, ptr %41, align 4, !tbaa !120, !range !123, !noundef !124
  %42 = trunc nuw i8 %.2.val.i.i.i.i.i to i1
  br i1 %42, label %43, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEZNS2_23prepIsProcessingEnabledEvE3$_0EEbOT_T0_.exit"

43:                                               ; preds = %40, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEZNS2_23prepIsProcessingEnabledEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i.i:            ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEZNS2_23prepIsProcessingEnabledEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i.i:            ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEZNS2_23prepIsProcessingEnabledEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i.i:            ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEZNS2_23prepIsProcessingEnabledEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEZNS2_23prepIsProcessingEnabledEvE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %30, %35, %40, %43, %.loopexit.split.loop.exit34.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %35 ], [ %11, %43 ], [ %.2.i.i.i.i.i, %40 ], [ %.029.lcssa.i.i.i.i.i, %30 ], [ %45, %.loopexit.split.loop.exit36.i.i.i.i.i ], [ %44, %.loopexit.split.loop.exit34.i.i.i.i.i ], [ %46, %.loopexit.split.loop.exit38.i.i.i.i.i ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %47 = icmp eq ptr %11, %.028.i.i.i.i.i
  ret i1 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE18growAndEmplaceBackIJEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %11, align 4, !tbaa !45
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  %13 = load i32, ptr %5, align 8, !tbaa !58
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_7TGLexer23PreprocessorControlDescELj3EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_7TGLexer23PreprocessorControlDescELj3EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_7TGLexer23PreprocessorControlDescELj3EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %12, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %16, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 3, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_7TGLexer23PreprocessorControlDescELj3EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7TGLexer23PreprocessorControlDescEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_7TGLexer23PreprocessorControlDescELj3EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_7TGLexer23PreprocessorControlDescELj3EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_7TGLexer23PreprocessorControlDescELj3EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  %.pre3.i = load i32, ptr %5, align 8, !tbaa !58
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %25 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZN4llvm11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EED2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EED2Ev.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EED2Ev.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %32 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %12, %1 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %33 = load i64, ptr %2, align 8, !tbaa !56
  %34 = icmp eq ptr %32, %3
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %32) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EE19moveElementsForGrowEPS4_.exit, %35
  store ptr %4, ptr %0, align 8, !tbaa !44
  %36 = trunc i64 %33 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !45
  %38 = load i32, ptr %5, align 8, !tbaa !58
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 8, !tbaa !58
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %42
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7TGLexer23PreprocessorControlDescEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_7TGLexer23PreprocessorControlDescEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #25
  %.pre = load ptr, ptr %1, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplINS_7TGLexer23PreprocessorControlDescEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_7TGLexer23PreprocessorControlDescEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !58
  store i32 %16, ptr %14, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !45
  store ptr %6, ptr %1, align 8, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !45
  store i32 0, ptr %15, align 8, !tbaa !58
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !58
  store i32 0, ptr %21, align 8, !tbaa !58
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #25
  br label %_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !58
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7TGLexer23PreprocessorControlDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !44
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7TGLexer23PreprocessorControlDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7TGLexer23PreprocessorControlDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !58
  store i32 0, ptr %21, align 8, !tbaa !58
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm7TGLexer23PreprocessorControlDescES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_7TGLexer23PreprocessorControlDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_7TGLexer23PreprocessorControlDescEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !130
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !130
  br label %.preheader.i.i, !llvm.loop !132

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !133
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
  store i8 0, ptr %21, align 1, !tbaa !14
  store i64 %2, ptr %18, align 8, !tbaa !134
  store ptr %18, ptr %8, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !136
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !136
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #25
  %26 = load ptr, ptr %0, align 8, !tbaa !129
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !130
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !132

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !137
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !137
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !59
  %30 = load ptr, ptr %28, align 8, !tbaa !59
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br i1 %or.cond, label %._crit_edge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %.pre)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %17 = sub i64 %.pre, %11
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = phi i1 [ %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.pre, ptr %6, align 8, !tbaa !56
  %24 = icmp ugt i64 %.pre, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %._crit_edge
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #25
  store ptr %26, ptr %21, align 8, !tbaa !59
  %27 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %27, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %._crit_edge
  %28 = phi ptr [ %26, %25 ], [ %22, %._crit_edge ]
  switch i64 %.pre, label %31 [
    i64 1, label %29
    i64 0, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %30, ptr %28, align 1, !tbaa !14
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %.pre, i1 false)
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %29, %31
  %32 = load i64, ptr %6, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %21, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !139
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !139
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !13, i64 80}
!16 = !{!"_ZTSN4llvm7TGLexerE", !4, i64 0, !10, i64 8, !17, i64 16, !10, i64 32, !18, i64 40, !12, i64 48, !13, i64 80, !19, i64 88, !20, i64 96, !29, i64 144, !33, i64 168}
!17 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!18 = !{!"_ZTSN4llvm5tgtok7TokKindE", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !13, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!29 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm13StringMapImplE", !32, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!32 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorINS0_INS_7TGLexer23PreprocessorControlDescELj3EEELj1EEE", !34, i64 0, !38, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELb0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEEvEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !19, i64 8, !19, i64 12}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorINS_7TGLexer23PreprocessorControlDescELj3EEELj1EEE", !6, i64 0}
!39 = !{!25, !27, i64 0}
!40 = !{!25, !28, i64 8}
!41 = !{!25, !28, i64 16}
!42 = !{!25, !28, i64 24}
!43 = !{!31, !19, i64 20}
!44 = !{!37, !5, i64 0}
!45 = !{!37, !19, i64 12}
!46 = !{!16, !19, i64 88}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSN4llvm12MemoryBufferE", !10, i64 8, !10, i64 16}
!54 = !{!53, !10, i64 16}
!55 = !{!10, !10, i64 0}
!56 = !{!13, !13, i64 0}
!57 = !{!16, !10, i64 8}
!58 = !{!37, !19, i64 8}
!59 = !{!12, !10, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !64, i64 32}
!63 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !64, i64 32, !64, i64 33}
!64 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!68 = !{!63, !64, i64 33}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 1, !73, i64 33, i64 1, !73}
!73 = !{!64, !64, i64 0}
!74 = !{!16, !10, i64 32}
!75 = !{!16, !4, i64 0}
!76 = !{!17, !10, i64 0}
!77 = !{!17, !13, i64 8}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = !{!16, !18, i64 40}
!82 = !{!18, !18, i64 0}
!83 = distinct !{!83, !61}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm5Twine6concatERKS0_"}
!94 = distinct !{!94, !95, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplERKNS_5TwineES2_"}
!96 = !{!97, !97, i64 0}
!97 = !{!"bool", !6, i64 0}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = distinct !{!103, !61}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !6, i64 0}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
!108 = !{!19, !19, i64 0}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !5, i64 0}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
!120 = !{!121, !97, i64 4}
!121 = !{!"_ZTSN4llvm7TGLexer23PreprocessorControlDescE", !18, i64 0, !97, i64 4, !122, i64 8}
!122 = !{!"_ZTSN4llvm5SMLocE", !10, i64 0}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = distinct !{!125, !61}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = distinct !{!128, !61}
!129 = !{!31, !32, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!132 = distinct !{!132, !61}
!133 = !{!31, !19, i64 16}
!134 = !{!135, !13, i64 0}
!135 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!136 = !{!31, !19, i64 12}
!137 = !{!28, !28, i64 0}
!138 = distinct !{!138, !61}
!139 = !{!25, !13, i64 32}
