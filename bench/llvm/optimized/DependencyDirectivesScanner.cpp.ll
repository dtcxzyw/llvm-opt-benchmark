; ModuleID = 'bench/llvm/original/DependencyDirectivesScanner.cpp.ll'
source_filename = "bench/llvm/original/DependencyDirectivesScanner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.78" }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.83" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase.82" }
%"class.llvm::SmallVectorBase.82" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.83" = type { [64 x i8] }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.85" = type { [48 x i8] }
%"struct.(anonymous namespace)::Scanner" = type { %"class.llvm::StringMap", %"class.llvm::StringRef", ptr, ptr, %"class.clang::SourceLocation", ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.clang::LangOptions", %"class.clang::Lexer" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [384 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [512 x i8] }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.16" }
%"class.clang::FileID" = type { i32 }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [32 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::optional.37" = type { %"struct.std::_Optional_base.38" }
%"struct.std::_Optional_base.38" = type { %"struct.std::_Optional_payload.40" }
%"struct.std::_Optional_payload.40" = type { %"struct.std::_Optional_payload_base.base.42", [7 x i8] }
%"struct.std::_Optional_payload_base.base.42" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::ArrayRef.24" = type { ptr, i64 }
%"struct.clang::dependency_directives_scan::Token" = type { i32, i32, i16, i16 }
%"struct.(anonymous namespace)::DirectiveWithTokens" = type { i8, i32 }
%"struct.clang::dependency_directives_scan::Directive" = type <{ %"class.llvm::ArrayRef.24", i8, [7 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_ = comdat any

$_ZN4llvm11SmallStringILj64EE5c_strEv = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_ = comdat any

$_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"<TokBeforeEOF>\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"_Pragma\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"__include_macros\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"include_next\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"elifdef\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"elifndef\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = linkonce_odr local_unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, comdat, align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"push_macro\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"pop_macro\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"include_alias\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"system_header\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang33scanSourceForDependencyDirectivesEN4llvm9StringRefERNS0_15SmallVectorImplINS_26dependency_directives_scan5TokenEEERNS2_INS3_9DirectiveEEEPNS_17DiagnosticsEngineENS_14SourceLocationE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::Token", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::Token", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::Token", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::SmallVector.84", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.(anonymous namespace)::Scanner", align 8
  %26 = alloca %"class.std::optional.37", align 8
  %27 = alloca %"class.clang::Token", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::optional.37", align 8
  %33 = alloca %"class.std::optional.37", align 8
  %34 = alloca %"class.std::optional.37", align 8
  %35 = alloca %"class.std::optional.37", align 8
  %36 = alloca %"class.clang::Token", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::optional.37", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::ArrayRef.24", align 8
  %44 = alloca %"struct.(anonymous namespace)::Scanner", align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %44, i8 0, i64 20, i1 false)
  store i32 16, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %0, ptr %46, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %51, ptr noundef nonnull %52, i64 noundef 32) #11
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 472
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 488
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %53, ptr noundef nonnull %54, i64 noundef 64) #11
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 1000
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %55) #11
  %56 = load i64, ptr %55, align 8, !alias.scope !4
  %57 = or i64 %56, 33816576
  store i64 %57, ptr %55, align 8, !alias.scope !4
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 1160
  %59 = load i64, ptr %58, align 8, !alias.scope !4
  %60 = or i64 %59, 32
  store i64 %60, ptr %58, align 8, !alias.scope !4
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 1848
  %62 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %61, i32 %5, ptr noundef nonnull align 8 dereferenceable(841) %55, ptr noundef %0, ptr noundef %0, ptr noundef %62, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %63 = load ptr, ptr %46, align 8
  %64 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %63, ptr %42, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp sgt i64 %64, 2
  br i1 %67, label %68, label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

68:                                               ; preds = %6
  %69 = load i8, ptr %63, align 1
  %70 = icmp eq i8 %69, -17
  br i1 %70, label %71, label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -69
  br i1 %74, label %75, label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, -65
  br i1 %78, label %79, label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store ptr %80, ptr %42, align 8
  br label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i:       ; preds = %79, %75, %71, %68, %6
  %81 = phi ptr [ %63, %6 ], [ %63, %68 ], [ %63, %71 ], [ %63, %75 ], [ %80, %79 ]
  %.not18.not.i.i = icmp eq ptr %81, %65
  br i1 %.not18.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 2000
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 1960
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 1000
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 1160
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 1848
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 1872
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 1872
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 18
  br label %122

122:                                              ; preds = %.backedge.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  %123 = load ptr, ptr %42, align 8
  %124 = icmp eq ptr %123, %65
  br i1 %124, label %.backedge.sink.split.i.i, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %123, align 1
  switch i8 %126, label %_ZL21isStartOfRelevantLinec.exit.i.i.i [
    i8 35, label %127
    i8 64, label %127
    i8 105, label %127
    i8 101, label %127
    i8 109, label %127
    i8 95, label %127
  ]

_ZL21isStartOfRelevantLinec.exit.i.i.i:           ; preds = %125
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br label %.backedge.sink.split.i.i

127:                                              ; preds = %125, %125, %125, %125, %125, %125
  store ptr %123, ptr %50, align 8
  %.val.i.i.i = load ptr, ptr %46, align 8
  %128 = ptrtoint ptr %123 to i64
  %129 = ptrtoint ptr %.val.i.i.i to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %61, i32 noundef %131, i1 noundef zeroext true) #11
  %132 = load i8, ptr %123, align 1
  switch i8 %132, label %262 [
    i8 64, label %133
    i8 105, label %155
    i8 101, label %155
    i8 109, label %155
    i8 95, label %195
  ]

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  %134 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %61, ptr noundef nonnull align 8 dereferenceable(20) %36) #11
  %135 = load ptr, ptr %84, align 8
  %136 = load ptr, ptr %85, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %110, align 4
  %142 = sub i32 %140, %141
  store i32 %142, ptr %37, align 4
  store i32 %141, ptr %38, align 4
  %143 = load i16, ptr %111, align 8
  store i16 %143, ptr %39, align 2
  %144 = load i16, ptr %112, align 2
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %40, align 4
  %146 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 2 dereferenceable(2) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  %148 = load i8, ptr %113, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

150:                                              ; preds = %133
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %150
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %35, align 8
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(6) @.str.7, i64 6)
  %151 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %151, label %152, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %150
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

152:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %153 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2056) %44, i8 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  store i32 0, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br i1 %153, label %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i, label %.backedge.i.i

155:                                              ; preds = %127, %127, %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit43.thread.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %155
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %156 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %156, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  %157 = load i8, ptr %105, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread63.i.i.i.i, label %_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread63.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i
  %.sroa.011.0.copyload.i.i.i.i = load ptr, ptr %33, align 8
  %.sroa.7.0.copyload.i.i.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8
  %159 = icmp eq i64 %.sroa.7.0.copyload.i.i.i.i, 6
  br i1 %159, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit43.thread.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread63.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %.sroa.011.087.i.i.i.i = phi ptr [ %.sroa.011.0.copyload.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread63.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ]
  %bcmp.i.i.i63.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.011.087.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i63.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread66.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit43.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit43.i.i.i.i:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i42.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.011.087.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not79.i.i.i.i = icmp eq i32 %bcmp.i.i42.i.i.i.i, 0
  br i1 %.not79.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread66.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit43.thread.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit43.thread.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit43.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread63.i.i.i.i, %155
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  store i32 0, ptr %83, align 8
  br label %.backedge.sink.split.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread66.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit43.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i
  call fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  %161 = load ptr, ptr %42, align 8
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %180 [
    i8 58, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i.i
    i8 60, label %184
    i8 34, label %184
  ]

_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i.i:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread66.i.i.i.i
  %bcmp.i46.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.011.087.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %163 = icmp eq i32 %bcmp.i46.i.i.i.i, 0
  br i1 %163, label %_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_.exit.i.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread72.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit47.thread72.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  %164 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %61, ptr noundef nonnull align 8 dereferenceable(20) %27) #11
  %165 = load ptr, ptr %84, align 8
  %166 = load ptr, ptr %85, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = load i32, ptr %106, align 4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %28, align 4
  store i32 %171, ptr %29, align 4
  %173 = load i16, ptr %107, align 8
  store i16 %173, ptr %30, align 2
  %174 = load i16, ptr %108, align 2
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %31, align 4
  %176 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 2 dereferenceable(2) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  %178 = load i8, ptr %109, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread72._crit_edge.i.i.i.i, label %_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit47.thread72._crit_edge.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread72.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %42, align 8
  br label %184

180:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread66.i.i.i.i
  %181 = zext i8 %162 to i64
  %182 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %.not80.i.i.i.i = icmp eq i8 %183, 0
  br i1 %.not80.i.i.i.i, label %_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_.exit.i.sink.split.i.i, label %184

184:                                              ; preds = %180, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread72._crit_edge.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread66.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread66.i.i.i.i
  %.ph.i.i.i.i = phi ptr [ %161, %_ZN4llvmneENS_9StringRefES0_.exit.thread66.i.i.i.i ], [ %161, %_ZN4llvmneENS_9StringRefES0_.exit.thread66.i.i.i.i ], [ %161, %180 ], [ %.pre.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread72._crit_edge.i.i.i.i ]
  %.val102.i.i.i.i = load ptr, ptr %46, align 8
  %185 = ptrtoint ptr %.ph.i.i.i.i to i64
  %186 = ptrtoint ptr %.val102.i.i.i.i to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %61, i32 noundef %188, i1 noundef zeroext false) #11
  %bcmp.i50.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.011.087.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %bcmp.i50.fr.i.i.i.i = freeze i32 %bcmp.i50.i.i.i.i
  %189 = icmp eq i32 %bcmp.i50.fr.i.i.i.i, 0
  %190 = select i1 %156, i8 24, i8 22
  %191 = select i1 %156, i8 25, i8 23
  %spec.select.i.i.i.i = select i1 %189, i8 %190, i8 %191
  %192 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2056) %44, i8 noundef zeroext %spec.select.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  store i32 0, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br i1 %192, label %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i, label %.backedge.i.i

