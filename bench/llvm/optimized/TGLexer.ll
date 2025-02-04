; ModuleID = 'bench/llvm/original/TGLexer.cpp.ll'
source_filename = "bench/llvm/original/TGLexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::PreprocessorDir" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.27", ptr, %"class.llvm::SMLoc" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.llvm::TGLexer::PreprocessorControlDesc" = type { i32, i8, %"class.llvm::SMLoc" }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"Invalid macro name `\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"` specified on command line\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"NUL character is invalid in source; treated as space\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid '..' punctuation\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"End of file in string literal\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"End of line in string literal\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"escaped newlines not supported in tblgen\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"invalid escape in string literal\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Invalid variable name\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dag\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"defm\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"defset\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"deftype\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"multiclass\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"defvar\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Expected filename after include\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Could not find include file '\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Unterminated comment!\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Invalid number\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Number out of range\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Unterminated code block\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Invalid \22!operator\22\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"logtwo\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"sra\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"srl\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"subst\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"foldl\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"listconcat\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"listsplat\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"listremove\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"strconcat\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"setdagop\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"setop\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"getdagop\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"getop\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"getdagarg\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"getdagname\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"setdagarg\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"setdagname\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"tolower\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"toupper\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"repr\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Unknown operator\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"Preprocessor include stack is empty\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Preprocessor include stack is not empty\00", align 1
@_ZL16PreprocessorDirs = internal unnamed_addr constant [5 x %"struct.(anonymous namespace)::PreprocessorDir"] [%"struct.(anonymous namespace)::PreprocessorDir" { i32 24, %"class.llvm::StringRef" { ptr @.str.124, i64 5 } }, %"struct.(anonymous namespace)::PreprocessorDir" { i32 25, %"class.llvm::StringRef" { ptr @.str.125, i64 6 } }, %"struct.(anonymous namespace)::PreprocessorDir" { i32 26, %"class.llvm::StringRef" { ptr @.str.35, i64 4 } }, %"struct.(anonymous namespace)::PreprocessorDir" { i32 27, %"class.llvm::StringRef" { ptr @.str.126, i64 5 } }, %"struct.(anonymous namespace)::PreprocessorDir" { i32 28, %"class.llvm::StringRef" { ptr @.str.127, i64 6 } }], align 16
@.str.99 = private unnamed_addr constant [66 x i8] c"Unsupported preprocessing token in prepEatPreprocessorDirective()\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"#ifdef\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"#ifndef\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Expected macro name after \00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Only comments are supported after \00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c" NAME\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"#else without #ifdef or #ifndef\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"double #else\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Previous #else is here\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"Only comments are supported after #else\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"#endif without #ifdef\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"Invalid preprocessor control on the stack\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"Only comments are supported after #endif\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"Expected macro name after #define\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"Duplicate definition of macro: \00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"Only comments are supported after #define NAME\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"#define must be ignored during the lines skipping\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"Preprocessing directive is not supported\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Invalid recursion.\00", align 1
@.str.119 = private unnamed_addr constant [71 x i8] c"prepIsDirective() and lexPreprocessor() returned different token kinds\00", align 1
@.str.120 = private unnamed_addr constant [71 x i8] c"Tokens processing was enabled by an unexpected preprocessing directive\00", align 1
@.str.121 = private unnamed_addr constant [67 x i8] c"prepReportPreprocessorStackError() called with empty control stack\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"Reached EOF without matching #endif\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"The latest preprocessor control is here\00", align 1
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@.str.124 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm7TGLexerC1ERNS_9SourceMgrENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm7TGLexerC2ERNS_9SourceMgrENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGLexerC2ERNS_9SourceMgrENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 44)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  store i32 8, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 1, ptr %12, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  store ptr %25, ptr %8, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %.sroa.211.0..sroa_idx, align 8
  store ptr %25, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %35 = ptrtoint ptr %31 to i64
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %34, ptr %20, align 8
  store ptr %36, ptr %32, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %3
  %.not27 = icmp eq i64 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %62
  %.028 = phi ptr [ %65, %62 ], [ %2, %_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit ]
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.028) #20
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.028) #20
  %40 = load i8, ptr %38, align 1
  %41 = icmp eq i8 %40, 95
  br i1 %41, label %_ZL13isValidIDCharcb.exit.thread.i, label %_ZL13isValidIDCharcb.exit.i

_ZL13isValidIDCharcb.exit.i:                      ; preds = %.lr.ph
  %42 = and i8 %40, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %_ZL13isValidIDCharcb.exit.thread.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit

_ZL13isValidIDCharcb.exit.thread.i:               ; preds = %_ZL13isValidIDCharcb.exit.i, %.lr.ph
  %45 = getelementptr i8, ptr %38, i64 %39
  %.0914.i = getelementptr inbounds nuw i8, ptr %38, i64 1
  %.not15.i = icmp eq i64 %39, 1
  br i1 %.not15.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL13isValidIDCharcb.exit.thread.i, %.backedge.i
  %.0916.i = phi ptr [ %.09.i, %.backedge.i ], [ %.0914.i, %_ZL13isValidIDCharcb.exit.thread.i ]
  %46 = load i8, ptr %.0916.i, align 1
  %47 = icmp eq i8 %46, 95
  br i1 %47, label %.backedge.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = and i8 %46, -33
  %50 = add i8 %49, -65
  %51 = icmp ult i8 %50, 26
  %52 = add i8 %46, -48
  %53 = icmp ult i8 %52, 10
  %or.cond.i = or i1 %53, %51
  br i1 %or.cond.i, label %.backedge.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit

.backedge.i:                                      ; preds = %48, %.lr.ph.i
  %.09.i = getelementptr inbounds nuw i8, ptr %.0916.i, i64 1
  %.not.i15 = icmp eq ptr %.09.i, %45
  br i1 %.not.i15, label %_ZL12lexMacroNameN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !7

_ZL12lexMacroNameN4llvm9StringRefE.exit:          ; preds = %48, %.backedge.i, %_ZL13isValidIDCharcb.exit.i, %_ZL13isValidIDCharcb.exit.thread.i
  %.0.i = phi ptr [ %38, %_ZL13isValidIDCharcb.exit.i ], [ %.0914.i, %_ZL13isValidIDCharcb.exit.thread.i ], [ %.0916.i, %48 ], [ %45, %.backedge.i ]
  %54 = getelementptr inbounds i8, ptr %38, i64 %39
  %.not14 = icmp eq ptr %.0.i, %54
  br i1 %.not14, label %62, label %55

55:                                               ; preds = %_ZL12lexMacroNameN4llvm9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %56, align 8, !alias.scope !9
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %57, align 1, !alias.scope !9
  store ptr @.str, ptr %5, align 8, !alias.scope !9
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %58, align 8, !alias.scope !9
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %39, ptr %59, align 8, !alias.scope !9
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.1, ptr %6, align 8
  store i8 3, ptr %60, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #22
  unreachable

62:                                               ; preds = %_ZL12lexMacroNameN4llvm9StringRefE.exit
  %63 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %38, i64 %39) #20
  %64 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull %38, i64 %39, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not = icmp eq ptr %65, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62, %_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !12
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !12
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !12
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !12
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !12
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !12
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !12
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !12
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @_ZNK4llvm7TGLexer6getLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm7TGLexer11getLocRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %5, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer11ReturnErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %2) #20
  ret i32 1
}

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer11ReturnErrorEPKcRKNS_5TwineE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer10processEOFEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %7, i64 %6, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not, label %30, label %9

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer15prepExitIncludeEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false)
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull %.sroa.0.0.copyload.i) #20
  store i32 %13, ptr %3, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %29, align 8
  br label %32

30:                                               ; preds = %1
  %31 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer15prepExitIncludeEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %9, %30, %11
  %.0 = phi i1 [ true, %11 ], [ false, %30 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer15prepExitIncludeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %30, label %_ZN4llvm7TGLexer32prepReportPreprocessorStackErrorEv.exit

_ZN4llvm7TGLexer32prepReportPreprocessorStackErrorEv.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.122, ptr %3, align 8
  store i8 3, ptr %22, align 8
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  %24 = getelementptr inbounds i8, ptr %15, i64 -8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.123, ptr %4, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %57

30:                                               ; preds = %2
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %35, align 1
  store ptr @.str.97, ptr %5, align 8
  store i8 3, ptr %34, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %5) #22
  unreachable

36:                                               ; preds = %30
  store ptr %11, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE8pop_backEv.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEclEPS5_.exit.i.i.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #23
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEclEPS5_.exit.i.i.i.i: ; preds = %40, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 24) #23
  br label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE8pop_backEv.exit: ; preds = %36, %_ZNKSt14default_deleteISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEclEPS5_.exit.i.i.i.i
  store ptr null, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %1, label %49, label %53

49:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE8pop_backEv.exit
  br i1 %48, label %57, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.98, ptr %6, align 8
  store i8 3, ptr %51, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %6) #22
  unreachable

53:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE8pop_backEv.exit
  br i1 %48, label %54, label %57

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.97, ptr %7, align 8
  store i8 3, ptr %55, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %7) #22
  unreachable

57:                                               ; preds = %49, %53, %_ZN4llvm7TGLexer32prepReportPreprocessorStackErrorEv.exit
  ret i1 %16
}

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm7TGLexer11getNextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8
  %7 = load i8, ptr %5, align 1
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = icmp eq ptr %5, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr %5, ptr %4, align 8
  br label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.2, ptr %3, align 8
  store i8 3, ptr %21, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  br label %28

23:                                               ; preds = %1, %1
  %24 = load i8, ptr %6, align 1
  switch i8 %24, label %28 [
    i8 10, label %25
    i8 13, label %25
  ]

25:                                               ; preds = %23, %23
  %.not = icmp eq i8 %24, %7
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %25, %26, %23, %18, %17, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %17 ], [ 32, %18 ], [ 10, %23 ], [ 10, %26 ], [ 10, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -128, 128) i32 @_ZNK4llvm7TGLexer12peekNextCharEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(192) initializes((32, 40)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SMLoc", align 8
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %2
  %.tr39.ph = phi i1 [ %1, %2 ], [ %.tr39.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %16, align 1
  switch i8 %18, label %_ZN4llvm7TGLexer11getNextCharEv.exit [
    i8 0, label %19
    i8 10, label %32
    i8 13, label %32
  ]

19:                                               ; preds = %tailrecurse
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread30, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread32

_ZN4llvm7TGLexer11getNextCharEv.exit.thread30:    ; preds = %19
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %15, align 8
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %28, i64 %27, i32 2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %29, align 8
  %.not.i25 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i25, label %46, label %44

_ZN4llvm7TGLexer11getNextCharEv.exit.thread32:    ; preds = %19
  store ptr %16, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.2, ptr %7, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.loopexit

32:                                               ; preds = %tailrecurse, %tailrecurse
  %33 = load i8, ptr %17, align 1
  switch i8 %33, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread [
    i8 10, label %34
    i8 13, label %34
  ]

34:                                               ; preds = %32, %32
  %.not.i = icmp eq i8 %33, %18
  br i1 %.not.i, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %36, ptr %11, align 8
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread

_ZN4llvm7TGLexer11getNextCharEv.exit.thread:      ; preds = %32, %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %tailrecurse.outer.backedge

_ZN4llvm7TGLexer11getNextCharEv.exit:             ; preds = %tailrecurse
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  switch i8 %18, label %_ZL13isValidIDCharcb.exit [
    i8 33, label %132
    i8 58, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit
    i8 59, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit197
    i8 44, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit279
    i8 60, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit384
    i8 62, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit489
    i8 93, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit594
    i8 123, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit699
    i8 125, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit804
    i8 40, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread
    i8 41, label %64
    i8 61, label %65
    i8 63, label %66
    i8 35, label %67
    i8 46, label %72
    i8 36, label %128
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 91, label %130
    i8 47, label %85
    i8 45, label %103
    i8 43, label %103
    i8 48, label %103
    i8 49, label %103
    i8 50, label %103
    i8 51, label %103
    i8 52, label %103
    i8 53, label %103
    i8 54, label %103
    i8 55, label %103
    i8 56, label %103
    i8 57, label %103
    i8 34, label %126
    i8 95, label %_ZL13isValidIDCharcb.exit.thread
  ]

_ZL13isValidIDCharcb.exit:                        ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  %37 = and i8 %18, -33
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %_ZL13isValidIDCharcb.exit.thread, label %41

_ZL13isValidIDCharcb.exit.thread:                 ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZL13isValidIDCharcb.exit
  %40 = tail call noundef i32 @_ZN4llvm7TGLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

41:                                               ; preds = %_ZL13isValidIDCharcb.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %43, align 1
  store ptr @.str.3, ptr %8, align 8
  store i8 3, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %16, ptr %5, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

44:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread30
  %45 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer15prepExitIncludeEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false)
  br i1 %45, label %48, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

46:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread30
  %47 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer15prepExitIncludeEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr nonnull %.sroa.0.0.copyload.i.i) #20
  store i32 %50, ptr %15, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = add i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  store ptr %58, ptr %13, align 8
  store i64 %63, ptr %14, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %11, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %12, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %48, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread
  %.tr39.ph.be = phi i1 [ true, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread ], [ false, %48 ]
  br label %tailrecurse.outer

64:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

65:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

66:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

67:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br i1 %.tr39.ph, label %68, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

68:                                               ; preds = %67
  %69 = tail call noundef i32 @_ZNK4llvm7TGLexer15prepIsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %.not = icmp eq i32 %69, 1
  br i1 %.not, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread, label %70

70:                                               ; preds = %68
  %71 = tail call noundef i32 @_ZN4llvm7TGLexer15lexPreprocessorENS_5tgtok7TokKindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %69, i1 noundef zeroext true)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

72:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  %73 = load i8, ptr %17, align 1
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %76, ptr %11, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %80, ptr %11, align 8
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %83, align 1
  store ptr @.str.4, ptr %9, align 8
  store i8 3, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %16, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

.loopexit:                                        ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread32
  %84 = call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %.tr39.ph)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

85:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  %86 = load i8, ptr %17, align 1
  switch i8 %86, label %100 [
    i8 47, label %87
    i8 42, label %98
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = tail call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.41, i64 2, i64 noundef %92) #20
  %94 = icmp eq i64 %93, -1
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %14, align 8
  %.v.i = select i1 %94, i64 %96, i64 %93
  %97 = getelementptr inbounds i8, ptr %95, i64 %.v.i
  store ptr %97, ptr %11, align 8
  br label %tailrecurse.backedge

98:                                               ; preds = %85
  %99 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %99, label %_ZN4llvm7TGLexer10processEOFEv.exit.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %98, %87
  br label %tailrecurse

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %102, align 1
  store ptr @.str.3, ptr %10, align 8
  store i8 3, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

103:                                              ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer11getNextCharEv.exit
  %104 = add nsw i8 %18, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %.preheader, label %_ZL13isValidIDCharcb.exit28.thread38

.preheader:                                       ; preds = %103, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %.preheader, label %110, !llvm.loop !15

110:                                              ; preds = %.preheader
  switch i8 %107, label %_ZL13isValidIDCharcb.exit28 [
    i8 120, label %111
    i8 98, label %111
    i8 95, label %_ZL13isValidIDCharcb.exit28.thread
  ]

111:                                              ; preds = %110, %110
  %112 = and i64 %indvars.iv.next, 4294967295
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 %112
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %_ZL13isValidIDCharcb.exit28 [
    i8 48, label %115
    i8 49, label %115
    i8 50, label %118
    i8 51, label %118
    i8 52, label %118
    i8 53, label %118
    i8 54, label %118
    i8 55, label %118
    i8 56, label %118
    i8 57, label %118
    i8 97, label %118
    i8 98, label %118
    i8 99, label %118
    i8 100, label %118
    i8 101, label %118
    i8 102, label %118
    i8 65, label %118
    i8 66, label %118
    i8 67, label %118
    i8 68, label %118
    i8 69, label %118
    i8 70, label %118
  ]

115:                                              ; preds = %111, %111
  switch i8 %107, label %_ZL13isValidIDCharcb.exit28 [
    i8 98, label %116
    i8 120, label %119
  ]

116:                                              ; preds = %115
  %117 = tail call noundef i32 @_ZN4llvm7TGLexer9LexNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

118:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  %cond = icmp eq i8 %107, 120
  br i1 %cond, label %119, label %_ZL13isValidIDCharcb.exit28

119:                                              ; preds = %118, %115
  %120 = tail call noundef i32 @_ZN4llvm7TGLexer9LexNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZL13isValidIDCharcb.exit28:                      ; preds = %118, %111, %115, %110
  %121 = and i8 %107, -33
  %122 = add i8 %121, -65
  %123 = icmp ult i8 %122, 26
  br i1 %123, label %_ZL13isValidIDCharcb.exit28.thread, label %_ZL13isValidIDCharcb.exit28.thread38

_ZL13isValidIDCharcb.exit28.thread:               ; preds = %110, %_ZL13isValidIDCharcb.exit28
  %124 = tail call noundef i32 @_ZN4llvm7TGLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZL13isValidIDCharcb.exit28.thread38:             ; preds = %103, %_ZL13isValidIDCharcb.exit28
  %125 = tail call noundef i32 @_ZN4llvm7TGLexer9LexNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

126:                                              ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  %127 = tail call noundef i32 @_ZN4llvm7TGLexer9LexStringEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

128:                                              ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  %129 = tail call noundef i32 @_ZN4llvm7TGLexer10LexVarNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

130:                                              ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  %131 = tail call noundef i32 @_ZN4llvm7TGLexer10LexBracketEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

132:                                              ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  %133 = tail call noundef i32 @_ZN4llvm7TGLexer10LexExclaimEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit: ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit197: ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit279: ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit384: ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit489: ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit594: ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit699: ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit804: ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  br label %_ZN4llvm7TGLexer10processEOFEv.exit.thread

_ZN4llvm7TGLexer10processEOFEv.exit.thread:       ; preds = %44, %98, %_ZN4llvm7TGLexer11getNextCharEv.exit, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit804, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit699, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit594, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit489, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit384, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit279, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit197, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit, %46, %72, %67, %68, %132, %130, %128, %126, %_ZL13isValidIDCharcb.exit28.thread38, %_ZL13isValidIDCharcb.exit28.thread, %119, %116, %100, %.loopexit, %81, %79, %70, %66, %65, %64, %41, %_ZL13isValidIDCharcb.exit.thread
  %.0 = phi i32 [ %40, %_ZL13isValidIDCharcb.exit.thread ], [ 1, %41 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %124, %_ZL13isValidIDCharcb.exit28.thread ], [ %125, %_ZL13isValidIDCharcb.exit28.thread38 ], [ %120, %119 ], [ %117, %116 ], [ 1, %100 ], [ %84, %.loopexit ], [ 19, %79 ], [ 1, %81 ], [ %71, %70 ], [ 17, %66 ], [ 16, %65 ], [ 9, %64 ], [ 18, %68 ], [ 18, %67 ], [ 15, %72 ], [ 0, %46 ], [ 12, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit ], [ 13, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit197 ], [ 14, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit279 ], [ 10, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit384 ], [ 11, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit489 ], [ 5, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit594 ], [ 6, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit699 ], [ 8, %_ZN4llvm7TGLexer11getNextCharEv.exit ], [ 1, %98 ], [ 7, %_ZN4llvm7TGLexer10processEOFEv.exit.thread.loopexit804 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %4, align 8
  br label %5

5:                                                ; preds = %_ZL13isValidIDCharcb.exit.thread, %1
  %6 = phi ptr [ %15, %_ZL13isValidIDCharcb.exit.thread ], [ %.promoted, %1 ]
  %7 = load i8, ptr %6, align 1
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

_ZL13isValidIDCharcb.exit.thread:                 ; preds = %5, %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %15, ptr %4, align 8
  br label %5, !llvm.loop !16

16:                                               ; preds = %9
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = sub i64 %17, %18
  switch i64 %19, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i25
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i89
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i121
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i145
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i9

_ZN4llvmeqENS_9StringRefES0_.exit.i9:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %21 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i49

_ZN4llvmeqENS_9StringRefES0_.exit.i17:            ; preds = %16
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %22 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i25:            ; preds = %16
  %bcmp.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %23 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i105

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %24 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41

_ZN4llvmeqENS_9StringRefES0_.exit.i41:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %25 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73

_ZN4llvmeqENS_9StringRefES0_.exit.i49:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i9
  %bcmp.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %26 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i57:            ; preds = %16
  %bcmp.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %27 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i81

_ZN4llvmeqENS_9StringRefES0_.exit.i65:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i49
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %28 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i137

_ZN4llvmeqENS_9StringRefES0_.exit.i73:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i41
  %bcmp.i.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %29 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i97

_ZN4llvmeqENS_9StringRefES0_.exit.i81:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i57
  %bcmp.i.i82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %30 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i129

_ZN4llvmeqENS_9StringRefES0_.exit.i89:            ; preds = %16
  %bcmp.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.23, i64 7)
  %31 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i113

_ZN4llvmeqENS_9StringRefES0_.exit.i97:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i73
  %bcmp.i.i98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %32 = icmp eq i32 %bcmp.i.i98, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i177

_ZN4llvmeqENS_9StringRefES0_.exit.i105:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i25
  %bcmp.i.i106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %33 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i153

_ZN4llvmeqENS_9StringRefES0_.exit.i113:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i89
  %bcmp.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %34 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i161

_ZN4llvmeqENS_9StringRefES0_.exit.i121:           ; preds = %16
  %bcmp.i.i122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.27, i64 10)
  %35 = icmp eq i32 %bcmp.i.i122, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i129:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i81
  %bcmp.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %36 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i137:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i65
  %bcmp.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %37 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i145:           ; preds = %16
  %bcmp.i.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %38 = icmp eq i32 %bcmp.i.i146, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i169

_ZN4llvmeqENS_9StringRefES0_.exit.i153:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i105
  %bcmp.i.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %39 = icmp eq i32 %bcmp.i.i154, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i193

_ZN4llvmeqENS_9StringRefES0_.exit.i161:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i113
  %bcmp.i.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %40 = icmp eq i32 %bcmp.i.i162, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i169:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i145
  %bcmp.i.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %41 = icmp eq i32 %bcmp.i.i170, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i177:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i97
  %bcmp.i.i178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %42 = icmp eq i32 %bcmp.i.i178, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i185

_ZN4llvmeqENS_9StringRefES0_.exit.i185:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i177
  %bcmp.i.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %43 = icmp eq i32 %bcmp.i.i186, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i201

_ZN4llvmeqENS_9StringRefES0_.exit.i193:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i153
  %bcmp.i.i194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %44 = icmp eq i32 %bcmp.i.i194, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i201:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i185
  %bcmp.i.i202 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %45 = icmp eq i32 %bcmp.i.i202, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread: ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i201, %_ZN4llvmeqENS_9StringRefES0_.exit.i193
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %3, i64 %19
  %48 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %49 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr %48, ptr %49, ptr noundef %3, ptr noundef %47) #20
  br label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i161
  %51 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer10LexIncludeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %51, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664, label %52

52:                                               ; preds = %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  %57 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %57, ptr %58, align 8
  br label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread664: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i201, %_ZN4llvmeqENS_9StringRefES0_.exit.i193, %_ZN4llvmeqENS_9StringRefES0_.exit.i185, %_ZN4llvmeqENS_9StringRefES0_.exit.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i145, %_ZN4llvmeqENS_9StringRefES0_.exit.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204, %52
  %.0 = phi i32 [ %57, %52 ], [ 1, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204 ], [ 105, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit204.thread ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i201 ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i193 ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i185 ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.i177 ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i169 ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i153 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i145 ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i137 ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i129 ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i121 ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit.i113 ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i105 ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit.i97 ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i89 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i81 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i73 ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i65 ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i49 ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i41 ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i33 ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i25 ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit.i17 ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i9 ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm7TGLexer15prepIsDirectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %13
  %.022.idx39 = phi i64 [ 0, %1 ], [ %.022.add, %13 ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.022.idx39
  %.sroa.4.0..022.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..022.ptr.sroa_idx, align 8
  %5 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %5, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %4
  %.sroa.326.0..022.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 8
  %.sroa.326.0.copyload = load ptr, ptr %.sroa.326.0..022.ptr.sroa_idx, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %3, ptr %.sroa.326.0.copyload, i64 %.sroa.4.0.copyload)
  %.not31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not31, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %13

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %4, %_ZN4llvmneENS_9StringRefES0_.exit
  %sext = shl i64 %.sroa.4.0.copyload, 32
  %6 = ashr exact i64 %sext, 32
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %13 [
    i8 -1, label %.split.loop.exit35.sink.split
    i8 32, label %.split.loop.exit35.sink.split
    i8 13, label %.split.loop.exit35.sink.split
    i8 10, label %.split.loop.exit35.sink.split
    i8 9, label %.split.loop.exit35.sink.split
    i8 47, label %9
  ]

9:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %sext32 = add i64 %sext, 4294967296
  %10 = ashr exact i64 %sext32, 32
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %13 [
    i8 47, label %.split.loop.exit35.sink.split
    i8 42, label %.split.loop.exit35.sink.split
  ]

13:                                               ; preds = %9, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit
  %.022.add = add nuw nsw i64 %.022.idx39, 24
  %.not = icmp eq i64 %.022.add, 120
  br i1 %.not, label %.split.loop.exit35, label %4

.split.loop.exit35.sink.split:                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %9, %9
  %.sroa.024.0.copyload.le = load i32, ptr %.022.ptr, align 8
  br label %.split.loop.exit35

.split.loop.exit35:                               ; preds = %13, %.split.loop.exit35.sink.split
  %.0 = phi i32 [ %.sroa.024.0.copyload.le, %.split.loop.exit35.sink.split ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7TGLexer15lexPreprocessorENS_5tgtok7TokKindEb(ptr noundef nonnull align 8 dereferenceable(192) initializes((32, 40)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
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
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SMLoc", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %35, %3
  %.0.idx6.i = phi i64 [ 0, %3 ], [ %.0.add.i, %35 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.0.idx6.i
  %.sroa.0.0.copyload.i = load i32, ptr %.0.ptr.i, align 8
  %34 = icmp eq i32 %.sroa.0.0.copyload.i, %1
  br i1 %34, label %_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit, label %35

35:                                               ; preds = %33
  %.0.add.i = add nuw nsw i64 %.0.idx6.i, 24
  %.not.i = icmp eq i64 %.0.add.i, 120
  br i1 %.not.i, label %36, label %33

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.99, ptr %13, align 8
  store i8 3, ptr %37, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %13) #22
  unreachable

_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit: ; preds = %33
  %.0.ptr.i.le = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.0.idx6.i
  %.sroa.25.0..0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.le, i64 16
  %.sroa.25.0.copyload.i = load i64, ptr %.sroa.25.0..0.ptr.sroa_idx.i, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 %.sroa.25.0.copyload.i
  store ptr %39, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %40 = icmp eq i32 %1, 25
  %41 = and i32 %1, -2
  %or.cond = icmp eq i32 %41, 24
  br i1 %or.cond, label %.preheader141, label %148

.preheader141:                                    ; preds = %_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit, %.critedge.i
  %42 = phi ptr [ %44, %.critedge.i ], [ %39, %_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit ]
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %45 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.preheader141, %.preheader141
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %44, ptr %30, align 8
  br label %.preheader141, !llvm.loop !17

45:                                               ; preds = %.preheader141
  %46 = icmp eq i32 %1, 24
  store ptr %42, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = sub i64 %52, %53
  %55 = load i8, ptr %42, align 1
  %56 = icmp eq i8 %55, 95
  br i1 %56, label %_ZL13isValidIDCharcb.exit.thread.i.i, label %_ZL13isValidIDCharcb.exit.i.i

_ZL13isValidIDCharcb.exit.i.i:                    ; preds = %45
  %57 = and i8 %55, -33
  %58 = add i8 %57, -65
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %_ZL13isValidIDCharcb.exit.thread.i.i, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread: ; preds = %_ZL13isValidIDCharcb.exit.i.i
  store ptr %42, ptr %30, align 8
  %60 = select i1 %46, ptr @.str.101, ptr @.str.102
  %61 = select i1 %46, i64 6, i64 7
  br label %76

_ZL13isValidIDCharcb.exit.thread.i.i:             ; preds = %_ZL13isValidIDCharcb.exit.i.i, %45
  %62 = getelementptr i8, ptr %42, i64 %54
  %.0914.i.i = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.not15.i.i = icmp eq i64 %54, 1
  br i1 %.not15.i.i, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread131, label %.lr.ph.i.i

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread131: ; preds = %_ZL13isValidIDCharcb.exit.thread.i.i
  store ptr %.0914.i.i, ptr %30, align 8
  %63 = select i1 %46, ptr @.str.101, ptr @.str.102
  %64 = select i1 %46, i64 6, i64 7
  br label %83

.lr.ph.i.i:                                       ; preds = %_ZL13isValidIDCharcb.exit.thread.i.i, %.backedge.i.i
  %.0916.i.i = phi ptr [ %.09.i.i, %.backedge.i.i ], [ %.0914.i.i, %_ZL13isValidIDCharcb.exit.thread.i.i ]
  %65 = load i8, ptr %.0916.i.i, align 1
  %66 = icmp eq i8 %65, 95
  br i1 %66, label %.backedge.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = and i8 %65, -33
  %69 = add i8 %68, -65
  %70 = icmp ult i8 %69, 26
  %71 = add i8 %65, -48
  %72 = icmp ult i8 %71, 10
  %or.cond.i.i = or i1 %72, %70
  br i1 %or.cond.i.i, label %.backedge.i.i, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit

.backedge.i.i:                                    ; preds = %67, %.lr.ph.i.i
  %.09.i.i = getelementptr inbounds nuw i8, ptr %.0916.i.i, i64 1
  %.not.i.i = icmp eq ptr %.09.i.i, %51
  br i1 %.not.i.i, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit:        ; preds = %67, %.backedge.i.i
  %.0.i.i = phi ptr [ %.0916.i.i, %67 ], [ %62, %.backedge.i.i ]
  store ptr %.0.i.i, ptr %30, align 8
  %73 = select i1 %46, ptr @.str.101, ptr @.str.102
  %74 = select i1 %46, i64 6, i64 7
  %75 = icmp eq ptr %.0.i.i, %42
  br i1 %75, label %76, label %83

76:                                               ; preds = %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit
  %77 = phi i64 [ %61, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread ], [ %74, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  %78 = phi ptr [ %60, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread ], [ %73, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %79, align 8, !alias.scope !18
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %80, align 1, !alias.scope !18
  store ptr @.str.103, ptr %14, align 8, !alias.scope !18
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %78, ptr %81, align 8, !alias.scope !18
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %77, ptr %82, align 8, !alias.scope !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %42, ptr %12, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %302

83:                                               ; preds = %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread131, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit
  %84 = phi i64 [ %64, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread131 ], [ %74, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  %85 = phi ptr [ %63, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread131 ], [ %73, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  %.0.i.i133 = phi ptr [ %.0914.i.i, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit.thread131 ], [ %.0.i.i, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit ]
  %86 = ptrtoint ptr %.0.i.i133 to i64
  %87 = sub i64 %86, %53
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %42, i64 %87) #20
  %90 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr nonnull %42, i64 %87, i32 noundef %89) #20
  %91 = icmp ne i32 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = sext i32 %90 to i64
  %96 = icmp ne i64 %95, %94
  %97 = select i1 %91, i1 %96, i1 false
  %spec.select = xor i1 %40, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = zext i1 %spec.select to i8
  %103 = load ptr, ptr %32, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not.i.i41 = icmp eq ptr %105, %107
  br i1 %.not.i.i41, label %111, label %108

108:                                              ; preds = %83
  store i32 24, ptr %105, align 8
  %.sroa.3102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i8 %102, ptr %.sroa.3102.0..sroa_idx, align 4
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %103, ptr %.sroa.4107.0..sroa_idx, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %110, ptr %104, align 8
  br label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit

111:                                              ; preds = %83
  %112 = load ptr, ptr %101, align 8
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %117, label %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #22
  unreachable

_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 576460752303423487)
  %122 = select i1 %120, i64 576460752303423487, i64 %121
  %.not.i.i.i.i = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %123 = shl nuw nsw i64 %122, 4
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i32 24, ptr %125, align 8
  %.sroa.3102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i8 %102, ptr %.sroa.3102.0..sroa_idx103, align 4
  %.sroa.4107.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %103, ptr %.sroa.4107.0..sroa_idx108, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %112, %105
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i ], [ %124, %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i ], [ %112, %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !21
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %126, %105
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %124, %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %127, %.lr.ph.i.i.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #23
  br label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %129, %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %124, ptr %101, align 8
  store ptr %128, ptr %104, align 8
  %130 = getelementptr inbounds nuw %"struct.llvm::TGLexer::PreprocessorControlDesc", ptr %124, i64 %122
  store ptr %130, ptr %106, align 8
  br label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit: ; preds = %108, %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %131 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %131, label %140, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %133, align 8, !alias.scope !26
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %134, align 1, !alias.scope !26
  store ptr @.str.104, ptr %16, align 8, !alias.scope !26
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %85, ptr %135, align 8, !alias.scope !26
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %84, ptr %136, align 8, !alias.scope !26
  store ptr %16, ptr %15, align 8, !alias.scope !29
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.105, ptr %137, align 8, !alias.scope !29
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %138, align 8, !alias.scope !29
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %139, align 1, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %132, ptr %11, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %302

140:                                              ; preds = %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit
  br i1 %2, label %141, label %302

141:                                              ; preds = %140
  br i1 %spec.select, label %142, label %144

142:                                              ; preds = %141
  %143 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false)
  br label %302

144:                                              ; preds = %141
  %145 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer14prepSkipRegionEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true)
  br i1 %145, label %146, label %302

146:                                              ; preds = %144
  %147 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false)
  br label %302

148:                                              ; preds = %_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE.exit
  switch i32 %1, label %299 [
    i32 26, label %149
    i32 27, label %212
    i32 28, label %.preheader
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %160, align 1
  store ptr @.str.106, ptr %17, align 8
  store i8 3, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %31, ptr %10, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %302

161:                                              ; preds = %149
  %162 = getelementptr inbounds i8, ptr %156, i64 -16
  %.sroa.07.0.copyload = load i32, ptr %162, align 8
  %.not39 = icmp eq i32 %.sroa.07.0.copyload, 24
  br i1 %.not39, label %168, label %163

163:                                              ; preds = %161
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 -8
  %.sroa.39.0.copyload = load ptr, ptr %.sroa.39.0..sroa_idx, align 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %165, align 1
  store ptr @.str.107, ptr %18, align 8
  store i8 3, ptr %164, align 8
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %18) #20
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %167, align 1
  store ptr @.str.108, ptr %19, align 8
  store i8 3, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.39.0.copyload, ptr %9, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %302

168:                                              ; preds = %161
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 -12
  %.sroa.28.0.copyload = load i8, ptr %.sroa.28.0..sroa_idx, align 4
  store ptr %162, ptr %155, align 8
  %169 = load ptr, ptr %150, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %171 = load ptr, ptr %170, align 8
  %172 = and i8 %.sroa.28.0.copyload, 1
  %173 = xor i8 %172, 1
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i.i43 = icmp eq ptr %176, %178
  br i1 %.not.i.i43, label %182, label %179

179:                                              ; preds = %168
  store i32 26, ptr %176, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i8 %173, ptr %.sroa.393.0..sroa_idx, align 4
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %174, ptr %.sroa.497.0..sroa_idx, align 8
  %180 = load ptr, ptr %175, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %175, align 8
  br label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit56

182:                                              ; preds = %168
  %183 = load ptr, ptr %171, align 8
  %184 = ptrtoint ptr %176 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775792
  br i1 %187, label %188, label %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44

188:                                              ; preds = %182
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #22
  unreachable

_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44: ; preds = %182
  %189 = ashr exact i64 %186, 4
  %.sroa.speculated.i.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i45, %189
  %191 = icmp ult i64 %190, %189
  %192 = tail call i64 @llvm.umin.i64(i64 %190, i64 576460752303423487)
  %193 = select i1 %191, i64 576460752303423487, i64 %192
  %.not.i.i.i.i46 = icmp ne i64 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i46)
  %194 = shl nuw nsw i64 %193, 4
  %195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #21
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  store i32 26, ptr %196, align 8
  %.sroa.393.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i8 %173, ptr %.sroa.393.0..sroa_idx94, align 4
  %.sroa.497.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %174, ptr %.sroa.497.0..sroa_idx98, align 8
  %.not10.i.i.i.i.i.i47 = icmp eq ptr %183, %176
  br i1 %.not10.i.i.i.i.i.i47, label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52, label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44, %.lr.ph.i.i.i.i.i.i48
  %.012.i.i.i.i.i.i49 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i48 ], [ %195, %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44 ]
  %.0911.i.i.i.i.i.i50 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i48 ], [ %183, %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i50, i64 16, i1 false), !alias.scope !34
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i50, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i.i51 = icmp eq ptr %197, %176
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !25

_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i48, %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44
  %.0.lcssa.i.i.i.i.i.i53 = phi ptr [ %195, %_ZNKSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44 ], [ %198, %.lr.ph.i.i.i.i.i.i48 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i53, i64 16
  %.not.i23.i.i.i54 = icmp eq ptr %183, null
  br i1 %.not.i23.i.i.i54, label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55, label %200

200:                                              ; preds = %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #23
  br label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55

_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55: ; preds = %200, %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52
  store ptr %195, ptr %171, align 8
  store ptr %199, ptr %175, align 8
  %201 = getelementptr inbounds nuw %"struct.llvm::TGLexer::PreprocessorControlDesc", ptr %195, i64 %193
  store ptr %201, ptr %177, align 8
  br label %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit56

_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit56: ; preds = %179, %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55
  %202 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %202, label %207, label %203

203:                                              ; preds = %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit56
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %206, align 1
  store ptr @.str.109, ptr %20, align 8
  store i8 3, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %204, ptr %8, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %302

207:                                              ; preds = %_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE9push_backEOS2_.exit56
  br i1 %2, label %208, label %302

208:                                              ; preds = %207
  %209 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer14prepSkipRegionEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true)
  br i1 %209, label %210, label %302

210:                                              ; preds = %208
  %211 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false)
  br label %302

212:                                              ; preds = %148
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %217, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %223, align 1
  store ptr @.str.110, ptr %21, align 8
  store i8 3, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %31, ptr %7, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %302

224:                                              ; preds = %212
  %225 = getelementptr inbounds i8, ptr %219, i64 -16
  %226 = load i32, ptr %225, align 8
  switch i32 %226, label %227 [
    i32 24, label %230
    i32 26, label %230
  ]

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %229, align 1
  store ptr @.str.111, ptr %22, align 8
  store i8 3, ptr %228, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %22) #22
  unreachable

230:                                              ; preds = %224, %224
  %231 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %231, label %236, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %235, align 1
  store ptr @.str.112, ptr %23, align 8
  store i8 3, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %233, ptr %6, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %302

236:                                              ; preds = %230
  %237 = load ptr, ptr %213, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 -8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 -16
  store ptr %242, ptr %240, align 8
  br i1 %2, label %243, label %302

243:                                              ; preds = %236
  %244 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false)
  br label %302

.preheader:                                       ; preds = %148, %.critedge.i58
  %245 = phi ptr [ %247, %.critedge.i58 ], [ %39, %148 ]
  %246 = load i8, ptr %245, align 1
  switch i8 %246, label %248 [
    i8 32, label %.critedge.i58
    i8 9, label %.critedge.i58
  ]

.critedge.i58:                                    ; preds = %.preheader, %.preheader
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %247, ptr %30, align 8
  br label %.preheader, !llvm.loop !17

248:                                              ; preds = %.preheader
  store ptr %245, ptr %32, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %245 to i64
  %256 = sub i64 %254, %255
  %257 = load i8, ptr %245, align 1
  %258 = icmp eq i8 %257, 95
  br i1 %258, label %_ZL13isValidIDCharcb.exit.thread.i.i63, label %_ZL13isValidIDCharcb.exit.i.i59

_ZL13isValidIDCharcb.exit.i.i59:                  ; preds = %248
  %259 = and i8 %257, -33
  %260 = add i8 %259, -65
  %261 = icmp ult i8 %260, 26
  br i1 %261, label %_ZL13isValidIDCharcb.exit.thread.i.i63, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72.thread

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72.thread: ; preds = %_ZL13isValidIDCharcb.exit.i.i59
  store ptr %245, ptr %30, align 8
  br label %274

_ZL13isValidIDCharcb.exit.thread.i.i63:           ; preds = %_ZL13isValidIDCharcb.exit.i.i59, %248
  %262 = getelementptr i8, ptr %245, i64 %256
  %.0914.i.i64 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %.not15.i.i65 = icmp eq i64 %256, 1
  br i1 %.not15.i.i65, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72.thread135, label %.lr.ph.i.i66

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72.thread135: ; preds = %_ZL13isValidIDCharcb.exit.thread.i.i63
  store ptr %.0914.i.i64, ptr %30, align 8
  br label %277

.lr.ph.i.i66:                                     ; preds = %_ZL13isValidIDCharcb.exit.thread.i.i63, %.backedge.i.i69
  %.0916.i.i67 = phi ptr [ %.09.i.i70, %.backedge.i.i69 ], [ %.0914.i.i64, %_ZL13isValidIDCharcb.exit.thread.i.i63 ]
  %263 = load i8, ptr %.0916.i.i67, align 1
  %264 = icmp eq i8 %263, 95
  br i1 %264, label %.backedge.i.i69, label %265

265:                                              ; preds = %.lr.ph.i.i66
  %266 = and i8 %263, -33
  %267 = add i8 %266, -65
  %268 = icmp ult i8 %267, 26
  %269 = add i8 %263, -48
  %270 = icmp ult i8 %269, 10
  %or.cond.i.i68 = or i1 %270, %268
  br i1 %or.cond.i.i68, label %.backedge.i.i69, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72

.backedge.i.i69:                                  ; preds = %265, %.lr.ph.i.i66
  %.09.i.i70 = getelementptr inbounds nuw i8, ptr %.0916.i.i67, i64 1
  %.not.i.i71 = icmp eq ptr %.09.i.i70, %253
  br i1 %.not.i.i71, label %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72, label %.lr.ph.i.i66, !llvm.loop !7

_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72:      ; preds = %265, %.backedge.i.i69
  %.0.i.i60 = phi ptr [ %.0916.i.i67, %265 ], [ %262, %.backedge.i.i69 ]
  store ptr %.0.i.i60, ptr %30, align 8
  %271 = ptrtoint ptr %.0.i.i60 to i64
  %272 = sub i64 %271, %255
  %273 = icmp eq ptr %.0.i.i60, %245
  br i1 %273, label %274, label %277

274:                                              ; preds = %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72.thread, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %276, align 1
  store ptr @.str.113, ptr %24, align 8
  store i8 3, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %245, ptr %5, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %302

277:                                              ; preds = %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72.thread135, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72
  %278 = phi i64 [ 1, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72.thread135 ], [ %272, %_ZN4llvm7TGLexer16prepLexMacroNameEv.exit72 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %280 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %245, i64 %278) #20
  %281 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr nonnull %245, i64 %278, i32 noundef %280)
  %.fca.1.extract = extractvalue { ptr, i8 } %281, 1
  %282 = trunc i8 %.fca.1.extract to i1
  br i1 %282, label %287, label %_ZN4llvmplERKNS_5TwineES2_.exit87

_ZN4llvmplERKNS_5TwineES2_.exit87:                ; preds = %277
  %283 = load ptr, ptr %32, align 8
  store ptr %283, ptr %25, align 8
  store ptr @.str.114, ptr %26, align 8, !alias.scope !38
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %245, ptr %284, align 8, !alias.scope !38
  %.sroa.2.0..sroa_idx.i.i.i86 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %278, ptr %.sroa.2.0..sroa_idx.i.i.i86, align 8, !alias.scope !38
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %285, align 8, !alias.scope !38
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 5, ptr %286, align 1, !alias.scope !38
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %25, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %26) #20
  br label %287

287:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit87, %277
  %288 = call noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %288, label %293, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %30, align 8
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %292, align 1
  store ptr @.str.115, ptr %27, align 8
  store i8 3, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %290, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %302

293:                                              ; preds = %287
  br i1 %2, label %297, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %296, align 1
  store ptr @.str.116, ptr %28, align 8
  store i8 3, ptr %295, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %28) #22
  unreachable

297:                                              ; preds = %293
  %298 = call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false)
  br label %302

299:                                              ; preds = %148
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %301, align 1
  store ptr @.str.117, ptr %29, align 8
  store i8 3, ptr %300, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %29) #22
  unreachable

302:                                              ; preds = %236, %207, %208, %144, %140, %297, %289, %274, %243, %232, %221, %210, %203, %163, %158, %146, %142, %_ZN4llvmplERKNS_5TwineES2_.exit, %76
  %.0 = phi i32 [ 1, %76 ], [ %143, %142 ], [ %147, %146 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 1, %158 ], [ 1, %163 ], [ %211, %210 ], [ 1, %203 ], [ 1, %221 ], [ %244, %243 ], [ 1, %232 ], [ 1, %274 ], [ %298, %297 ], [ 1, %289 ], [ %1, %140 ], [ 1, %144 ], [ 1, %208 ], [ 26, %207 ], [ 27, %236 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGLexer15SkipBCPLCommentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = tail call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.41, i64 2, i64 noundef %9) #20
  %11 = icmp eq i64 %10, -1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.v = select i1 %11, i64 %14, i64 %10
  %15 = getelementptr inbounds i8, ptr %12, i64 %.v
  store ptr %15, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi ptr [ %7, %1 ], [ %.ph.be, %.outer.backedge ]
  %.04.ph = phi i32 [ 1, %1 ], [ %.04.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.backedge, %.outer
  %14 = phi ptr [ %.ph, %.outer ], [ %.be, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %5, align 8
  %16 = load i8, ptr %14, align 1
  switch i8 %16, label %_ZN4llvm7TGLexer11getNextCharEv.exit [
    i8 0, label %17
    i8 10, label %27
    i8 13, label %27
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = icmp eq ptr %14, %20
  br i1 %21, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread8, label %25

_ZN4llvm7TGLexer11getNextCharEv.exit.thread8:     ; preds = %17
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.42, ptr %4, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  br label %.loopexit

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %2, align 8
  store i8 1, ptr %12, align 1
  store ptr @.str.2, ptr %3, align 8
  store i8 3, ptr %11, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  %.pre.pre.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread

27:                                               ; preds = %13, %13
  %28 = load i8, ptr %15, align 1
  switch i8 %28, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread [
    i8 10, label %29
    i8 13, label %29
  ]

29:                                               ; preds = %27, %27
  %.not.i = icmp eq i8 %28, %16
  br i1 %.not.i, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %31, ptr %5, align 8
  br label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread

_ZN4llvm7TGLexer11getNextCharEv.exit.thread:      ; preds = %25, %27, %30, %29
  %.pre.pre = phi ptr [ %.pre.pre.pre, %25 ], [ %15, %27 ], [ %31, %30 ], [ %15, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, %38, %32, %_ZN4llvm7TGLexer11getNextCharEv.exit
  %.be = phi ptr [ %15, %_ZN4llvm7TGLexer11getNextCharEv.exit ], [ %15, %38 ], [ %15, %32 ], [ %.pre.pre, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread ]
  br label %13, !llvm.loop !43

_ZN4llvm7TGLexer11getNextCharEv.exit:             ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  switch i8 %16, label %.backedge [
    i8 47, label %38
    i8 42, label %32
  ]

32:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  %33 = load i8, ptr %15, align 1
  %.not6 = icmp eq i8 %33, 47
  br i1 %.not6, label %34, label %.backedge

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %35, ptr %5, align 8
  %36 = add i32 %.04.ph, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.outer.backedge

38:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit
  %39 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %39, 42
  br i1 %.not, label %40, label %.backedge

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %41, ptr %5, align 8
  %42 = add i32 %.04.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %34
  %.ph.be = phi ptr [ %35, %34 ], [ %41, %40 ]
  %.04.ph.be = phi i32 [ %36, %34 ], [ %42, %40 ]
  br label %.outer, !llvm.loop !43

.loopexit:                                        ; preds = %34, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread8
  %.0 = phi i1 [ true, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread8 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 24) i32 @_ZN4llvm7TGLexer9LexNumberEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::SMLoc", align 8
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 48
  %.pre = load i8, ptr %9, align 1
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
  store ptr %16, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %.not = icmp eq i16 %20, -1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !44

.critedge:                                        ; preds = %13, %.critedge
  %21 = phi ptr [ %22, %.critedge ], [ %9, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -2
  %switch = icmp eq i8 %24, 48
  br i1 %switch, label %.critedge, label %.loopexit

25:                                               ; preds = %1, %13
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
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq i8 %11, 45
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq i8 %11, 45
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %37 = phi ptr [ %38, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.critedge, %.preheader, %.lr.ph, %30
  %42 = phi ptr [ %9, %30 ], [ %38, %.lr.ph ], [ %16, %.preheader ], [ %22, %.critedge ]
  %43 = phi i32 [ 22, %30 ], [ 22, %.lr.ph ], [ 22, %.preheader ], [ 23, %.critedge ]
  %.111 = phi i32 [ 10, %30 ], [ 10, %.lr.ph ], [ 16, %.preheader ], [ 2, %.critedge ]
  %.1 = phi ptr [ %32, %30 ], [ %35, %.lr.ph ], [ %14, %.preheader ], [ %14, %.critedge ]
  %.0 = phi i1 [ %33, %30 ], [ %36, %.lr.ph ], [ false, %.preheader ], [ false, %.critedge ]
  %44 = icmp eq ptr %42, %.1
  br i1 %44, label %45, label %50

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.43, ptr %5, align 8
  store i8 3, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %47, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %69

50:                                               ; preds = %.loopexit
  %51 = tail call ptr @__errno_location() #24
  store i32 0, ptr %51, align 4
  br i1 %.0, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i64 @strtoll(ptr noundef captures(none) %.1, ptr noundef null, i32 noundef %.111) #20
  br label %56

54:                                               ; preds = %50
  %55 = tail call i64 @strtoull(ptr noundef captures(none) %.1, ptr noundef null, i32 noundef %.111) #20
  br label %56

56:                                               ; preds = %54, %52
  %.sink = phi i64 [ %53, %52 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sink, ptr %57, align 8
  %58 = load i32, ptr %51, align 4
  switch i32 %58, label %69 [
    i32 22, label %59
    i32 34, label %64
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.43, ptr %6, align 8
  store i8 3, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %61, ptr %3, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %69

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %68, align 1
  store ptr @.str.44, ptr %7, align 8
  store i8 3, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %66, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %69

69:                                               ; preds = %56, %28, %64, %59, %45, %29
  %.012 = phi i32 [ 1, %45 ], [ 1, %59 ], [ 1, %64 ], [ 3, %29 ], [ 2, %28 ], [ %43, %56 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 107) i32 @_ZN4llvm7TGLexer9LexStringEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.thread [
    i8 34, label %62
    i8 0, label %20
    i8 10, label %28
    i8 13, label %28
    i8 92, label %34
  ]

20:                                               ; preds = %.backedge
  %21 = load ptr, ptr %16, align 8
  %22 = load i64, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.7, ptr %7, align 8
  store i8 3, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %64

28:                                               ; preds = %.backedge, %.backedge
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.8, ptr %8, align 8
  store i8 3, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %64

.thread:                                          ; preds = %.backedge, %20
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %31, ptr %12, align 8
  %32 = load i8, ptr %18, align 1
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext %32) #20
  br label %.backedge.backedge

34:                                               ; preds = %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %35, ptr %12, align 8
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %.loopexit [
    i8 92, label %37
    i8 39, label %37
    i8 34, label %37
    i8 116, label %41
    i8 110, label %45
    i8 10, label %49
    i8 13, label %49
    i8 0, label %52
  ]

37:                                               ; preds = %34, %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %38, ptr %12, align 8
  %39 = load i8, ptr %35, align 1
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext %39) #20
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %37, %41, %45, %.thread
  br label %.backedge, !llvm.loop !46

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 9) #20
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %12, align 8
  br label %.backedge.backedge

45:                                               ; preds = %34
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10) #20
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %12, align 8
  br label %.backedge.backedge

49:                                               ; preds = %34, %34
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.9, ptr %9, align 8
  store i8 3, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %35, ptr %4, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %64

52:                                               ; preds = %34
  %53 = load ptr, ptr %16, align 8
  %54 = load i64, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %35, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %59, align 1
  store ptr @.str.7, ptr %10, align 8
  store i8 3, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %64

.loopexit:                                        ; preds = %34, %52
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.10, ptr %11, align 8
  store i8 3, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %35, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %64

62:                                               ; preds = %.backedge
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %62, %.loopexit, %57, %49, %28, %25
  %.0 = phi i32 [ 1, %25 ], [ 1, %28 ], [ 1, %.loopexit ], [ 1, %57 ], [ 1, %49 ], [ 106, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 108) i32 @_ZN4llvm7TGLexer10LexVarNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.11, ptr %3, align 8
  store i8 3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %13, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %29

_ZL13isValidIDCharcb.exit.thread:                 ; preds = %_ZL13isValidIDCharcb.exit.thread.backedge, %_ZL13isValidIDCharcb.exit.thread.preheader
  %.pn = phi ptr [ %5, %_ZL13isValidIDCharcb.exit.thread.preheader ], [ %storemerge, %_ZL13isValidIDCharcb.exit.thread.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %4, align 8
  %16 = load i8, ptr %storemerge, align 1
  %17 = icmp eq i8 %16, 95
  br i1 %17, label %_ZL13isValidIDCharcb.exit.thread.backedge, label %18

_ZL13isValidIDCharcb.exit.thread.backedge:        ; preds = %_ZL13isValidIDCharcb.exit.thread, %18
  br label %_ZL13isValidIDCharcb.exit.thread, !llvm.loop !47

18:                                               ; preds = %_ZL13isValidIDCharcb.exit.thread
  %19 = and i8 %16, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = add i8 %16, -48
  %23 = icmp ult i8 %22, 10
  %or.cond = or i1 %23, %21
  br i1 %or.cond, label %_ZL13isValidIDCharcb.exit.thread.backedge, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %27 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr %26, ptr %27, ptr noundef nonnull %5, ptr noundef nonnull %storemerge) #20
  br label %29

29:                                               ; preds = %24, %11
  %.0 = phi i32 [ 107, %24 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 109) i32 @_ZN4llvm7TGLexer10LexBracketEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::SMLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 123
  br i1 %.not, label %11, label %58

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

.critedge:                                        ; preds = %20, %35, %36, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %.critedge17
  %.pre = load ptr, ptr %8, align 8
  br label %20

.critedge17:                                      ; preds = %switch.edge, %51, %52, %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %.backedge

20:                                               ; preds = %.backedge, %11
  %21 = phi ptr [ %.pre, %.backedge ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %8, align 8
  %23 = load i8, ptr %21, align 1
  switch i8 %23, label %.critedge [
    i8 0, label %26
    i8 10, label %33
    i8 13, label %33
    i8 125, label %switch.edge
  ]

switch.edge:                                      ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %24, ptr %8, align 8
  %25 = load i8, ptr %22, align 1
  switch i8 %25, label %.critedge17 [
    i8 0, label %42
    i8 10, label %49
    i8 13, label %49
    i8 93, label %switch.edge16
  ]

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = icmp eq ptr %21, %29
  br i1 %30, label %_ZN4llvm7TGLexer11getNextCharEv.exit.thread, label %31

_ZN4llvm7TGLexer11getNextCharEv.exit.thread:      ; preds = %26
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %5, align 8
  store i8 1, ptr %19, align 1
  store ptr @.str.2, ptr %6, align 8
  store i8 3, ptr %18, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  br label %.critedge

33:                                               ; preds = %20, %20
  %34 = load i8, ptr %22, align 1
  switch i8 %34, label %.critedge [
    i8 10, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %33, %33
  %.not.i = icmp eq i8 %34, %23
  br i1 %.not.i, label %.critedge, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %37, ptr %8, align 8
  br label %.critedge

switch.edge16:                                    ; preds = %switch.edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %40 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %39, ptr %40, ptr noundef nonnull %12, ptr noundef nonnull %21) #20
  br label %58

42:                                               ; preds = %switch.edge
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = icmp eq ptr %22, %45
  br i1 %46, label %_ZN4llvm7TGLexer11getNextCharEv.exit12.thread, label %47

_ZN4llvm7TGLexer11getNextCharEv.exit12.thread:    ; preds = %42
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %3, align 8
  store i8 1, ptr %17, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %16, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  br label %.critedge17

49:                                               ; preds = %switch.edge, %switch.edge
  %50 = load i8, ptr %24, align 1
  switch i8 %50, label %.critedge17 [
    i8 10, label %51
    i8 13, label %51
  ]

51:                                               ; preds = %49, %49
  %.not.i10 = icmp eq i8 %50, %25
  br i1 %.not.i10, label %.critedge17, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store ptr %53, ptr %8, align 8
  br label %.critedge17

54:                                               ; preds = %_ZN4llvm7TGLexer11getNextCharEv.exit12.thread, %_ZN4llvm7TGLexer11getNextCharEv.exit.thread
  %55 = getelementptr inbounds i8, ptr %9, i64 -1
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.45, ptr %7, align 8
  store i8 3, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %55, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %58

58:                                               ; preds = %1, %54, %switch.edge16
  %.0 = phi i32 [ 1, %54 ], [ 108, %switch.edge16 ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 105) i32 @_ZN4llvm7TGLexer10LexExclaimEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca %"class.llvm::SMLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %.preheader, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 -1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.46, ptr %4, align 8
  store i8 3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397

.preheader:                                       ; preds = %1, %.preheader
  %.pn = phi ptr [ %storemerge, %.preheader ], [ %7, %1 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %6, align 8
  %16 = load i8, ptr %storemerge, align 1
  %17 = and i8 %16, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %.preheader, label %20, !llvm.loop !48

20:                                               ; preds = %.preheader
  %21 = ptrtoint ptr %storemerge to i64
  %22 = ptrtoint ptr %7 to i64
  %23 = sub i64 %21, %22
  switch i64 %23, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i59
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i67
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i155
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i219
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i243
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i259
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i267
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.47, i64 2)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i11

_ZN4llvmeqENS_9StringRefES0_.exit.i11:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.48, i64 2)
  %25 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i19

_ZN4llvmeqENS_9StringRefES0_.exit.i19:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i11
  %bcmp.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.49, i64 2)
  %26 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i27

_ZN4llvmeqENS_9StringRefES0_.exit.i27:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %27 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i35:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i27
  %bcmp.i.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %28 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i43

_ZN4llvmeqENS_9StringRefES0_.exit.i43:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i35
  %bcmp.i.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.52, i64 2)
  %29 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i51

_ZN4llvmeqENS_9StringRefES0_.exit.i51:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i43
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %30 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i171

_ZN4llvmeqENS_9StringRefES0_.exit.i59:            ; preds = %20
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.53, i64 4)
  %31 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i75

_ZN4llvmeqENS_9StringRefES0_.exit.i67:            ; preds = %20
  %bcmp.i.i68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.54, i64 3)
  %32 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i99

_ZN4llvmeqENS_9StringRefES0_.exit.i75:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i59
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %33 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i83

_ZN4llvmeqENS_9StringRefES0_.exit.i83:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i75
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %34 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i91

_ZN4llvmeqENS_9StringRefES0_.exit.i91:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i83
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %35 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i211

_ZN4llvmeqENS_9StringRefES0_.exit.i99:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %36 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i107

_ZN4llvmeqENS_9StringRefES0_.exit.i107:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i99
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %37 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i115

_ZN4llvmeqENS_9StringRefES0_.exit.i115:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i107
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.59, i64 3)
  %38 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i123

_ZN4llvmeqENS_9StringRefES0_.exit.i123:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i115
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.60, i64 3)
  %39 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i131

_ZN4llvmeqENS_9StringRefES0_.exit.i131:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i123
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %40 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i139

_ZN4llvmeqENS_9StringRefES0_.exit.i139:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i131
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.62, i64 3)
  %41 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i147

_ZN4llvmeqENS_9StringRefES0_.exit.i147:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i139
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %42 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i163

_ZN4llvmeqENS_9StringRefES0_.exit.i155:           ; preds = %20
  %bcmp.i.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %43 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i251

_ZN4llvmeqENS_9StringRefES0_.exit.i163:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i147
  %bcmp.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3)
  %44 = icmp eq i32 %bcmp.i.i164, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i179

_ZN4llvmeqENS_9StringRefES0_.exit.i171:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i51
  %bcmp.i.i172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.66, i64 2)
  %45 = icmp eq i32 %bcmp.i.i172, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i179:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i163
  %bcmp.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %46 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i187

_ZN4llvmeqENS_9StringRefES0_.exit.i187:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i179
  %bcmp.i.i188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %47 = icmp eq i32 %bcmp.i.i188, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i195

_ZN4llvmeqENS_9StringRefES0_.exit.i195:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i187
  %bcmp.i.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.69, i64 3)
  %48 = icmp eq i32 %bcmp.i.i196, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i203

_ZN4llvmeqENS_9StringRefES0_.exit.i203:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i195
  %bcmp.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.70, i64 3)
  %49 = icmp eq i32 %bcmp.i.i204, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i211:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i91
  %bcmp.i.i212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.71, i64 4)
  %50 = icmp eq i32 %bcmp.i.i212, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i315

_ZN4llvmeqENS_9StringRefES0_.exit.i219:           ; preds = %20
  %bcmp.i.i220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.72, i64 5)
  %51 = icmp eq i32 %bcmp.i.i220, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i227

_ZN4llvmeqENS_9StringRefES0_.exit.i227:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i219
  %bcmp.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.73, i64 5)
  %52 = icmp eq i32 %bcmp.i.i228, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i235

_ZN4llvmeqENS_9StringRefES0_.exit.i235:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i227
  %bcmp.i.i236 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.74, i64 5)
  %53 = icmp eq i32 %bcmp.i.i236, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i283

_ZN4llvmeqENS_9StringRefES0_.exit.i243:           ; preds = %20
  %bcmp.i.i244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.23, i64 7)
  %54 = icmp eq i32 %bcmp.i.i244, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i378

_ZN4llvmeqENS_9StringRefES0_.exit.i251:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i155
  %bcmp.i.i252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.75, i64 6)
  %55 = icmp eq i32 %bcmp.i.i252, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i307

_ZN4llvmeqENS_9StringRefES0_.exit.i259:           ; preds = %20
  %bcmp.i.i260 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %56 = icmp eq i32 %bcmp.i.i260, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i275

_ZN4llvmeqENS_9StringRefES0_.exit.i267:           ; preds = %20
  %bcmp.i.i268 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %57 = icmp eq i32 %bcmp.i.i268, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i291

_ZN4llvmeqENS_9StringRefES0_.exit.i275:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i259
  %bcmp.i.i276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.78, i64 10)
  %58 = icmp eq i32 %bcmp.i.i276, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i299

_ZN4llvmeqENS_9StringRefES0_.exit.i283:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i235
  %bcmp.i.i284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.79, i64 5)
  %59 = icmp eq i32 %bcmp.i.i284, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i291:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i267
  %bcmp.i.i292 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.80, i64 9)
  %60 = icmp eq i32 %bcmp.i.i292, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i338

_ZN4llvmeqENS_9StringRefES0_.exit.i299:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i275
  %bcmp.i.i300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.81, i64 10)
  %61 = icmp eq i32 %bcmp.i.i300, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i346

_ZN4llvmeqENS_9StringRefES0_.exit.i307:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i251
  %bcmp.i.i308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.82, i64 6)
  %62 = icmp eq i32 %bcmp.i.i308, 0
  br i1 %62, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i370

_ZN4llvmeqENS_9StringRefES0_.exit.i315:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i211
  %bcmp.i.i316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.83, i64 4)
  %63 = icmp eq i32 %bcmp.i.i316, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i394

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @.str.84, i64 8)
  %64 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %64, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i331

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i283
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.85, i64 5)
  %65 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %65, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i328

_ZN4llvmeqENS_9StringRefES0_.exit.i.i331:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i332 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @.str.86, i64 8)
  %66 = icmp eq i32 %bcmp.i.i.i332, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i328:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i
  %bcmp.i.i13.i329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.87, i64 5)
  %67 = icmp eq i32 %bcmp.i.i13.i329, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i338:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i291
  %bcmp.i.i339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.88, i64 9)
  %68 = icmp eq i32 %bcmp.i.i339, 0
  br i1 %68, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i354

_ZN4llvmeqENS_9StringRefES0_.exit.i346:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i299
  %bcmp.i.i347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.89, i64 10)
  %69 = icmp eq i32 %bcmp.i.i347, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i362

_ZN4llvmeqENS_9StringRefES0_.exit.i354:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i338
  %bcmp.i.i355 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.90, i64 9)
  %70 = icmp eq i32 %bcmp.i.i355, 0
  br i1 %70, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i362:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i346
  %bcmp.i.i363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.91, i64 10)
  %71 = icmp eq i32 %bcmp.i.i363, 0
  br i1 %71, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i370:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i307
  %bcmp.i.i371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.92, i64 6)
  %72 = icmp eq i32 %bcmp.i.i371, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i378:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i243
  %bcmp.i.i379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.93, i64 7)
  %73 = icmp eq i32 %bcmp.i.i379, 0
  br i1 %73, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvmeqENS_9StringRefES0_.exit.i386

_ZN4llvmeqENS_9StringRefES0_.exit.i386:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i378
  %bcmp.i.i387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %74 = icmp eq i32 %bcmp.i.i387, 0
  br i1 %74, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i394:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i315
  %bcmp.i.i395 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.95, i64 4)
  %75 = icmp eq i32 %bcmp.i.i395, 0
  br i1 %75, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397, label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread: ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.i171, %_ZN4llvmeqENS_9StringRefES0_.exit.i354, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i331, %_ZN4llvmeqENS_9StringRefES0_.exit.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i370, %_ZN4llvmeqENS_9StringRefES0_.exit.i386, %_ZN4llvmeqENS_9StringRefES0_.exit.i394
  %76 = getelementptr inbounds i8, ptr %7, i64 -1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %78, align 1
  store ptr @.str.96, ptr %5, align 8
  store i8 3, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %76, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397

_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i11, %_ZN4llvmeqENS_9StringRefES0_.exit.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i27, %_ZN4llvmeqENS_9StringRefES0_.exit.i35, %_ZN4llvmeqENS_9StringRefES0_.exit.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i51, %_ZN4llvmeqENS_9StringRefES0_.exit.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i123, %_ZN4llvmeqENS_9StringRefES0_.exit.i131, %_ZN4llvmeqENS_9StringRefES0_.exit.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i147, %_ZN4llvmeqENS_9StringRefES0_.exit.i155, %_ZN4llvmeqENS_9StringRefES0_.exit.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.i171, %_ZN4llvmeqENS_9StringRefES0_.exit.i179, %_ZN4llvmeqENS_9StringRefES0_.exit.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.i195, %_ZN4llvmeqENS_9StringRefES0_.exit.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.i211, %_ZN4llvmeqENS_9StringRefES0_.exit.i219, %_ZN4llvmeqENS_9StringRefES0_.exit.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i235, %_ZN4llvmeqENS_9StringRefES0_.exit.i243, %_ZN4llvmeqENS_9StringRefES0_.exit.i251, %_ZN4llvmeqENS_9StringRefES0_.exit.i259, %_ZN4llvmeqENS_9StringRefES0_.exit.i267, %_ZN4llvmeqENS_9StringRefES0_.exit.i275, %_ZN4llvmeqENS_9StringRefES0_.exit.i283, %_ZN4llvmeqENS_9StringRefES0_.exit.i291, %_ZN4llvmeqENS_9StringRefES0_.exit.i299, %_ZN4llvmeqENS_9StringRefES0_.exit.i307, %_ZN4llvmeqENS_9StringRefES0_.exit.i315, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i331, %_ZN4llvmeqENS_9StringRefES0_.exit.i338, %_ZN4llvmeqENS_9StringRefES0_.exit.i346, %_ZN4llvmeqENS_9StringRefES0_.exit.i354, %_ZN4llvmeqENS_9StringRefES0_.exit.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i370, %_ZN4llvmeqENS_9StringRefES0_.exit.i378, %_ZN4llvmeqENS_9StringRefES0_.exit.i386, %_ZN4llvmeqENS_9StringRefES0_.exit.i394, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %_ZN4llvm12StringSwitchINS_5tgtok7TokKindES2_E4CaseENS_13StringLiteralES2_.exit397.thread ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i11 ], [ 89, %_ZN4llvmeqENS_9StringRefES0_.exit.i19 ], [ 90, %_ZN4llvmeqENS_9StringRefES0_.exit.i27 ], [ 91, %_ZN4llvmeqENS_9StringRefES0_.exit.i35 ], [ 92, %_ZN4llvmeqENS_9StringRefES0_.exit.i43 ], [ 83, %_ZN4llvmeqENS_9StringRefES0_.exit.i51 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i59 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i67 ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i83 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i91 ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i99 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i115 ], [ 57, %_ZN4llvmeqENS_9StringRefES0_.exit.i123 ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i131 ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i139 ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i147 ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i155 ], [ 62, %_ZN4llvmeqENS_9StringRefES0_.exit.i163 ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i171 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i179 ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i187 ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i195 ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit.i203 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i211 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i219 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i227 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i235 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i251 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i259 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i267 ], [ 96, %_ZN4llvmeqENS_9StringRefES0_.exit.i275 ], [ 99, %_ZN4llvmeqENS_9StringRefES0_.exit.i283 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i291 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i299 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i307 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i315 ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 94, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i328 ], [ 94, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i331 ], [ 100, %_ZN4llvmeqENS_9StringRefES0_.exit.i338 ], [ 101, %_ZN4llvmeqENS_9StringRefES0_.exit.i346 ], [ 102, %_ZN4llvmeqENS_9StringRefES0_.exit.i354 ], [ 103, %_ZN4llvmeqENS_9StringRefES0_.exit.i362 ], [ 95, %_ZN4llvmeqENS_9StringRefES0_.exit.i370 ], [ 97, %_ZN4llvmeqENS_9StringRefES0_.exit.i378 ], [ 98, %_ZN4llvmeqENS_9StringRefES0_.exit.i386 ], [ 104, %_ZN4llvmeqENS_9StringRefES0_.exit.i394 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer10LexIncludeEv(ptr noundef nonnull align 8 dereferenceable(192) initializes((32, 40)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef i32 @_ZN4llvm7TGLexer8LexTokenEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false)
  switch i32 %12, label %13 [
    i32 1, label %88
    i32 106, label %18
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.38, ptr %5, align 8
  store i8 3, ptr %16, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  br label %88

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZN4llvm9SourceMgr14AddIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5SMLocERS6_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %23, ptr %24, align 8
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %25, label %35

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !49
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %29 = add i64 %28, 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %29) #20
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, i64 noundef 29) #20
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40) #20, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %34, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %24, align 8
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %51, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %46, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %35
  %60 = ptrtoint ptr %54 to i64
  store i64 %60, ptr %56, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %55, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit

63:                                               ; preds = %35
  %64 = load ptr, ptr %53, align 8
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i8 = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i8)
  %75 = shl nuw nsw i64 %74, 3
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  %78 = ptrtoint ptr %54 to i64
  store i64 %78, ptr %77, align 8
  %.not10.i.i.i.i = icmp eq ptr %64, %56
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %76, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %64, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %79 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store i64 %79, ptr %.012.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %80, %56
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %81, %.lr.ph.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %64, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %83

83:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  %84 = load ptr, ptr %57, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %66
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %86) #23
  br label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, %83
  store ptr %76, ptr %53, align 8
  store ptr %82, ptr %55, align 8
  %87 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %76, i64 %74
  store ptr %87, ptr %57, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %59, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %88

88:                                               ; preds = %1, %_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %13
  %.0 = phi i1 [ true, %13 ], [ %.not6, %_ZNSt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EESt14default_deleteIS5_EED2Ev.exit ], [ true, %1 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZN4llvm9SourceMgr14AddIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5SMLocERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGLexer32prepReportPreprocessorStackErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.121, ptr %2, align 8
  store i8 3, ptr %14, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %2) #22
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.122, ptr %3, align 8
  store i8 3, ptr %22, align 8
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  %24 = getelementptr inbounds i8, ptr %11, i64 -8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.123, ptr %4, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer28prepEatPreprocessorDirectiveENS_5tgtok7TokKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((32, 40)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %11
  %.0.idx6 = phi i64 [ 0, %2 ], [ %.0.add, %11 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.0.idx6
  %.sroa.0.0.copyload = load i32, ptr %.0.ptr, align 8
  %8 = icmp eq i32 %.sroa.0.0.copyload, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %.0.ptr.le = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.0.idx6
  %.sroa.25.0..0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr.le, i64 16
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..0.ptr.sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %.sroa.25.0.copyload
  store ptr %10, ptr %4, align 8
  ret i1 true

11:                                               ; preds = %7
  %.0.add = add nuw nsw i64 %.0.idx6, 24
  %.not = icmp eq i64 %.0.add, 120
  br i1 %.not, label %12, label %7

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.99, ptr %3, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm7TGLexer16prepLexMacroNameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %2, align 8
  br label %3

3:                                                ; preds = %.critedge, %1
  %4 = phi ptr [ %6, %.critedge ], [ %.promoted, %1 ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %7 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %2, align 8
  br label %3, !llvm.loop !17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = load i8, ptr %4, align 1
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
  %.not15.i = icmp eq i64 %16, 1
  br i1 %.not15.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL13isValidIDCharcb.exit.thread.i, %.backedge.i
  %.0916.i = phi ptr [ %.09.i, %.backedge.i ], [ %.0914.i, %_ZL13isValidIDCharcb.exit.thread.i ]
  %23 = load i8, ptr %.0916.i, align 1
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
  br i1 %.not.i, label %_ZL12lexMacroNameN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !7

_ZL12lexMacroNameN4llvm9StringRefE.exit:          ; preds = %25, %.backedge.i, %_ZL13isValidIDCharcb.exit.i, %_ZL13isValidIDCharcb.exit.thread.i
  %.0.i = phi ptr [ %4, %_ZL13isValidIDCharcb.exit.i ], [ %.0914.i, %_ZL13isValidIDCharcb.exit.thread.i ], [ %.0916.i, %25 ], [ %22, %.backedge.i ]
  store ptr %.0.i, ptr %2, align 8
  %31 = ptrtoint ptr %.0.i to i64
  %32 = sub i64 %31, %15
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %32, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer20prepSkipDirectiveEndEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %.not6 = icmp eq ptr %6, %9
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %8, %.lr.ph ], [ %34, %.backedge ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %35, %.backedge ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %36, %.backedge ]
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %38 [
    i8 32, label %39
    i8 9, label %39
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 47, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %31 [
    i8 47, label %19
    i8 42, label %29
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %20, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub i64 %21, %22
  %24 = tail call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.41, i64 2, i64 noundef %23) #20
  %25 = icmp eq i64 %24, -1
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %.v.i = select i1 %25, i64 %27, i64 %24
  %28 = getelementptr inbounds i8, ptr %26, i64 %.v.i
  store ptr %28, ptr %3, align 8
  br label %.backedge

29:                                               ; preds = %16
  store ptr %14, ptr %10, align 8
  store ptr %17, ptr %3, align 8
  %30 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %30, label %.loopexit, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %29
  %.pre = load ptr, ptr %3, align 8
  %.pre15 = load ptr, ptr %4, align 8
  %.pre16 = load i64, ptr %5, align 8
  br label %.backedge

31:                                               ; preds = %16
  store ptr %14, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.3, ptr %2, align 8
  store i8 3, ptr %32, align 8
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %2) #20
  br label %.loopexit

.backedge:                                        ; preds = %..backedge_crit_edge, %19, %39
  %34 = phi i64 [ %.pre16, %..backedge_crit_edge ], [ %27, %19 ], [ %12, %39 ]
  %35 = phi ptr [ %.pre15, %..backedge_crit_edge ], [ %26, %19 ], [ %13, %39 ]
  %36 = phi ptr [ %.pre, %..backedge_crit_edge ], [ %28, %19 ], [ %40, %39 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 %34
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !64

38:                                               ; preds = %11
  store ptr %14, ptr %10, align 8
  br label %.loopexit

39:                                               ; preds = %11, %11
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %40, ptr %3, align 8
  br label %.backedge

.loopexit:                                        ; preds = %11, %11, %29, %.backedge, %1, %38, %31
  %.0 = phi i1 [ false, %38 ], [ false, %31 ], [ true, %1 ], [ true, %11 ], [ true, %11 ], [ false, %29 ], [ true, %.backedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer14prepSkipRegionEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  br i1 %1, label %.preheader, label %14

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.promoted.pre = load ptr, ptr %9, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.118, ptr %6, align 8
  store i8 3, ptr %15, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %6) #22
  unreachable

17:                                               ; preds = %.preheader, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit
  %18 = phi ptr [ %.promoted.pre, %.preheader ], [ %86, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit ]
  %19 = load i8, ptr %18, align 1
  %.not38 = icmp eq i8 %19, 10
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %20 = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %.lr.ph ]
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %.not2.i = icmp eq ptr %23, %26
  br i1 %.not2.i, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.backedge.i
  %27 = phi ptr [ %41, %.backedge.i ], [ %23, %._crit_edge ]
  %28 = phi i64 [ %39, %.backedge.i ], [ %25, %._crit_edge ]
  %29 = phi ptr [ %40, %.backedge.i ], [ %24, %._crit_edge ]
  %30 = load i8, ptr %27, align 1
  switch i8 %30, label %.loopexit [
    i8 32, label %37
    i8 9, label %37
    i8 10, label %37
    i8 13, label %37
    i8 47, label %31
  ]

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 42
  br i1 %34, label %35, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

35:                                               ; preds = %31
  store ptr %27, ptr %12, align 8
  store ptr %32, ptr %9, align 8
  %36 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %36, label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit, label %..backedge_crit_edge.i

..backedge_crit_edge.i:                           ; preds = %35
  %.pre.i = load ptr, ptr %9, align 8
  %.pre9.i = load ptr, ptr %10, align 8
  %.pre10.i = load i64, ptr %11, align 8
  br label %.backedge.i

37:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %38, ptr %9, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %37, %..backedge_crit_edge.i
  %39 = phi i64 [ %.pre10.i, %..backedge_crit_edge.i ], [ %28, %37 ]
  %40 = phi ptr [ %.pre9.i, %..backedge_crit_edge.i ], [ %29, %37 ]
  %41 = phi ptr [ %.pre.i, %..backedge_crit_edge.i ], [ %38, %37 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 %39
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %.backedge.i..loopexit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !66

.backedge.i..loopexit.loopexit_crit_edge:         ; preds = %.backedge.i
  %.pre.pre = load i8, ptr %41, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.backedge.i..loopexit.loopexit_crit_edge
  %.pre = phi i8 [ %.pre.pre, %.backedge.i..loopexit.loopexit_crit_edge ], [ %30, %.lr.ph.i ]
  %43 = phi i64 [ %39, %.backedge.i..loopexit.loopexit_crit_edge ], [ %28, %.lr.ph.i ]
  %44 = phi ptr [ %40, %.backedge.i..loopexit.loopexit_crit_edge ], [ %29, %.lr.ph.i ]
  %45 = phi ptr [ %41, %.backedge.i..loopexit.loopexit_crit_edge ], [ %27, %.lr.ph.i ]
  %46 = icmp eq i8 %.pre, 35
  br i1 %46, label %47, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %58, %47
  %.022.idx39.i = phi i64 [ 0, %47 ], [ %.022.add.i, %58 ]
  %.022.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL16PreprocessorDirs, i64 %.022.idx39.i
  %.sroa.4.0..022.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.022.ptr.i, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..022.ptr.sroa_idx.i, align 8
  %50 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %50, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %49
  %.sroa.326.0..022.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.022.ptr.i, i64 8
  %.sroa.326.0.copyload.i = load ptr, ptr %.sroa.326.0..022.ptr.sroa_idx.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %48, ptr %.sroa.326.0.copyload.i, i64 %.sroa.4.0.copyload.i)
  %.not31.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not31.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, label %58

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %49
  %sext.i = shl i64 %.sroa.4.0.copyload.i, 32
  %51 = ashr exact i64 %sext.i, 32
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %58 [
    i8 -1, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 32, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 13, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 10, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 9, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 47, label %54
  ]

54:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %sext32.i = add i64 %sext.i, 4294967296
  %55 = ashr exact i64 %sext32.i, 32
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %58 [
    i8 47, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
    i8 42, label %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
  ]

58:                                               ; preds = %54, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.i
  %.022.add.i = add nuw nsw i64 %.022.idx39.i, 24
  %.not.i17 = icmp eq i64 %.022.add.i, 120
  br i1 %.not.i17, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit, label %49

_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit:        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %54, %54
  %.sroa.024.0.copyload.le.i = load i32, ptr %.022.ptr.i, align 8
  switch i32 %.sroa.024.0.copyload.le.i, label %59 [
    i32 28, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit
    i32 1, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit
  ]

59:                                               ; preds = %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit
  %60 = tail call noundef i32 @_ZN4llvm7TGLexer15lexPreprocessorENS_5tgtok7TokKindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.sroa.024.0.copyload.le.i, i1 noundef zeroext false)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit, label %62

62:                                               ; preds = %59
  %.not15 = icmp eq i32 %.sroa.024.0.copyload.le.i, %60
  br i1 %.not15, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.119, ptr %7, align 8
  store i8 3, ptr %64, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %7) #22
  unreachable

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !67
  %72 = load ptr, ptr %69, align 8, !noalias !78
  br label %73

73:                                               ; preds = %74, %66
  %.sroa.05.0.i = phi ptr [ %71, %66 ], [ %75, %74 ]
  %.not.i19 = icmp eq ptr %.sroa.05.0.i, %72
  br i1 %.not.i19, label %79, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -16
  %76 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -12
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %73, label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit.loopexit

79:                                               ; preds = %73
  %80 = add i32 %.sroa.024.0.copyload.le.i, -28
  %or.cond3 = icmp ult i32 %80, -2
  br i1 %or.cond3, label %81, label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %83, align 1
  store ptr @.str.120, ptr %8, align 8
  store i8 3, ptr %82, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %8) #22
  unreachable

_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit.loopexit: ; preds = %74
  %.pre48 = load ptr, ptr %9, align 8
  %.pre49 = load ptr, ptr %10, align 8
  %.pre50 = load i64, ptr %11, align 8
  br label %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit

_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit: ; preds = %31, %58, %._crit_edge, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit.loopexit, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit, %.loopexit
  %84 = phi i64 [ %.pre50, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit.loopexit ], [ %43, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %43, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %43, %.loopexit ], [ %25, %._crit_edge ], [ %43, %58 ], [ %28, %31 ]
  %85 = phi ptr [ %.pre49, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit.loopexit ], [ %44, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %44, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %44, %.loopexit ], [ %24, %._crit_edge ], [ %44, %58 ], [ %29, %31 ]
  %86 = phi ptr [ %.pre48, %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit.loopexit ], [ %48, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %48, %_ZNK4llvm7TGLexer15prepIsDirectiveEv.exit ], [ %45, %.loopexit ], [ %23, %._crit_edge ], [ %48, %58 ], [ %27, %31 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 %84
  %.not16 = icmp eq ptr %86, %87
  br i1 %.not16, label %88, label %17, !llvm.loop !87

88:                                               ; preds = %_ZN4llvm7TGLexer23prepIsProcessingEnabledEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %_ZN4llvm7TGLexer32prepReportPreprocessorStackErrorEv.exit

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %98, align 1
  store ptr @.str.121, ptr %3, align 8
  store i8 3, ptr %97, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3) #22
  unreachable

_ZN4llvm7TGLexer32prepReportPreprocessorStackErrorEv.exit: ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.122, ptr %4, align 8
  store i8 3, ptr %99, align 8
  call void @_ZN4llvm10PrintErrorEPKcRKNS_5TwineE(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  %101 = getelementptr inbounds i8, ptr %94, i64 -8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %103, align 1
  store ptr @.str.123, ptr %5, align 8
  store i8 3, ptr %102, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %101, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit

_ZN4llvm7TGLexer17prepSkipLineBeginEv.exit:       ; preds = %59, %35, %79, %_ZN4llvm7TGLexer32prepReportPreprocessorStackErrorEv.exit
  %.0 = phi i1 [ false, %_ZN4llvm7TGLexer32prepReportPreprocessorStackErrorEv.exit ], [ true, %79 ], [ false, %35 ], [ false, %59 ]
  ret i1 %.0
}

declare void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer17prepSkipLineBeginEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %.not2 = icmp eq ptr %5, %8
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %7, %.lr.ph ], [ %23, %.backedge ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %24, %.backedge ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %25, %.backedge ]
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %._crit_edge [
    i8 32, label %21
    i8 9, label %21
    i8 10, label %21
    i8 13, label %21
    i8 47, label %15
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 42
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %15
  store ptr %13, ptr %9, align 8
  store ptr %16, ptr %2, align 8
  %20 = tail call noundef zeroext i1 @_ZN4llvm7TGLexer12SkipCCommentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %20, label %._crit_edge, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %19
  %.pre = load ptr, ptr %2, align 8
  %.pre9 = load ptr, ptr %3, align 8
  %.pre10 = load i64, ptr %4, align 8
  br label %.backedge

21:                                               ; preds = %10, %10, %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %22, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %21
  %23 = phi i64 [ %.pre10, %..backedge_crit_edge ], [ %11, %21 ]
  %24 = phi ptr [ %.pre9, %..backedge_crit_edge ], [ %12, %21 ]
  %25 = phi ptr [ %.pre, %..backedge_crit_edge ], [ %22, %21 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 %23
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !66

._crit_edge:                                      ; preds = %19, %15, %10, %.backedge, %1
  %.0 = phi i1 [ true, %1 ], [ true, %.backedge ], [ true, %10 ], [ true, %15 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7TGLexer23prepIsProcessingEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !88
  %8 = load ptr, ptr %5, align 8, !noalias !99
  br label %9

9:                                                ; preds = %10, %1
  %.sroa.05.0 = phi ptr [ %7, %1 ], [ %11, %10 ]
  %.not = icmp eq ptr %.sroa.05.0, %8
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 -16
  %12 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 -12
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %9, label %15

15:                                               ; preds = %9, %10
  ret i1 %.not
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
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
  br label %.preheader.i.i, !llvm.loop !108

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
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
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
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
  br label %.preheader.i.i23, !llvm.loop !108

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

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa28.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %28

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %13 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %21 = icmp slt i32 %20, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %select.unfold, %18
  %22 = phi i1 [ true, %select.unfold ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN4llvm7TGLexer23PreprocessorControlDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN4llvm7TGLexer23PreprocessorControlDescES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN4llvm7TGLexer23PreprocessorControlDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4llvm7TGLexer23PreprocessorControlDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4llvm7TGLexer23PreprocessorControlDescES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN4llvm7TGLexer23PreprocessorControlDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_5TwineES2_"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = !{!68, !70, !72, !74, !76}
!68 = distinct !{!68, !69, !"_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE6rbeginEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE6rbeginEv"}
!70 = distinct !{!70, !71, !"_ZSt6rbeginISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!71 = distinct !{!71, !"_ZSt6rbeginISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!74 = distinct !{!74, !75, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!76 = distinct !{!76, !77, !"_ZN4llvm7reverseIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDaOT_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm7reverseIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDaOT_"}
!78 = !{!79, !81, !83, !85, !76}
!79 = distinct !{!79, !80, !"_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE4rendEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE4rendEv"}
!81 = distinct !{!81, !82, !"_ZSt4rendISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!82 = distinct !{!82, !"_ZSt4rendISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEDTcldtfp_4rendEERT_"}
!83 = distinct !{!83, !84, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!85 = distinct !{!85, !86, !"_ZN4llvm8adl_rendIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8adl_rendIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!87 = distinct !{!87, !8}
!88 = !{!89, !91, !93, !95, !97}
!89 = distinct !{!89, !90, !"_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE6rbeginEv: argument 0"}
!90 = distinct !{!90, !"_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE6rbeginEv"}
!91 = distinct !{!91, !92, !"_ZSt6rbeginISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!92 = distinct !{!92, !"_ZSt6rbeginISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!93 = distinct !{!93, !94, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!95 = distinct !{!95, !96, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!97 = distinct !{!97, !98, !"_ZN4llvm7reverseIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDaOT_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm7reverseIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDaOT_"}
!99 = !{!100, !102, !104, !106, !97}
!100 = distinct !{!100, !101, !"_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE4rendEv: argument 0"}
!101 = distinct !{!101, !"_ZNSt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS2_EE4rendEv"}
!102 = distinct !{!102, !103, !"_ZSt4rendISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!103 = distinct !{!103, !"_ZSt4rendISt6vectorIN4llvm7TGLexer23PreprocessorControlDescESaIS3_EEEDTcldtfp_4rendEERT_"}
!104 = distinct !{!104, !105, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!106 = distinct !{!106, !107, !"_ZN4llvm8adl_rendIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm8adl_rendIRSt6vectorINS_7TGLexer23PreprocessorControlDescESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