_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_.exit.i.sink.split.i.i: ; preds = %180, %_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br label %_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_.exit.i.i.i

_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_.exit.i.sink.split.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread72.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  store i32 0, ptr %83, align 8
  br label %.backedge.sink.split.i.i

195:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  %196 = load i8, ptr %82, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i

198:                                              ; preds = %195
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i66.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, 7
  br i1 %.not.i.i66.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i:      ; preds = %198
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %26, align 8
  %bcmp.i.i68.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i.i, ptr noundef nonnull readonly dereferenceable(7) @.str.1, i64 7)
  %199 = icmp eq i32 %bcmp.i.i68.i.i.i, 0
  br i1 %199, label %201, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i, %198
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i

_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.i.i.i, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  store i32 0, ptr %83, align 8
  br label %.backedge.sink.split.i.i

201:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %25)
  %202 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2056) %44, i16 noundef zeroext 22, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br i1 %202, label %203, label %_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_.exit.i.i.i

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19), !noalias !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21), !noalias !7
  %204 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %61, ptr noundef nonnull align 8 dereferenceable(20) %17) #11, !noalias !7
  %205 = load ptr, ptr %84, align 8, !noalias !7
  %206 = load ptr, ptr %46, align 8, !noalias !7
  %207 = load ptr, ptr %85, align 8, !noalias !7
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 %211
  store ptr %212, ptr %42, align 8, !noalias !7
  %213 = trunc i64 %210 to i32
  %214 = load i32, ptr %86, align 4, !noalias !7
  %215 = sub i32 %213, %214
  store i32 %215, ptr %18, align 4, !noalias !7
  store i32 %214, ptr %19, align 4, !noalias !7
  %216 = load i16, ptr %87, align 8, !noalias !7
  store i16 %216, ptr %20, align 2, !noalias !7
  %217 = load i16, ptr %88, align 2, !noalias !7
  %218 = zext i16 %217 to i32
  store i32 %218, ptr %21, align 4, !noalias !7
  %219 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 4 dereferenceable(4) %21), !noalias !7
  %220 = load ptr, ptr %51, align 8, !noalias !7
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11, !noalias !7
  %222 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %220, i64 %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19), !noalias !7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21), !noalias !7
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = load i16, ptr %223, align 4, !noalias !7
  switch i16 %224, label %225 [
    i16 18, label %226
    i16 17, label %226
    i16 15, label %226
    i16 14, label %226
    i16 19, label %226
    i16 2, label %_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_.exit.i.i.i
  ]

225:                                              ; preds = %203
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65), !noalias !7
  br label %_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_.exit.i.i.i

226:                                              ; preds = %203, %203, %203, %203, %203
  %227 = getelementptr inbounds i8, ptr %222, i64 -12
  %228 = call fastcc { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 4 dereferenceable(12) %227), !noalias !7
  %229 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2056) %44, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br i1 %229, label %230, label %_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_.exit.i.i.i

230:                                              ; preds = %226
  %231 = extractvalue { ptr, i64 } %228, 1
  %232 = extractvalue { ptr, i64 } %228, 0
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %89, i64 noundef 64) #11
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %232, ptr noundef %233)
  call void @_ZN5clang20prepare_PragmaStringERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %90, i64 noundef 4) #11
  %234 = call noundef ptr @_ZN4llvm11SmallStringILj64EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %236 = load ptr, ptr %48, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %25, i8 0, i64 20, i1 false)
  store i32 16, ptr %91, align 4
  store ptr %234, ptr %92, align 8
  store i64 %235, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %23, ptr %93, align 8
  store ptr %236, ptr %94, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %95, align 8
  store ptr null, ptr %96, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %97, ptr noundef nonnull %98, i64 noundef 32) #11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %99, ptr noundef nonnull %100, i64 noundef 64) #11
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %101) #11
  %237 = load i64, ptr %101, align 8, !alias.scope !10
  %238 = or i64 %237, 33816576
  store i64 %238, ptr %101, align 8, !alias.scope !10
  %239 = load i64, ptr %102, align 8, !alias.scope !10
  %240 = or i64 %239, 32
  store i64 %240, ptr %102, align 8, !alias.scope !10
  %241 = getelementptr inbounds i8, ptr %234, i64 %235
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %103, i32 %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(841) %101, ptr noundef %234, ptr noundef %234, ptr noundef %241, i1 noundef zeroext true) #11
  store i8 1, ptr %104, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  call fastcc void @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %244)
  %245 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #11
  br i1 %245, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i: ; preds = %230
  %.val.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #11
  %247 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i.i.i.i.i, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %249 = load i8, ptr %248, align 4
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i, label %251

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i, %230
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br label %252

251:                                              ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2056) %44, i8 noundef zeroext %249)
  br label %252

252:                                              ; preds = %251, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %25) #11
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  %254 = load ptr, ptr %23, align 8
  %255 = icmp eq ptr %254, %90
  br i1 %255, label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i, label %256

256:                                              ; preds = %252
  call void @free(ptr noundef %254) #11
  br label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i: ; preds = %256, %252
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #11
  %258 = load ptr, ptr %22, align 8
  %259 = icmp eq ptr %258, %89
  br i1 %259, label %_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_.exit.i.i.i, label %260

260:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %258) #11
  br label %_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_.exit.i.i.i

_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_.exit.i.i.i: ; preds = %260, %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i, %226, %225, %203, %201
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %25)
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  store i32 0, ptr %83, align 8
  br label %.backedge.sink.split.i.i

262:                                              ; preds = %127
  store i8 1, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %263 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %61, ptr noundef nonnull align 8 dereferenceable(20) %12) #11
  %264 = load ptr, ptr %84, align 8
  %265 = load ptr, ptr %46, align 8
  %266 = load ptr, ptr %85, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = and i64 %269, 4294967295
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 %270
  store ptr %271, ptr %42, align 8
  %272 = trunc i64 %269 to i32
  %273 = load i32, ptr %115, align 4
  %274 = sub i32 %272, %273
  store i32 %274, ptr %13, align 4
  store i32 %273, ptr %14, align 4
  %275 = load i16, ptr %116, align 8
  store i16 %275, ptr %15, align 2
  %276 = load i16, ptr %117, align 2
  %277 = zext i16 %276 to i32
  store i32 %277, ptr %16, align 4
  %278 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %279 = load ptr, ptr %51, align 8
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  %281 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %279, i64 %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = load i16, ptr %282, align 4
  %284 = icmp eq i16 %283, 68
  br i1 %284, label %285, label %286

285:                                              ; preds = %262
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

286:                                              ; preds = %262
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  %287 = load i8, ptr %118, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

289:                                              ; preds = %286
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %41, align 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  switch i64 %.sroa.4.0.copyload.i.i.i, label %.thread.i.i.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i98.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i114.i.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i122.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i146.i.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i162.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %289
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %290 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %290, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i90.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i.i:      ; preds = %289
  %bcmp.i.i76.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %291 = icmp eq i32 %bcmp.i.i76.i.i.i, 0
  br i1 %291, label %334, label %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i82.i.i.i:      ; preds = %289
  %bcmp.i.i83.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(16) @.str.4, i64 16)
  %292 = icmp eq i32 %bcmp.i.i83.i.i.i, 0
  br i1 %292, label %334, label %.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i90.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i91.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %293 = icmp eq i32 %bcmp.i.i91.i.i.i, 0
  br i1 %293, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i106.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i98.i.i.i:      ; preds = %289
  %bcmp.i.i99.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %294 = icmp eq i32 %bcmp.i.i99.i.i.i, 0
  br i1 %294, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i130.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i106.i.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i90.i.i.i
  %bcmp.i.i107.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %295 = icmp eq i32 %bcmp.i.i107.i.i.i, 0
  br i1 %295, label %334, label %_ZN4llvmeqENS_9StringRefES0_.exit.i138.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i114.i.i.i:     ; preds = %289
  %bcmp.i.i115.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %296 = icmp eq i32 %bcmp.i.i115.i.i.i, 0
  br i1 %296, label %334, label %.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i122.i.i.i:     ; preds = %289
  %bcmp.i.i123.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %297 = icmp eq i32 %bcmp.i.i123.i.i.i, 0
  br i1 %297, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, label %.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i130.i.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i98.i.i.i
  %bcmp.i.i131.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %298 = icmp eq i32 %bcmp.i.i131.i.i.i, 0
  br i1 %298, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i178.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i138.i.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i106.i.i.i
  %bcmp.i.i139.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %299 = icmp eq i32 %bcmp.i.i139.i.i.i, 0
  br i1 %299, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, label %.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i146.i.i.i:     ; preds = %289
  %bcmp.i.i147.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %300 = icmp eq i32 %bcmp.i.i147.i.i.i, 0
  br i1 %300, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i170.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i154.i.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i.i
  %bcmp.i.i155.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %301 = icmp eq i32 %bcmp.i.i155.i.i.i, 0
  br i1 %301, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i162.i.i.i:     ; preds = %289
  %bcmp.i.i163.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %302 = icmp eq i32 %bcmp.i.i163.i.i.i, 0
  br i1 %302, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, label %.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i170.i.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i146.i.i.i
  %bcmp.i.i171.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %303 = icmp eq i32 %bcmp.i.i171.i.i.i, 0
  br i1 %303, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, label %.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i178.i.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i130.i.i.i
  %bcmp.i.i179.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %304 = icmp eq i32 %bcmp.i.i179.i.i.i, 0
  br i1 %304, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i.i.i
  %bcmp.i.i.i8.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %305 = icmp eq i32 %bcmp.i.i.i8.i.i, 0
  br i1 %305, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.i.i.i, label %.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i178.i.i.i
  %bcmp.i.i12.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %306 = icmp eq i32 %bcmp.i.i12.i.i.i, 0
  br i1 %306, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.i.i.i, label %.thread.i.i.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i.i
  %.promoted35.i.i.i.i = load ptr, ptr %42, align 8
  %307 = icmp eq ptr %.promoted35.i.i.i.i, %65
  br i1 %307, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.i.i.i, %331
  %.promoted3637.i.i.i.i = phi ptr [ %332, %331 ], [ %.promoted35.i.i.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.i.i.i ]
  %.pre.i.i.i.i.i = load i8, ptr %.promoted3637.i.i.i.i, align 1
  %308 = zext i8 %.pre.i.i.i.i.i to i64
  %309 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = and i16 %310, 2
  %.not12.i.not.i.i.i.i = icmp eq i16 %311, 0
  br i1 %.not12.i.not.i.i.i.i, label %.preheader.i.i.i.i, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %_ZL5isEOLPKcS0_.exit25.i.i.i.i
  %312 = phi ptr [ %313, %_ZL5isEOLPKcS0_.exit25.i.i.i.i ], [ %.promoted3637.i.i.i.i, %.lr.ph.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %313, ptr %42, align 8
  %314 = icmp eq ptr %313, %65
  br i1 %314, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i", label %315

315:                                              ; preds = %.preheader.i.i.i.i
  %316 = ptrtoint ptr %313 to i64
  %317 = sub i64 %66, %316
  %318 = icmp slt i64 %317, 2
  %.pre.i16.i.i.i.i = load i8, ptr %313, align 1
  %319 = zext i8 %.pre.i16.i.i.i.i to i64
  %320 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 2
  %.not12.i17.i.i.i.i = icmp eq i16 %322, 0
  %or.cond16.i18.i.i.i.i = select i1 %318, i1 true, i1 %.not12.i17.i.i.i.i
  br i1 %or.cond16.i18.i.i.i.i, label %_ZL5isEOLPKcS0_.exit25.i.i.i.i, label %323

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = and i16 %328, 2
  %.not13.i19.i.i.i.i = icmp eq i16 %329, 0
  %.not.i20.i.i.i.i = icmp eq i8 %.pre.i16.i.i.i.i, %325
  %or.cond.i21.i.i.i.i = or i1 %.not.i20.i.i.i.i, %.not13.i19.i.i.i.i
  %spec.select.i.i6.i.i = select i1 %or.cond.i21.i.i.i.i, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit25.thread.i.i.i.i

_ZL5isEOLPKcS0_.exit25.i.i.i.i:                   ; preds = %315
  br i1 %.not12.i17.i.i.i.i, label %.preheader.i.i.i.i, label %_ZL5isEOLPKcS0_.exit25.thread.i.i.i.i, !llvm.loop !13

_ZL5isEOLPKcS0_.exit25.thread.i.i.i.i:            ; preds = %_ZL5isEOLPKcS0_.exit25.i.i.i.i, %323
  %.0.i2230.i.i.i.i = phi i64 [ %spec.select.i.i6.i.i, %323 ], [ 1, %_ZL5isEOLPKcS0_.exit25.i.i.i.i ]
  %330 = load i8, ptr %312, align 1
  %.not15.i.i.i.i = icmp eq i8 %330, 92
  br i1 %.not15.i.i.i.i, label %331, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

331:                                              ; preds = %_ZL5isEOLPKcS0_.exit25.thread.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 %.0.i2230.i.i.i.i
  store ptr %332, ptr %42, align 8
  %333 = icmp eq ptr %332, %65
  br i1 %333, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !15

.thread.i.i.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i170.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i162.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i138.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i122.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i114.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i.i.i, %289
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i178.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8lexEndifERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %65)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

334:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i114.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i106.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i.i
  %.sroa.30.13.ph402.i.i.i = phi i8 [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i114.i.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i106.i.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull align 8 dereferenceable(20) %7) #11
  %335 = load ptr, ptr %46, align 8
  %336 = load ptr, ptr %84, align 8
  %337 = load ptr, ptr %85, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = and i64 %340, 4294967295
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 %341
  store ptr %342, ptr %42, align 8
  %343 = trunc i64 %340 to i32
  %344 = load i32, ptr %119, align 4
  %345 = sub i32 %343, %344
  store i32 %345, ptr %8, align 4
  store i32 %344, ptr %9, align 4
  %346 = load i16, ptr %120, align 8
  store i16 %346, ptr %10, align 2
  %347 = load i16, ptr %121, align 2
  %348 = zext i16 %347 to i32
  store i32 %348, ptr %11, align 4
  %349 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %350 = load ptr, ptr %51, align 8
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  %352 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %350, i64 %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %353 = getelementptr inbounds i8, ptr %352, i64 -4
  %354 = load i16, ptr %353, align 4
  %355 = icmp eq i16 %354, 2
  br i1 %355, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i", label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i: ; preds = %334, %_ZN4llvmeqENS_9StringRefES0_.exit.i170.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i162.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i146.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i138.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i130.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i122.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i98.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i90.i.i.i
  %.sroa.30.13400.i.i.i = phi i8 [ %.sroa.30.13.ph402.i.i.i, %334 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i170.i.i.i ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i162.i.i.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i146.i.i.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i138.i.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i130.i.i.i ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i122.i.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i98.i.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i90.i.i.i ]
  call fastcc void @_ZN12_GLOBAL__N_17Scanner10lexDefaultEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2056) %44, i8 noundef zeroext %.sroa.30.13400.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i": ; preds = %331, %_ZL5isEOLPKcS0_.exit25.thread.i.i.i.i, %.lr.ph.i.i.i.i, %.preheader.i.i.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.thread398.i.i.i, %334, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit181.i.i.i, %.thread.i.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %286, %285
  store i8 0, ptr %114, align 8
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  store i32 0, ptr %83, align 8
  br label %.backedge.sink.split.i.i

"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i.i.i.i.i, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  store i32 0, ptr %83, align 8
  br label %.backedge.sink.split.i.i

.backedge.sink.split.i.i:                         ; preds = %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i", %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i", %_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_.exit.i.i.i, %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i, %_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_.exit.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit43.thread.i.i.i.i, %_ZL21isStartOfRelevantLinec.exit.i.i.i, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.sink.split.i.i, %184, %152
  %358 = load ptr, ptr %42, align 8
  %.not.not.i.i = icmp eq ptr %358, %65
  br i1 %.not.not.i.i, label %.loopexit.i, label %122, !llvm.loop !16

_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i: ; preds = %184, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %377

.loopexit.i:                                      ; preds = %.backedge.i.i, %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  %359 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %359, null
  br i1 %.not.i, label %376, label %360

360:                                              ; preds = %.loopexit.i
  %361 = load ptr, ptr %47, align 8
  %362 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #11
  br i1 %362, label %375, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %50, align 8
  %365 = load ptr, ptr %46, align 8
  %366 = load ptr, ptr %47, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %366) #11
  %369 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %367, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 -12
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 %372
  %374 = icmp ugt ptr %364, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %363, %360
  call fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2056) %44, i8 noundef zeroext 26)
  br label %376

376:                                              ; preds = %375, %363, %.loopexit.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2056) %44, i8 noundef zeroext 27)
  br label %377

377:                                              ; preds = %376, %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i
  %.not.lcssa.i15.i = phi i1 [ true, %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i ], [ false, %376 ]
  %378 = load ptr, ptr %47, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #11
  %.val.i = load ptr, ptr %53, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #11
  %382 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i, i64 %381
  %.not1223.i = icmp eq i64 %381, 0
  br i1 %.not1223.i, label %_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %384

384:                                              ; preds = %384, %.lr.ph.i
  %.026.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %393, %384 ]
  %.sroa.0.025.i = phi ptr [ %379, %.lr.ph.i ], [ %392, %384 ]
  %.sroa.4.024.i = phi i64 [ %380, %.lr.ph.i ], [ %391, %384 ]
  %385 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %..i.i = call i64 @llvm.umin.i64(i64 %387, i64 %.sroa.4.024.i)
  store ptr %.sroa.0.025.i, ptr %43, align 8
  store i64 %..i.i, ptr %383, align 8
  %388 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %.026.i, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %389 = load i32, ptr %385, align 4
  %390 = zext i32 %389 to i64
  %391 = sub i64 %.sroa.4.024.i, %390
  %392 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %.sroa.0.025.i, i64 %390
  %393 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %.not12.i = icmp eq ptr %393, %382
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE.exit, label %384

_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE.exit: ; preds = %384, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call fastcc void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %44) #11
  ret i1 %.not.lcssa.i15.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2056) initializes((1848, 1856)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5clang5LexerD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #11
  br label %_ZN5clang5LexerD2Ev.exit

_ZN5clang5LexerD2Ev.exit:                         ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %10) #11
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit, label %15

15:                                               ; preds = %_ZN5clang5LexerD2Ev.exit
  tail call void @free(ptr noundef %12) #11
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit: ; preds = %_ZN5clang5LexerD2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %16) #11
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit
  tail call void @free(ptr noundef %18) #11
  br label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = zext i32 %27 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %32 [
    i64 0, label %35
    i64 -8, label %35
  ]

32:                                               ; preds = %.lr.ph.i
  %33 = load i64, ptr %31, align 8
  %34 = add i64 %33, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %34, i64 noundef 8) #11
  br label %35

35:                                               ; preds = %32, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %.not.i, label %_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit: ; preds = %35, %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit, %25
  %36 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %36) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamE(ptr %0, i64 %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Directive", ptr %2, i64 %3
  %.not41 = icmp eq i64 %3, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %9

9:                                                ; preds = %.lr.ph45, %._crit_edge
  %.043 = phi ptr [ %2, %.lr.ph45 ], [ %69, %._crit_edge ]
  %.sroa.026.042 = phi i16 [ undef, %.lr.ph45 ], [ %.sroa.026.1.lcssa, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 26
  br i1 %12, label %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 14
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i64 noundef 14) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %15, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store ptr %24, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %20, %9
  %25 = load ptr, ptr %.043, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %25, i64 %27
  %.not2237 = icmp eq i64 %27, 0
  br i1 %.not2237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.02140 = phi ptr [ %68, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %25, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.227.039 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.026.138 = phi i16 [ %44, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %.sroa.026.042, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  br i1 %.sroa.227.039, label %29, label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %.02140, i64 8
  %.021.val = load i16, ptr %30, align 4
  %31 = icmp eq i16 %.sroa.026.138, %.021.val
  br i1 %31, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit", label %32

32:                                               ; preds = %29
  switch i16 %.sroa.026.138, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i16 6, label %33
    i16 23, label %34
    i16 66, label %35
  ]

33:                                               ; preds = %32
  switch i16 %.021.val, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i16 67, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 14, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 7, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 16, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 9, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  ]

34:                                               ; preds = %32
  switch i16 %.021.val, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i16 6, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 67, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 14, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 9, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 0, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  ]

35:                                               ; preds = %32
  switch i16 %.021.val, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i16 22, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 47, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 14, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  ]

"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit": ; preds = %29
  %36 = and i16 %.sroa.026.138, -4
  %.not36 = icmp eq i16 %36, 20
  br i1 %.not36, label %_ZN4llvm11raw_ostreamlsEc.exit, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"

"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread": ; preds = %35, %35, %35, %34, %34, %34, %34, %34, %33, %33, %33, %33, %33, %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit"
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %37, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

41:                                               ; preds = %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %42, ptr %8, align 8
  store i8 32, ptr %37, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %35, %34, %33, %32, %41, %39, %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit", %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.02140, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = load i32, ptr %.02140, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.02140, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %45
  %50 = zext i32 %49 to i64
  %51 = tail call i64 @llvm.umin.i64(i64 %1, i64 %46)
  %52 = icmp ult i64 %1, %50
  %..i.i.val.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %51)
  %53 = select i1 %52, i64 %1, i64 %..i.i.val.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %55 = sub i64 %53, %51
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %54, i64 noundef %55) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i24 = icmp eq i64 %53, %51
  br i1 %.not.i24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %54, i64 %55, i1 false)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %55
  store ptr %67, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %62, %64, %65
  %68 = getelementptr inbounds nuw i8, ptr %.02140, i64 12
  %.not22 = icmp eq ptr %68, %28
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.026.1.lcssa = phi i16 [ %.sroa.026.042, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %44, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %.not = icmp eq ptr %69, %6
  br i1 %.not, label %._crit_edge46, label %9

._crit_edge46:                                    ; preds = %._crit_edge, %5
  ret void
}

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3) #11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !19

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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #11
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #11
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i19) #11
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #11
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #11
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i46) #11
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #11
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #11
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %127
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2056) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %8 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %6, i64 %7
  tail call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %.not.i = icmp ult i64 %11, %12
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %.not.i.i.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit.i: ; preds = %17, %13
  %.sroa.23.0.insert.ext.i.i = shl i64 %10, 32
  %.sroa.0.0.insert.ext.i.i = zext i8 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.23.0.insert.ext.i.i, %.sroa.0.0.insert.ext.i.i
  %.val.i.i.i.i = load ptr, ptr %9, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i.i, i64 %19
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %20, align 1
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit

21:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %9, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i, i64 %22
  %24 = trunc i64 %10 to i32
  store i8 %1, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %24, ptr %25, align 4
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit.i, %21
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %27) #11
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %30, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.clang::dependency_directives_scan::Directive", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = load i8, ptr %1, align 1
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %8, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %4)
  %10 = load ptr, ptr %0, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Directive", ptr %10, i64 %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Directive", ptr %14, i64 %15
  %17 = load i8, ptr %1, align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %17, ptr %18, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #11
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Directive", ptr %21, i64 %22
  br label %24

24:                                               ; preds = %13, %7
  %.pn = phi ptr [ %12, %7 ], [ %23, %13 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %1 to i64
  %.promoted = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.sink.i31 = phi ptr [ %.sink.i32, %.backedge ], [ %.promoted, %2 ]
  %.not5.i = icmp eq ptr %.sink.i31, %1
  br i1 %.not5.i, label %_ZL14skipOverSpacesRPKcS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %11
  %5 = phi ptr [ %12, %11 ], [ %.sink.i31, %4 ]
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 5
  %.not4.i = icmp eq i16 %10, 0
  br i1 %.not4.i, label %_ZL14skipOverSpacesRPKcS0_.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %12, ptr %0, align 8
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZL14skipOverSpacesRPKcS0_.exit, label %.lr.ph.i, !llvm.loop !21

_ZL14skipOverSpacesRPKcS0_.exit:                  ; preds = %.lr.ph.i, %11, %4
  %.sink.i36 = phi ptr [ %.sink.i31, %4 ], [ %12, %11 ], [ %5, %.lr.ph.i ]
  %13 = ptrtoint ptr %.sink.i36 to i64
  %14 = sub i64 %3, %13
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %_ZL15skipLineCommentRPKcS0_.exit, label %16

16:                                               ; preds = %_ZL14skipOverSpacesRPKcS0_.exit
  %17 = load i8, ptr %.sink.i36, align 1
  switch i8 %17, label %_ZL15skipLineCommentRPKcS0_.exit [
    i8 92, label %18
    i8 47, label %45
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %_ZL15skipLineCommentRPKcS0_.exit, label %25

25:                                               ; preds = %18
  store ptr %19, ptr %0, align 8
  %26 = icmp eq ptr %19, %1
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %3, %28
  %30 = icmp slt i64 %29, 2
  %.pre.i.i = load i8, ptr %19, align 1
  %31 = zext i8 %.pre.i.i to i64
  %32 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 2
  %.not12.i.i = icmp eq i16 %34, 0
  %or.cond16.i.i = select i1 %30, i1 true, i1 %.not12.i.i
  br i1 %or.cond16.i.i, label %._crit_edge.i.i, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 2
  %.not13.i.i = icmp eq i16 %41, 0
  %.not.i.i = icmp eq i8 %.pre.i.i, %37
  %or.cond.i.i = or i1 %.not.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZL5isEOLPKcS0_.exit.i

._crit_edge.i.i:                                  ; preds = %35, %27
  %42 = lshr i16 %33, 1
  %.lobit.i.i = and i16 %42, 1
  %43 = zext nneg i16 %.lobit.i.i to i64
  br label %_ZL5isEOLPKcS0_.exit.i

_ZL5isEOLPKcS0_.exit.i:                           ; preds = %._crit_edge.i.i, %35
  %.0.i.i = phi i64 [ %43, %._crit_edge.i.i ], [ 2, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %.0.i.i
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %77, %87, %_ZL5isEOLPKcS0_.exit.i
  %.sink.i.sink = phi ptr [ %44, %_ZL5isEOLPKcS0_.exit.i ], [ %88, %87 ], [ %1, %77 ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %.backedge

.backedge:                                        ; preds = %89, %.backedge.sink.split, %79, %25
  %.sink.i32 = phi ptr [ %19, %25 ], [ %80, %79 ], [ %.sink.i.sink, %.backedge.sink.split ], [ %90, %89 ]
  br label %4, !llvm.loop !22

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 1
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %_ZL15skipLineCommentRPKcS0_.exit [
    i8 47, label %48
    i8 42, label %77
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 2
  store ptr %49, ptr %0, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZL15skipLineCommentRPKcS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %74
  %.promoted3637.i.i = phi ptr [ %75, %74 ], [ %49, %48 ]
  %.pre.i.i.i = load i8, ptr %.promoted3637.i.i, align 1
  %51 = zext i8 %.pre.i.i.i to i64
  %52 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 2
  %.not12.i.not.i.i = icmp eq i16 %54, 0
  br i1 %.not12.i.not.i.i, label %.preheader.i.i, label %_ZL15skipLineCommentRPKcS0_.exit

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZL5isEOLPKcS0_.exit25.i.i
  %55 = phi ptr [ %56, %_ZL5isEOLPKcS0_.exit25.i.i ], [ %.promoted3637.i.i, %.lr.ph.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %0, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %_ZL15skipLineCommentRPKcS0_.exit, label %58

58:                                               ; preds = %.preheader.i.i
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %3, %59
  %61 = icmp slt i64 %60, 2
  %.pre.i16.i.i = load i8, ptr %56, align 1
  %62 = zext i8 %.pre.i16.i.i to i64
  %63 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 2
  %.not12.i17.i.i = icmp eq i16 %65, 0
  %or.cond16.i18.i.i = select i1 %61, i1 true, i1 %.not12.i17.i.i
  br i1 %or.cond16.i18.i.i, label %_ZL5isEOLPKcS0_.exit25.i.i, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 2
  %.not13.i19.i.i = icmp eq i16 %72, 0
  %.not.i20.i.i = icmp eq i8 %.pre.i16.i.i, %68
  %or.cond.i21.i.i = or i1 %.not.i20.i.i, %.not13.i19.i.i
  %spec.select.i.i = select i1 %or.cond.i21.i.i, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit25.thread.i.i

_ZL5isEOLPKcS0_.exit25.i.i:                       ; preds = %58
  br i1 %.not12.i17.i.i, label %.preheader.i.i, label %_ZL5isEOLPKcS0_.exit25.thread.i.i, !llvm.loop !13

_ZL5isEOLPKcS0_.exit25.thread.i.i:                ; preds = %_ZL5isEOLPKcS0_.exit25.i.i, %66
  %.0.i2230.i.i = phi i64 [ %spec.select.i.i, %66 ], [ 1, %_ZL5isEOLPKcS0_.exit25.i.i ]
  %73 = load i8, ptr %55, align 1
  %.not15.i.i = icmp eq i8 %73, 92
  br i1 %.not15.i.i, label %74, label %_ZL15skipLineCommentRPKcS0_.exit

74:                                               ; preds = %_ZL5isEOLPKcS0_.exit25.thread.i.i
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 %.0.i2230.i.i
  store ptr %75, ptr %0, align 8
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZL15skipLineCommentRPKcS0_.exit, label %.lr.ph.i.i, !llvm.loop !15

77:                                               ; preds = %45
  %78 = icmp samesign ult i64 %14, 4
  br i1 %78, label %.backedge.sink.split, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 3
  store ptr %80, ptr %0, align 8
  %.not12.i = icmp eq ptr %80, %1
  br i1 %.not12.i, label %.backedge, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %79, %89
  %storemerge13.i = phi ptr [ %90, %89 ], [ %80, %79 ]
  %81 = getelementptr inbounds i8, ptr %storemerge13.i, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 42
  br i1 %83, label %84, label %89

84:                                               ; preds = %.lr.ph.i16
  %85 = load i8, ptr %storemerge13.i, align 1
  %86 = icmp eq i8 %85, 47
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %storemerge13.i, i64 1
  br label %.backedge.sink.split

89:                                               ; preds = %84, %.lr.ph.i16
  %90 = getelementptr inbounds nuw i8, ptr %storemerge13.i, i64 1
  store ptr %90, ptr %0, align 8
  %.not.i17 = icmp eq ptr %90, %1
  br i1 %.not.i17, label %.backedge, label %.lr.ph.i16, !llvm.loop !23

_ZL15skipLineCommentRPKcS0_.exit:                 ; preds = %16, %18, %45, %_ZL14skipOverSpacesRPKcS0_.exit, %74, %_ZL5isEOLPKcS0_.exit25.thread.i.i, %.lr.ph.i.i, %.preheader.i.i, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2056) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = ptrtoint ptr %2 to i64
  %.pre = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %_ZL11skipNewlineRPKcS0_.exit81, %3
  %7 = phi ptr [ %219, %_ZL11skipNewlineRPKcS0_.exit81 ], [ %.pre, %3 ]
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.critedge.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 2
  %.not89 = icmp eq i16 %14, 0
  br i1 %.not89, label %.lr.ph, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %5, %16
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %._crit_edge.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2
  %.not13.i.i = icmp eq i16 %25, 0
  %.not.i.i = icmp eq i8 %10, %21
  %or.cond.i.i = or i1 %.not.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZL11skipNewlineRPKcS0_.exit

._crit_edge.i.i:                                  ; preds = %19, %15
  br label %_ZL11skipNewlineRPKcS0_.exit

_ZL11skipNewlineRPKcS0_.exit:                     ; preds = %19, %._crit_edge.i.i
  %.0.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ 2, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.i.i
  store ptr %26, ptr %1, align 8
  br label %.critedge.thread

.lr.ph:                                           ; preds = %9, %.backedge
  %27 = phi ptr [ %153, %.backedge ], [ %7, %9 ]
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2
  %.not90 = icmp eq i16 %32, 0
  br i1 %.not90, label %33, label %.critedge

33:                                               ; preds = %.lr.ph
  switch i8 %28, label %154 [
    i8 34, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread
    i8 39, label %34
  ]

34:                                               ; preds = %33
  %35 = icmp eq ptr %7, %27
  br i1 %35, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %27, i64 -1
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %44 [
    i8 117, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread
    i8 85, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread
    i8 76, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread
    i8 56, label %39
  ]

39:                                               ; preds = %36
  %.not.i = icmp eq ptr %37, %7
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %27, i64 -2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 117
  br i1 %43, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, label %44

44:                                               ; preds = %40, %39, %36
  %45 = zext i8 %38 to i64
  %46 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 488
  %.not23.i = icmp eq i16 %48, 0
  br i1 %.not23.i, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %51 = icmp ult ptr %50, %2
  br i1 %51, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread

_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit:      ; preds = %49
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not91 = icmp eq i8 %55, 0
  br i1 %.not91, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, label %.thread

_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread: ; preds = %49, %44, %40, %36, %36, %36, %34, %33, %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit
  store ptr %27, ptr %4, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = load i8, ptr %56, align 1
  %.not.i50 = icmp ne i8 %57, 34
  %58 = icmp eq ptr %7, %56
  %or.cond.i = or i1 %58, %.not.i50
  br i1 %or.cond.i, label %_ZL18isRawStringLiteralPKcS0_.exit.thread85, label %59

59:                                               ; preds = %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread
  %60 = getelementptr inbounds i8, ptr %56, i64 -1
  %61 = load i8, ptr %60, align 1
  %.not28.i = icmp eq i8 %61, 82
  br i1 %.not28.i, label %62, label %_ZL18isRawStringLiteralPKcS0_.exit.thread85

62:                                               ; preds = %59
  %63 = icmp eq ptr %7, %60
  br i1 %63, label %_ZL18isRawStringLiteralPKcS0_.exit.thread, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %56, i64 -2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not30.i = icmp eq i8 %69, 0
  br i1 %.not30.i, label %_ZL18isRawStringLiteralPKcS0_.exit.thread, label %70

70:                                               ; preds = %64
  switch i8 %66, label %_ZL18isRawStringLiteralPKcS0_.exit.thread85 [
    i8 117, label %71
    i8 85, label %71
    i8 76, label %71
  ]

71:                                               ; preds = %70, %70, %70
  %72 = icmp eq ptr %7, %65
  br i1 %72, label %_ZL18isRawStringLiteralPKcS0_.exit.thread, label %_ZL18isRawStringLiteralPKcS0_.exit

_ZL18isRawStringLiteralPKcS0_.exit:               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %56, i64 -3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %.not31.i = icmp eq i8 %77, 0
  br i1 %.not31.i, label %_ZL18isRawStringLiteralPKcS0_.exit.thread, label %_ZL18isRawStringLiteralPKcS0_.exit.thread85

_ZL18isRawStringLiteralPKcS0_.exit.thread:        ; preds = %71, %62, %64, %_ZL18isRawStringLiteralPKcS0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %78, ptr %1, align 8
  %.not55.i = icmp eq ptr %78, %2
  br i1 %.not55.i, label %.backedge.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL18isRawStringLiteralPKcS0_.exit.thread
  %79 = ptrtoint ptr %56 to i64
  %80 = sub i64 %5, %79
  %scevgep.i = getelementptr i8, ptr %56, i64 %80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %82 ]
  %.056.i = phi ptr [ %78, %.lr.ph.preheader.i ], [ %83, %82 ]
  %81 = load i8, ptr %.056.i, align 1
  %.not46.i = icmp eq i8 %81, 40
  br i1 %.not46.i, label %.critedge.i, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %.not.i52 = icmp eq ptr %83, %2
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %.not.i52, label %.backedge.sink.split, label %.lr.ph.i, !llvm.loop !24

.critedge.i:                                      ; preds = %.lr.ph.i
  %84 = ptrtoint ptr %.056.i to i64
  %85 = ptrtoint ptr %78 to i64
  %86 = sub i64 %84, %85
  store ptr %.056.i, ptr %1, align 8
  %.not475767.i = icmp eq ptr %.056.i, %2
  br i1 %.not475767.i, label %.backedge, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.critedge.i, %.backedge.i
  %.168.i = phi ptr [ %.263.lcssa.i, %.backedge.i ], [ %.056.i, %.critedge.i ]
  %scevgep81.i = getelementptr i8, ptr %.168.i, i64 %indvars.iv.i
  br label %87

87:                                               ; preds = %90, %.lr.ph60.i
  %indvars.iv82.i = phi ptr [ %scevgep81.i, %.lr.ph60.i ], [ %scevgep83.i, %90 ]
  %storemerge58.i = phi ptr [ %.168.i, %.lr.ph60.i ], [ %89, %90 ]
  %88 = load i8, ptr %storemerge58.i, align 1
  %.not48.i = icmp eq i8 %88, 41
  %89 = getelementptr inbounds nuw i8, ptr %storemerge58.i, i64 1
  store ptr %89, ptr %1, align 8
  %.not4962.i = icmp eq ptr %89, %2
  br i1 %.not48.i, label %.critedge2.i, label %90

90:                                               ; preds = %87
  %scevgep83.i = getelementptr i8, ptr %indvars.iv82.i, i64 1
  br i1 %.not4962.i, label %.backedge, label %87, !llvm.loop !25

.critedge2.i:                                     ; preds = %87
  br i1 %.not4962.i, label %.backedge.sink.split, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.critedge2.i
  %91 = ptrtoint ptr %89 to i64
  br label %92

92:                                               ; preds = %101, %.lr.ph64.i
  %.263.i = phi ptr [ %89, %.lr.ph64.i ], [ %102, %101 ]
  %93 = ptrtoint ptr %.263.i to i64
  %94 = sub i64 %93, %91
  %95 = icmp ult i64 %94, %86
  br i1 %95, label %96, label %._crit_edge88.i

._crit_edge88.i:                                  ; preds = %92
  %.pre.i = ptrtoint ptr %indvars.iv82.i to i64
  %.pre89.i = sub i64 %.pre.i, %91
  br label %split.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %78, i64 %94
  %98 = load i8, ptr %97, align 1
  %99 = load i8, ptr %.263.i, align 1
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %101, label %split.i

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.263.i, i64 1
  %.not49.i = icmp eq ptr %102, %2
  br i1 %.not49.i, label %.critedge4.loopexit.i, label %92, !llvm.loop !26

.critedge4.loopexit.i:                            ; preds = %101
  %.16886.le.i = ptrtoint ptr %.168.i to i64
  %scevgep85.le.i = getelementptr i8, ptr %.168.i, i64 %5
  %103 = sub i64 0, %.16886.le.i
  %scevgep87.le.i = getelementptr i8, ptr %scevgep85.le.i, i64 %103
  br label %.backedge.sink.split

split.i:                                          ; preds = %96, %._crit_edge88.i
  %.pre-phi90.i = phi i64 [ %.pre89.i, %._crit_edge88.i ], [ %94, %96 ]
  %.263.lcssa.i = phi ptr [ %indvars.iv82.i, %._crit_edge88.i ], [ %.263.i, %96 ]
  %104 = icmp ult i64 %.pre-phi90.i, %86
  br i1 %104, label %.backedge.i, label %105

.backedge.i:                                      ; preds = %105, %split.i
  store ptr %.263.lcssa.i, ptr %1, align 8
  %.not4757.i = icmp eq ptr %.263.lcssa.i, %2
  br i1 %.not4757.i, label %.backedge, label %.lr.ph60.i, !llvm.loop !27

105:                                              ; preds = %split.i
  %106 = load i8, ptr %.263.lcssa.i, align 1
  %.not50.i = icmp eq i8 %106, 34
  br i1 %.not50.i, label %107, label %.backedge.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.263.lcssa.i, i64 1
  br label %.backedge.sink.split

_ZL18isRawStringLiteralPKcS0_.exit.thread85:      ; preds = %70, %59, %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, %_ZL18isRawStringLiteralPKcS0_.exit
  %109 = icmp eq i8 %57, 60
  %narrow.i = select i1 %109, i8 62, i8 %57
  %storemerge43.i = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %storemerge43.i, ptr %1, align 8
  %.not44.i = icmp eq ptr %storemerge43.i, %2
  br i1 %.not44.i, label %.backedge, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZL18isRawStringLiteralPKcS0_.exit.thread85, %_ZL5isEOLPKcS0_.exit.thread.i
  %storemerge46.i = phi ptr [ %storemerge.i, %_ZL5isEOLPKcS0_.exit.thread.i ], [ %storemerge43.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread85 ]
  %.pn4245.i = phi ptr [ %.pn41.i, %_ZL5isEOLPKcS0_.exit.thread.i ], [ %56, %_ZL18isRawStringLiteralPKcS0_.exit.thread85 ]
  %.pn424550.i = ptrtoint ptr %.pn4245.i to i64
  %110 = load i8, ptr %storemerge46.i, align 1
  %.not26.i = icmp eq i8 %narrow.i, %110
  br i1 %.not26.i, label %.critedge.i65, label %111

111:                                              ; preds = %.lr.ph.i53
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 2
  %.not38.i = icmp eq i16 %115, 0
  br i1 %.not38.i, label %116, label %.backedge

116:                                              ; preds = %111
  %.not28.i54 = icmp eq i8 %110, 92
  br i1 %.not28.i54, label %117, label %_ZL5isEOLPKcS0_.exit.thread.i

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.pn4245.i, i64 2
  store ptr %118, ptr %1, align 8
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %.backedge, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %118, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = and i16 %124, 7
  %.not39.i = icmp eq i16 %125, 0
  br i1 %.not39.i, label %_ZL5isEOLPKcS0_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %120
  %scevgep.i56 = getelementptr i8, ptr %.pn4245.i, i64 %5
  %126 = sub i64 0, %.pn424550.i
  %scevgep51.i = getelementptr i8, ptr %scevgep.i56, i64 %126
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.preheader.i
  %.0.i57 = phi ptr [ %133, %132 ], [ %118, %.lr.ph.i.preheader.i ]
  %127 = load i8, ptr %.0.i57, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 5
  %.not4.i.i = icmp eq i16 %131, 0
  br i1 %.not4.i.i, label %_ZL14skipOverSpacesRPKcS0_.exit.i, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 1
  %.not.i.i58 = icmp eq ptr %133, %2
  br i1 %.not.i.i58, label %_ZL14skipOverSpacesRPKcS0_.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZL14skipOverSpacesRPKcS0_.exit.i:                ; preds = %132, %.lr.ph.i.i
  %.1.i = phi ptr [ %.0.i57, %.lr.ph.i.i ], [ %scevgep51.i, %132 ]
  %134 = icmp eq ptr %.1.i, %2
  br i1 %134, label %_ZL5isEOLPKcS0_.exit.thread.i, label %135

135:                                              ; preds = %_ZL14skipOverSpacesRPKcS0_.exit.i
  %136 = ptrtoint ptr %.1.i to i64
  %137 = sub i64 %5, %136
  %138 = icmp slt i64 %137, 2
  %.pre.i.i59 = load i8, ptr %.1.i, align 1
  %139 = zext i8 %.pre.i.i59 to i64
  %140 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 2
  %.not12.i.i60 = icmp eq i16 %142, 0
  %or.cond16.i.i61 = select i1 %138, i1 true, i1 %.not12.i.i60
  br i1 %or.cond16.i.i61, label %_ZL5isEOLPKcS0_.exit.i64, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 2
  %.not13.i.i62 = icmp eq i16 %149, 0
  %.not.i30.i = icmp eq i8 %.pre.i.i59, %145
  %or.cond.i.i63 = or i1 %.not.i30.i, %.not13.i.i62
  %spec.select.i = select i1 %or.cond.i.i63, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit.thread34.i

_ZL5isEOLPKcS0_.exit.i64:                         ; preds = %135
  br i1 %.not12.i.i60, label %_ZL5isEOLPKcS0_.exit.thread.i, label %_ZL5isEOLPKcS0_.exit.thread34.i

_ZL5isEOLPKcS0_.exit.thread34.i:                  ; preds = %_ZL5isEOLPKcS0_.exit.i64, %143
  %.0.i37.i = phi i64 [ 1, %_ZL5isEOLPKcS0_.exit.i64 ], [ %spec.select.i, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.0.i37.i
  %151 = getelementptr inbounds i8, ptr %150, i64 -1
  br label %_ZL5isEOLPKcS0_.exit.thread.i

_ZL5isEOLPKcS0_.exit.thread.i:                    ; preds = %_ZL5isEOLPKcS0_.exit.thread34.i, %_ZL5isEOLPKcS0_.exit.i64, %_ZL14skipOverSpacesRPKcS0_.exit.i, %120, %116
  %.pn41.i = phi ptr [ %118, %_ZL14skipOverSpacesRPKcS0_.exit.i ], [ %118, %_ZL5isEOLPKcS0_.exit.i64 ], [ %151, %_ZL5isEOLPKcS0_.exit.thread34.i ], [ %118, %120 ], [ %storemerge46.i, %116 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn41.i, i64 1
  store ptr %storemerge.i, ptr %1, align 8
  %.not.i55 = icmp eq ptr %storemerge.i, %2
  br i1 %.not.i55, label %.backedge, label %.lr.ph.i53, !llvm.loop !28

.critedge.i65:                                    ; preds = %.lr.ph.i53
  %152 = getelementptr inbounds nuw i8, ptr %.pn4245.i, i64 2
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %82, %.critedge2.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread, %.critedge4.loopexit.i, %107, %195, %205, %192, %.thread, %.critedge.i65
  %.sink.i69.sink = phi ptr [ %152, %.critedge.i65 ], [ %159, %.thread ], [ %194, %192 ], [ %206, %205 ], [ %2, %195 ], [ %108, %107 ], [ %78, %_ZL18isRawStringLiteralPKcS0_.exit.thread ], [ %scevgep87.le.i, %.critedge4.loopexit.i ], [ %89, %.critedge2.i ], [ %scevgep.i, %82 ]
  store ptr %.sink.i69.sink, ptr %1, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.i, %111, %117, %_ZL5isEOLPKcS0_.exit.thread.i, %207, %189, %_ZL5isEOLPKcS0_.exit25.thread.i.i, %.lr.ph.i.i66, %90, %.preheader.i.i, %.backedge.sink.split, %197, %163, %.critedge.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread85
  %153 = phi ptr [ %198, %197 ], [ %164, %163 ], [ %.056.i, %.critedge.i ], [ %storemerge43.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread85 ], [ %.sink.i69.sink, %.backedge.sink.split ], [ %171, %.preheader.i.i ], [ %89, %90 ], [ %190, %189 ], [ %171, %_ZL5isEOLPKcS0_.exit25.thread.i.i ], [ %.promoted3637.i.i, %.lr.ph.i.i66 ], [ %208, %207 ], [ %storemerge46.i, %111 ], [ %118, %117 ], [ %storemerge.i, %_ZL5isEOLPKcS0_.exit.thread.i ], [ %.263.lcssa.i, %.backedge.i ]
  %.not = icmp eq ptr %153, %2
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !29

154:                                              ; preds = %33
  %.not44 = icmp ne i8 %28, 47
  %155 = ptrtoint ptr %27 to i64
  %156 = sub i64 %5, %155
  %157 = icmp slt i64 %156, 2
  %or.cond = or i1 %157, %.not44
  br i1 %or.cond, label %.thread, label %160

.thread:                                          ; preds = %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit, %154
  store ptr %27, ptr %4, align 8
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  br label %.backedge.sink.split

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %192 [
    i8 47, label %163
    i8 42, label %195
  ]

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %164, ptr %1, align 8
  %165 = icmp eq ptr %164, %2
  br i1 %165, label %.backedge, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %163, %189
  %.promoted3637.i.i = phi ptr [ %190, %189 ], [ %164, %163 ]
  %.pre.i.i.i = load i8, ptr %.promoted3637.i.i, align 1
  %166 = zext i8 %.pre.i.i.i to i64
  %167 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 2
  %.not12.i.not.i.i = icmp eq i16 %169, 0
  br i1 %.not12.i.not.i.i, label %.preheader.i.i, label %.backedge

.preheader.i.i:                                   ; preds = %.lr.ph.i.i66, %_ZL5isEOLPKcS0_.exit25.i.i
  %170 = phi ptr [ %171, %_ZL5isEOLPKcS0_.exit25.i.i ], [ %.promoted3637.i.i, %.lr.ph.i.i66 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %1, align 8
  %172 = icmp eq ptr %171, %2
  br i1 %172, label %.backedge, label %173

173:                                              ; preds = %.preheader.i.i
  %174 = ptrtoint ptr %171 to i64
  %175 = sub i64 %5, %174
  %176 = icmp slt i64 %175, 2
  %.pre.i16.i.i = load i8, ptr %171, align 1
  %177 = zext i8 %.pre.i16.i.i to i64
  %178 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 2
  %.not12.i17.i.i = icmp eq i16 %180, 0
  %or.cond16.i18.i.i = select i1 %176, i1 true, i1 %.not12.i17.i.i
  br i1 %or.cond16.i18.i.i, label %_ZL5isEOLPKcS0_.exit25.i.i, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 2
  %.not13.i19.i.i = icmp eq i16 %187, 0
  %.not.i20.i.i = icmp eq i8 %.pre.i16.i.i, %183
  %or.cond.i21.i.i = or i1 %.not.i20.i.i, %.not13.i19.i.i
  %spec.select.i.i = select i1 %or.cond.i21.i.i, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit25.thread.i.i

_ZL5isEOLPKcS0_.exit25.i.i:                       ; preds = %173
  br i1 %.not12.i17.i.i, label %.preheader.i.i, label %_ZL5isEOLPKcS0_.exit25.thread.i.i, !llvm.loop !13

_ZL5isEOLPKcS0_.exit25.thread.i.i:                ; preds = %_ZL5isEOLPKcS0_.exit25.i.i, %181
  %.0.i2230.i.i = phi i64 [ %spec.select.i.i, %181 ], [ 1, %_ZL5isEOLPKcS0_.exit25.i.i ]
  %188 = load i8, ptr %170, align 1
  %.not15.i.i = icmp eq i8 %188, 92
  br i1 %.not15.i.i, label %189, label %.backedge

189:                                              ; preds = %_ZL5isEOLPKcS0_.exit25.thread.i.i
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 %.0.i2230.i.i
  store ptr %190, ptr %1, align 8
  %191 = icmp eq ptr %190, %2
  br i1 %191, label %.backedge, label %.lr.ph.i.i66, !llvm.loop !15

192:                                              ; preds = %160
  store ptr %27, ptr %4, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  br label %.backedge.sink.split

195:                                              ; preds = %160
  %196 = icmp samesign ult i64 %156, 4
  br i1 %196, label %.backedge.sink.split, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store ptr %198, ptr %1, align 8
  %.not12.i = icmp eq ptr %198, %2
  br i1 %.not12.i, label %.backedge, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %197, %207
  %storemerge13.i = phi ptr [ %208, %207 ], [ %198, %197 ]
  %199 = getelementptr inbounds i8, ptr %storemerge13.i, i64 -1
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 42
  br i1 %201, label %202, label %207

202:                                              ; preds = %.lr.ph.i67
  %203 = load i8, ptr %storemerge13.i, align 1
  %204 = icmp eq i8 %203, 47
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %storemerge13.i, i64 1
  br label %.backedge.sink.split

207:                                              ; preds = %202, %.lr.ph.i67
  %208 = getelementptr inbounds nuw i8, ptr %storemerge13.i, i64 1
  store ptr %208, ptr %1, align 8
  %.not.i68 = icmp eq ptr %208, %2
  br i1 %.not.i68, label %.backedge, label %.lr.ph.i67, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph
  %209 = ptrtoint ptr %27 to i64
  %210 = sub i64 %5, %209
  %211 = icmp slt i64 %210, 2
  br i1 %211, label %._crit_edge.i.i79, label %212

212:                                              ; preds = %.critedge
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = and i16 %217, 2
  %.not13.i.i73 = icmp eq i16 %218, 0
  %.not.i.i74 = icmp eq i8 %28, %214
  %or.cond.i.i75 = or i1 %.not.i.i74, %.not13.i.i73
  br i1 %or.cond.i.i75, label %._crit_edge.i.i79, label %_ZL11skipNewlineRPKcS0_.exit81

._crit_edge.i.i79:                                ; preds = %212, %.critedge
  br label %_ZL11skipNewlineRPKcS0_.exit81

_ZL11skipNewlineRPKcS0_.exit81:                   ; preds = %212, %._crit_edge.i.i79
  %.0.i.i77 = phi i64 [ 1, %._crit_edge.i.i79 ], [ 2, %212 ]
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i.i77
  store ptr %219, ptr %1, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 -1
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 92
  br i1 %222, label %6, label %.critedge.thread, !llvm.loop !30

.critedge.thread:                                 ; preds = %_ZL11skipNewlineRPKcS0_.exit81, %6, %.backedge, %_ZL11skipNewlineRPKcS0_.exit
  ret void
}

declare void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::optional.37", align 8
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

10:                                               ; preds = %5
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i, label %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

11:                                               ; preds = %10
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit.thread11:       ; preds = %10, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %11, %5, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11 ], [ false, %5 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(2056) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1848
  %11 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %10, ptr noundef nonnull align 8 dereferenceable(20) %5) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1960
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %28, %30
  store i32 %31, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %30, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %8, align 2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %39 = load ptr, ptr %32, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %41 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i16, ptr %42, align 4
  switch i16 %43, label %44 [
    i16 6, label %45
    i16 2, label %50
  ]

44:                                               ; preds = %4
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %50

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %41, i64 -12
  %47 = call fastcc { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2056) %1, ptr noundef nonnull align 4 dereferenceable(12) %46)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  store ptr %48, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %.sroa.2.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %44, %4, %45
  %.sink = phi i8 [ 1, %45 ], [ 0, %4 ], [ 0, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::Token", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::Token", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional.37", align 8
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %99

18:                                               ; preds = %3
  %.sroa.08.0.copyload = load ptr, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  switch i64 %.sroa.6.0.copyload, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i36
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i44
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i52
    i64 5, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i36:            ; preds = %18
  %bcmp.i.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.20, i64 10)
  %20 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i44:            ; preds = %18
  %bcmp.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %21 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i52:            ; preds = %18
  %bcmp.i.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.22, i64 13)
  %22 = icmp eq i32 %bcmp.i.i53, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i44, %_ZN4llvmeqENS_9StringRefES0_.exit.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.10.3 = phi i8 [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i36 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i44 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i52 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %31

31:                                               ; preds = %31, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %32 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %23, ptr noundef nonnull align 8 dereferenceable(20) %9) #11
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  store ptr %40, ptr %1, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %27, align 4
  %48 = sub i32 %46, %47
  store i32 %48, ptr %10, align 4
  store i32 %47, ptr %11, align 4
  %49 = load i16, ptr %29, align 8
  store i16 %49, ptr %12, align 2
  %50 = load i16, ptr %30, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %53 = load ptr, ptr %28, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  %55 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %53, i64 %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i16, ptr %56, align 4
  %.off.i = add i16 %57, -1
  %switch.i = icmp ult i16 %.off.i, 2
  br i1 %switch.i, label %_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_.exit, label %31

_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_.exit: ; preds = %31
  call fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2056) %0, i8 noundef zeroext %.sroa.10.3)
  br label %99

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %.sroa.08.0.copyload, ptr nonnull @.str.23, i64 %.sroa.6.0.copyload)
  %.not = icmp eq i32 %bcmp.i.i58, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread110, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i44, %_ZN4llvmeqENS_9StringRefES0_.exit.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %18, %_ZN4llvmneENS_9StringRefES0_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %99

_ZN4llvmneENS_9StringRefES0_.exit.thread110:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %58 = load i8, ptr %15, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %99

60:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread110
  %.sroa.08.0.copyload9 = load ptr, ptr %14, align 8
  %.sroa.6.0.copyload11 = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  switch i64 %.sroa.6.0.copyload11, label %_ZN4llvmneENS_9StringRefES0_.exit66.thread [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmneENS_9StringRefES0_.exit66
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %60
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.08.0.copyload9, ptr noundef nonnull dereferenceable(13) @.str.24, i64 13)
  %61 = icmp eq i32 %bcmp.i, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit66.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 18
  br label %70

70:                                               ; preds = %70, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %71 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %62, ptr noundef nonnull align 8 dereferenceable(20) %4) #11
  %72 = load ptr, ptr %63, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = load ptr, ptr %65, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  store ptr %79, ptr %1, align 8
  %80 = load ptr, ptr %63, align 8
  %81 = load ptr, ptr %65, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %66, align 4
  %87 = sub i32 %85, %86
  store i32 %87, ptr %5, align 4
  store i32 %86, ptr %6, align 4
  %88 = load i16, ptr %68, align 8
  store i16 %88, ptr %7, align 2
  %89 = load i16, ptr %69, align 2
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %8, align 4
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %92 = load ptr, ptr %67, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #11
  %94 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %92, i64 %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i16, ptr %95, align 4
  %.off.i59 = add i16 %96, -1
  %switch.i60 = icmp ult i16 %.off.i59, 2
  br i1 %switch.i60, label %_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_.exit61, label %70

_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_.exit61: ; preds = %70
  call fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2056) %0, i8 noundef zeroext 11)
  br label %99

_ZN4llvmneENS_9StringRefES0_.exit66:              ; preds = %60
  %bcmp.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload9, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not118 = icmp eq i32 %bcmp.i.i65, 0
  br i1 %.not118, label %_ZN4llvmneENS_9StringRefES0_.exit66.thread116, label %_ZN4llvmneENS_9StringRefES0_.exit66.thread

_ZN4llvmneENS_9StringRefES0_.exit66.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %60, %_ZN4llvmneENS_9StringRefES0_.exit66
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %99

_ZN4llvmneENS_9StringRefES0_.exit66.thread116:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit66
  %97 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr nonnull @.str.7, i64 6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit66.thread116
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2056) %0, i8 noundef zeroext 6)
  br label %99

99:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit66.thread116, %_ZN4llvmneENS_9StringRefES0_.exit.thread110, %3, %98, %_ZN4llvmneENS_9StringRefES0_.exit66.thread, %_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_.exit61, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner8lexEndifERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %5, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit:  ; preds = %3
  %.val.i.i.i = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 19
  br i1 %10, label %11, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread

11:                                               ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.val.i.i.i.i = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i.i, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 4
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %18 = add i64 %17, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %18) #11
  %.sroa.1.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %20 = sub i64 %19, %.sroa.1.0.extract.shift.i
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20) #11
  br label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread: ; preds = %3, %11, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %22, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit7.thread, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit7

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit7: ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread
  %.val.i.i.i6 = load ptr, ptr %4, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i6, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 14
  br i1 %27, label %34, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit7.thread

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit7.thread: ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit7
  %28 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %28, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit9.thread, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit9

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit9: ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit7.thread
  %.val.i.i.i8 = load ptr, ptr %4, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i8, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 15
  br i1 %33, label %34, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit9.thread

34:                                               ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit9, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.val.i.i.i.i10 = load ptr, ptr %4, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i.i10, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %.sroa.0.0.copyload.i.i11 = load i64, ptr %39, align 4
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %41 = add i64 %40, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %41) #11
  %.sroa.1.0.extract.shift.i12 = lshr i64 %.sroa.0.0.copyload.i.i11, 32
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  %43 = sub i64 %42, %.sroa.1.0.extract.shift.i12
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %43) #11
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %45

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit9.thread: ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit7.thread, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit9
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner10lexDefaultEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2056) %0, i8 noundef zeroext 20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %45

45:                                               ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit9.thread, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner10lexDefaultEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2056) %0, i8 noundef zeroext %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::Token", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 18
  br label %17

17:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %18 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %9, ptr noundef nonnull align 8 dereferenceable(20) %4) #11
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %5, align 4
  store i32 %33, ptr %6, align 4
  %35 = load i16, ptr %15, align 8
  store i16 %35, ptr %7, align 2
  %36 = load i16, ptr %16, align 2
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %41 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i16, ptr %42, align 4
  %.off.i = add i16 %43, -1
  %switch.i = icmp ult i16 %.off.i, 2
  br i1 %switch.i, label %_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_.exit, label %17

_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_.exit: ; preds = %17
  call fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2056) %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2056) %0, i8 noundef zeroext range(i8 21, 26) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 18
  br label %23

23:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %24 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %17, ptr noundef nonnull align 8 dereferenceable(20) %5) #11
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %20, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %6, align 4
  store i32 %39, ptr %7, align 4
  %41 = load i16, ptr %21, align 8
  store i16 %41, ptr %8, align 2
  %42 = load i16, ptr %22, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %47 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %45, i64 %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i16, ptr %48, align 4
  switch i16 %49, label %23 [
    i16 1, label %50
    i16 63, label %76
  ]

50:                                               ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %10, align 8
  %55 = ptrtoint ptr %16 to i64
  %56 = ptrtoint ptr %.val.i to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %54, align 8
  %60 = add i32 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 368
  store i32 %60, ptr %61, align 8, !noalias !31
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 372
  store i32 1034, ptr %62, align 4, !noalias !31
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #11, !noalias !31
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 376
  store i8 0, ptr %64, align 8, !noalias !31
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 792
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #11, !noalias !31
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 800
  store i32 0, ptr %67, align 8, !noalias !31
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 904
  %69 = load ptr, ptr %68, align 8, !noalias !31
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11, !noalias !31
  %.not4.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %53
  %71 = getelementptr inbounds %"class.clang::FixItHint", ptr %69, i64 %70
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %71, %.lr.ph.i.preheader.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #11, !noalias !31
  %.not.i.i.i.i.i = icmp eq ptr %69, %72
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %.lr.ph.i.i.i.i.i, %53
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 912
  store i32 0, ptr %74, align 8, !noalias !31
  %75 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %52, i1 noundef zeroext false) #11
  br label %_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj.exit

76:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2056) %0, i8 noundef zeroext %1)
  call fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %77 = load ptr, ptr %2, align 8
  %78 = icmp eq ptr %77, %3
  br i1 %78, label %_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj.exit, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %77, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 2
  %.not = icmp eq i16 %84, 0
  br i1 %.not, label %85, label %111

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not.i17 = icmp eq ptr %87, null
  br i1 %.not.i17, label %_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i18 = load ptr, ptr %10, align 8
  %90 = ptrtoint ptr %16 to i64
  %91 = ptrtoint ptr %.val.i18 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %89, align 8
  %95 = add i32 %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 368
  store i32 %95, ptr %96, align 8, !noalias !35
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 372
  store i32 1035, ptr %97, align 4, !noalias !35
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #11, !noalias !35
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 376
  store i8 0, ptr %99, align 8, !noalias !35
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 792
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #11, !noalias !35
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 800
  store i32 0, ptr %102, align 8, !noalias !35
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 904
  %104 = load ptr, ptr %103, align 8, !noalias !35
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #11, !noalias !35
  %.not4.i.i.i.i.i19 = icmp eq i64 %105, 0
  br i1 %.not4.i.i.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i24, label %.lr.ph.i.preheader.i.i.i.i20

.lr.ph.i.preheader.i.i.i.i20:                     ; preds = %88
  %106 = getelementptr inbounds %"class.clang::FixItHint", ptr %104, i64 %105
  br label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.lr.ph.i.i.i.i.i21, %.lr.ph.i.preheader.i.i.i.i20
  %.05.i.i.i.i.i22 = phi ptr [ %107, %.lr.ph.i.i.i.i.i21 ], [ %106, %.lr.ph.i.preheader.i.i.i.i20 ]
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 -64
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #11, !noalias !35
  %.not.i.i.i.i.i23 = icmp eq ptr %104, %107
  br i1 %.not.i.i.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i24, label %.lr.ph.i.i.i.i.i21, !llvm.loop !34

_ZN5clang17DiagnosticBuilderD2Ev.exit.i24:        ; preds = %.lr.ph.i.i.i.i.i21, %88
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 912
  store i32 0, ptr %109, align 8, !noalias !35
  %110 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %87, i1 noundef zeroext false) #11
  br label %_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj.exit

111:                                              ; preds = %79
  %112 = ptrtoint ptr %3 to i64
  %113 = ptrtoint ptr %77 to i64
  %114 = sub i64 %112, %113
  %115 = icmp slt i64 %114, 2
  br i1 %115, label %._crit_edge.i.i, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 2
  %.not13.i.i = icmp eq i16 %122, 0
  %.not.i.i = icmp eq i8 %80, %118
  %or.cond.i.i = or i1 %.not.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZL11skipNewlineRPKcS0_.exit

._crit_edge.i.i:                                  ; preds = %116, %111
  br label %_ZL11skipNewlineRPKcS0_.exit

_ZL11skipNewlineRPKcS0_.exit:                     ; preds = %116, %._crit_edge.i.i
  %.0.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ 2, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 %.0.i.i
  store ptr %123, ptr %2, align 8
  br label %_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj.exit

_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i24, %85, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %50, %76, %_ZL11skipNewlineRPKcS0_.exit
  %.0 = phi i1 [ false, %_ZL11skipNewlineRPKcS0_.exit ], [ false, %76 ], [ true, %50 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ true, %85 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i24 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2056) %0, i16 noundef zeroext range(i16 22, 24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %11 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %10, ptr noundef nonnull align 8 dereferenceable(20) %5) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %28, %30
  store i32 %31, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %30, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %8, align 2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %39 = load ptr, ptr %32, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %41 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, %1
  br i1 %44, label %46, label %45

45:                                               ; preds = %4
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %46

46:                                               ; preds = %4, %45
  ret i1 %44
}

declare void @_ZN5clang20prepare_PragmaStringERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj64EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #11
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #11
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp ult i64 %17, %15
  %..i.i.val.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %18)
  %20 = select i1 %19, i64 %17, i64 %..i.i.val.i
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %23 = sub i64 %20, %18
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %25, i64 noundef 64) #11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %1, align 4
  %32 = load i32, ptr %26, align 4
  %33 = add i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = icmp ult i32 %31, %33
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE.exit
  %.028 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE.exit ]
  %.01727 = phi ptr [ %38, %.lr.ph ], [ %49, %_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE.exit ]
  %41 = load i8, ptr %.01727, align 1
  switch i8 %41, label %_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE.exit [
    i8 92, label %42
    i8 63, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = call i64 @_ZN5clang5Lexer24getCharAndSizeSlowNoWarnEPKcRKNS_11LangOptionsE(ptr noundef nonnull %.01727, ptr noundef nonnull align 8 dereferenceable(841) %39) #11
  %.sroa.0.0.extract.trunc.i = trunc i64 %43 to i8
  %44 = lshr i64 %43, 32
  br label %_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE.exit

_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE.exit: ; preds = %40, %42
  %.sroa.0.0.i = phi i8 [ %.sroa.0.0.extract.trunc.i, %42 ], [ %41, %40 ]
  %.sroa.3.0.insert.insert.i = phi i64 [ %44, %42 ], [ 1, %40 ]
  %45 = add i32 %.028, 1
  %46 = zext i32 %.028 to i64
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 %.sroa.0.0.i, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.01727, i64 %.sroa.3.0.insert.insert.i
  %50 = icmp ult ptr %49, %35
  br i1 %50, label %40, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE.exit
  %51 = zext i32 %45 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.0.lcssa = phi i64 [ 0, %24 ], [ %51, %._crit_edge.loopexit ]
  %52 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %53 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %52, i64 %.0.lcssa) #11
  %54 = call { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, i64 %.0.lcssa, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %54, 0
  %55 = load ptr, ptr %.fca.0.extract, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %55, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  %59 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %59, %25
  br i1 %60, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %61

61:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %59) #11
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %61, %._crit_edge, %8
  %.pn26 = phi ptr [ %22, %8 ], [ %56, %._crit_edge ], [ %56, %61 ]
  %.pn24 = phi i64 [ %23, %8 ], [ %57, %._crit_edge ], [ %57, %61 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.pn26, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.pn24, 1
  ret { ptr, i64 } %.pn
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #11
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang5Lexer24getCharAndSizeSlowNoWarnEPKcRKNS_11LangOptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIcEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !39

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #11
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %32, %_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %34, %.critedge.i.i.i26 ]
  %33 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIcEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !39

_ZN4llvm17StringMapIteratorIcEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #11
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %28

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %11, i64 %12
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i16, ptr %3, align 2
  %17 = load i32, ptr %4, align 4
  %18 = trunc i32 %17 to i16
  store i32 %14, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %15, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %18, ptr %21, align 2
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #11
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %26 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -12
  br label %28

28:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %27, %10 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i16, ptr %3, align 2
  %9 = load i32, ptr %4, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_.exit: ; preds = %5, %13
  %.sroa.5.8.insert.ext = shl i32 %9, 16
  %.sroa.3.8.insert.ext = zext i16 %8 to i32
  %.sroa.3.8.insert.insert = or disjoint i32 %.sroa.5.8.insert.ext, %.sroa.3.8.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %7 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %15, i64 %16
  store i64 %.sroa.0.0.insert.insert, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #11
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %22 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -12
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Token", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 18
  br label %16

16:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %17 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %3) #11
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  store ptr %25, ptr %1, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %31, %32
  store i32 %33, ptr %4, align 4
  store i32 %32, ptr %5, align 4
  %34 = load i16, ptr %14, align 8
  store i16 %34, ptr %6, align 2
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %40 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %38, i64 %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i16, ptr %41, align 4
  %.off = add i16 %42, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %43, label %16

43:                                               ; preds = %16
  ret void
}

declare void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 12) #11
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Directive", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #11
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Directive", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #11
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_17Scanner29tryLexStringLiteralOrSkipLineERPKcS2_: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_17Scanner29tryLexStringLiteralOrSkipLineERPKcS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv: argument 0"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!33 = distinct !{!33, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!37 = distinct !{!37, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
