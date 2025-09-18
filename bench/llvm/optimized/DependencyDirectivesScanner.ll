; ModuleID = 'bench/llvm/original/DependencyDirectivesScanner.ll'
source_filename = "bench/llvm/original/DependencyDirectivesScanner.ll"
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
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm15SmallVectorImplIcE6resizeEm = comdat any

$_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE = comdat any

$_ZN4llvm9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE18growAndEmplaceBackIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_ = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %44, i8 0, i64 20, i1 false)
  store i32 16, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %0, ptr %46, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %2, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %4, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %5, ptr %49, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr null, ptr %50, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %52, ptr %51, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i32 0, ptr %53, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 84
  store i32 32, ptr %54, align 4, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 472
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 488
  store ptr %56, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 480
  store i32 0, ptr %57, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 484
  store i32 64, ptr %58, align 4, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 1000
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %59) #12
  %60 = load i64, ptr %59, align 8, !alias.scope !90
  %61 = or i64 %60, 33816576
  store i64 %61, ptr %59, align 8, !alias.scope !90
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 1160
  %63 = load i64, ptr %62, align 8, !alias.scope !90
  %64 = or i64 %63, 137438953472
  store i64 %64, ptr %62, align 8, !alias.scope !90
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 1856
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %65, i32 %5, ptr noundef nonnull align 8 dereferenceable(849) %59, ptr noundef %0, ptr noundef %0, ptr noundef %66, i1 noundef zeroext true) #12
  %67 = load ptr, ptr %46, align 8, !tbaa !93
  %68 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %67, ptr %42, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp sgt i64 %68, 2
  br i1 %71, label %72, label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

72:                                               ; preds = %6
  %73 = load i8, ptr %67, align 1, !tbaa !95
  %74 = icmp eq i8 %73, -17
  br i1 %74, label %75, label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !95
  %78 = icmp eq i8 %77, -69
  br i1 %78, label %79, label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !95
  %82 = icmp eq i8 %81, -65
  br i1 %82, label %83, label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 3
  store ptr %84, ptr %42, align 8, !tbaa !10
  br label %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i

_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i:       ; preds = %83, %79, %75, %72, %6
  %85 = phi ptr [ %67, %6 ], [ %67, %72 ], [ %67, %75 ], [ %67, %79 ], [ %84, %83 ]
  %.not44.not.i.i = icmp eq ptr %85, %69
  br i1 %.not44.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 2008
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 1968
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 484
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 1000
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 1160
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 1856
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 1880
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 1880
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 18
  br label %133

133:                                              ; preds = %.backedge.i.i, %.lr.ph.i.i
  call fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %134 = load ptr, ptr %42, align 8, !tbaa !10
  %135 = icmp eq ptr %134, %69
  br i1 %135, label %.backedge.i.i, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %134, align 1, !tbaa !95
  switch i8 %137, label %_ZL21isStartOfRelevantLinec.exit.i.i.i [
    i8 35, label %138
    i8 64, label %138
    i8 105, label %138
    i8 101, label %138
    i8 109, label %138
    i8 95, label %138
  ]

_ZL21isStartOfRelevantLinec.exit.i.i.i:           ; preds = %136
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %.backedge.i.i

138:                                              ; preds = %136, %136, %136, %136, %136, %136
  store ptr %134, ptr %50, align 8, !tbaa !86
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !93
  %139 = ptrtoint ptr %134 to i64
  %140 = ptrtoint ptr %.val.i.i.i to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %65, i32 noundef %142, i1 noundef zeroext true) #12
  %143 = load i8, ptr %134, align 1, !tbaa !95
  switch i8 %143, label %339 [
    i8 64, label %144
    i8 105, label %175
    i8 101, label %175
    i8 109, label %175
    i8 95, label %223
  ]

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %145 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %65, ptr noundef nonnull align 8 dereferenceable(20) %36) #12
  %146 = load ptr, ptr %87, align 8, !tbaa !96
  %147 = load ptr, ptr %88, align 8, !tbaa !97
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %121, align 4, !tbaa !98
  %153 = sub i32 %151, %152
  store i32 %153, ptr %37, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 %152, ptr %38, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %154 = load i16, ptr %122, align 8, !tbaa !102
  store i16 %154, ptr %39, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %155 = load i16, ptr %123, align 2, !tbaa !104
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %40, align 4, !tbaa !85
  %157 = load i32, ptr %53, align 8, !tbaa !88
  %158 = load i32, ptr %54, align 4, !tbaa !89
  %.not.i.i.i.i.i.i = icmp ult i32 %157, %158
  br i1 %.not.i.i.i.i.i.i, label %161, label %159, !prof !105

159:                                              ; preds = %144
  %160 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 2 dereferenceable(2) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i

161:                                              ; preds = %144
  %162 = zext i32 %157 to i64
  %163 = load ptr, ptr %51, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %163, i64 %162
  store i32 %153, ptr %164, align 4, !tbaa !106
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %152, ptr %165, align 4, !tbaa !108
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i16 %154, ptr %166, align 4, !tbaa !109
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 10
  store i16 %155, ptr %167, align 2, !tbaa !110
  %168 = add nuw i32 %157, 1
  store i32 %168, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i: ; preds = %161, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %169 = load i8, ptr %124, align 8, !tbaa !111, !range !113, !noundef !114
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i.i

171:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i8.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, 6
  br i1 %.not.i.i8.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %171
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !10
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(6) @.str.7, i64 6)
  %172 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %172, label %173, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %171
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i.i

_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %.backedge.i.i

173:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %174 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %44, i8 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  store i32 0, ptr %53, align 8, !tbaa !88
  br i1 %174, label %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i, label %.backedge.i.i

175:                                              ; preds = %138, %138, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !10
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %175
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %176 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %176, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %177 = load i8, ptr %116, align 8, !tbaa !111, !range !113, !noundef !114
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i, label %.critedge.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i
  %.sroa.012.0.copyload.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !10
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %179 = icmp eq i64 %.sroa.9.0.copyload.i.i.i.i, 6
  br i1 %179, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %.sroa.012.090.i.i.i.i = phi ptr [ %.sroa.012.0.copyload.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ]
  %bcmp.i.i.i62.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.012.090.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i62.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit45.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit45.i.i.i.i:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i44.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.012.090.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not82.i.i.i.i = icmp eq i32 %bcmp.i.i44.i.i.i.i, 0
  br i1 %.not82.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i, %175
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %.backedge.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i
  call fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %180 = load ptr, ptr %42, align 8, !tbaa !10
  %181 = load i8, ptr %180, align 1, !tbaa !95
  switch i8 %181, label %209 [
    i8 58, label %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i.i
    i8 60, label %214
    i8 34, label %214
  ]

_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i.i:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i
  %bcmp.i48.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.012.090.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %182 = icmp eq i32 %bcmp.i48.i.i.i.i, 0
  br i1 %182, label %_ZN4llvmeqENS_9StringRefES0_.exit49.thread.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit49.thread75.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit49.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit49.thread75.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %183 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %65, ptr noundef nonnull align 8 dereferenceable(20) %27) #12
  %184 = load ptr, ptr %87, align 8, !tbaa !96
  %185 = load ptr, ptr %88, align 8, !tbaa !97
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %189 = trunc i64 %188 to i32
  %190 = load i32, ptr %117, align 4, !tbaa !98
  %191 = sub i32 %189, %190
  store i32 %191, ptr %28, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %190, ptr %29, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %192 = load i16, ptr %118, align 8, !tbaa !102
  store i16 %192, ptr %30, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %193 = load i16, ptr %119, align 2, !tbaa !104
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %31, align 4, !tbaa !85
  %195 = load i32, ptr %53, align 8, !tbaa !88
  %196 = load i32, ptr %54, align 4, !tbaa !89
  %.not.i.i50.i.i.i.i = icmp ult i32 %195, %196
  br i1 %.not.i.i50.i.i.i.i, label %199, label %197, !prof !105

197:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.thread75.i.i.i.i
  %198 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 2 dereferenceable(2) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i

199:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.thread75.i.i.i.i
  %200 = zext i32 %195 to i64
  %201 = load ptr, ptr %51, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %201, i64 %200
  store i32 %191, ptr %202, align 4, !tbaa !106
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %190, ptr %203, align 4, !tbaa !108
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i16 %192, ptr %204, align 4, !tbaa !109
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store i16 %193, ptr %205, align 2, !tbaa !110
  %206 = add nuw i32 %195, 1
  store i32 %206, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i: ; preds = %199, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %207 = load i8, ptr %120, align 8, !tbaa !111, !range !113, !noundef !114
  %208 = trunc nuw i8 %207 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %208, label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit._crit_edge.i.i.i.i, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit._crit_edge.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !10
  br label %214

209:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i
  %210 = zext i8 %181 to i64
  %211 = getelementptr inbounds nuw i8, ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !95
  %.not83.i.i.i.i = icmp eq i8 %212, 0
  br i1 %.not83.i.i.i.i, label %213, label %214

213:                                              ; preds = %209
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

214:                                              ; preds = %209, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit._crit_edge.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i
  %.ph.i.i.i.i = phi ptr [ %180, %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i ], [ %180, %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i ], [ %180, %209 ], [ %.pre.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit._crit_edge.i.i.i.i ]
  %.val105.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !93
  %215 = ptrtoint ptr %.ph.i.i.i.i to i64
  %216 = ptrtoint ptr %.val105.i.i.i.i to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %65, i32 noundef %218, i1 noundef zeroext false) #12
  %bcmp.i53.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.012.090.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %bcmp.i53.fr.i.i.i.i = freeze i32 %bcmp.i53.i.i.i.i
  %219 = icmp eq i32 %bcmp.i53.fr.i.i.i.i, 0
  %220 = select i1 %176, i8 24, i8 22
  %221 = select i1 %176, i8 25, i8 23
  %spec.select.i.i.i.i = select i1 %219, i8 %220, i8 %221
  %222 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %44, i8 noundef zeroext %spec.select.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  store i32 0, ptr %53, align 8, !tbaa !88
  br i1 %222, label %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i, label %.backedge.i.i

.critedge.i.i.i.i:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

223:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %224 = load i8, ptr %86, align 8, !tbaa !111, !range !113, !noundef !114
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i

226:                                              ; preds = %223
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  %.not.i.i66.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, 7
  br i1 %.not.i.i66.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i:      ; preds = %226
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !10
  %bcmp.i.i68.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i.i, ptr noundef nonnull readonly dereferenceable(7) @.str.1, i64 7)
  %227 = icmp eq i32 %bcmp.i.i68.i.i.i, 0
  br i1 %227, label %228, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i, %226
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i

_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %.backedge.i.i

228:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %229 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %44, i16 noundef zeroext 22, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br i1 %229, label %230, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !115
  %231 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %65, ptr noundef nonnull align 8 dereferenceable(20) %17) #12, !noalias !115
  %232 = load ptr, ptr %87, align 8, !tbaa !96, !noalias !115
  %233 = load ptr, ptr %46, align 8, !tbaa !93, !noalias !115
  %234 = load ptr, ptr %88, align 8, !tbaa !97, !noalias !115
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = and i64 %237, 4294967295
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  store ptr %239, ptr %42, align 8, !tbaa !10, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !115
  %240 = trunc i64 %237 to i32
  %241 = load i32, ptr %89, align 4, !tbaa !98, !noalias !115
  %242 = sub i32 %240, %241
  store i32 %242, ptr %18, align 4, !tbaa !85, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !115
  store i32 %241, ptr %19, align 4, !tbaa !85, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !115
  %243 = load i16, ptr %90, align 8, !tbaa !102, !noalias !115
  store i16 %243, ptr %20, align 2, !tbaa !103, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !115
  %244 = load i16, ptr %91, align 2, !tbaa !104, !noalias !115
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %21, align 4, !tbaa !85, !noalias !115
  %246 = load i32, ptr %53, align 8, !tbaa !88, !noalias !115
  %247 = load i32, ptr %54, align 4, !tbaa !89, !noalias !115
  %.not.i.i.i.i.i.i.i = icmp ult i32 %246, %247
  br i1 %.not.i.i.i.i.i.i.i, label %250, label %248, !prof !105

248:                                              ; preds = %230
  %249 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 4 dereferenceable(4) %21), !noalias !115
  %.pre.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !87, !noalias !115
  %.pre1.i.i.i.i.i.i = load i32, ptr %53, align 8, !tbaa !88, !noalias !115
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i

250:                                              ; preds = %230
  %251 = zext i32 %246 to i64
  %252 = load ptr, ptr %51, align 8, !tbaa !87, !noalias !115
  %253 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %252, i64 %251
  store i32 %242, ptr %253, align 4, !tbaa !106, !noalias !115
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %241, ptr %254, align 4, !tbaa !108, !noalias !115
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i16 %243, ptr %255, align 4, !tbaa !109, !noalias !115
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 10
  store i16 %244, ptr %256, align 2, !tbaa !110, !noalias !115
  %257 = add nuw i32 %246, 1
  store i32 %257, ptr %53, align 8, !tbaa !88, !noalias !115
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i: ; preds = %250, %248
  %258 = phi i32 [ %.pre1.i.i.i.i.i.i, %248 ], [ %257, %250 ]
  %259 = phi ptr [ %.pre.i.i.i.i.i.i, %248 ], [ %252, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !115
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %259, i64 %260
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !115
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = load i16, ptr %262, align 4, !tbaa !109, !noalias !115
  switch i16 %263, label %264 [
    i16 18, label %265
    i16 17, label %265
    i16 15, label %265
    i16 14, label %265
    i16 19, label %265
    i16 2, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"
  ]

264:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69), !noalias !115
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

265:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i
  %266 = getelementptr inbounds i8, ptr %261, i64 -12
  %267 = call fastcc { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 4 dereferenceable(12) %266), !noalias !115
  %268 = extractvalue { ptr, i64 } %267, 0
  %269 = extractvalue { ptr, i64 } %267, 1
  %270 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %44, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br i1 %270, label %271, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %92, ptr %22, align 8, !tbaa !118
  store i64 0, ptr %93, align 8, !tbaa !120
  store i64 64, ptr %94, align 8, !tbaa !121
  %272 = icmp ugt i64 %269, 64
  br i1 %272, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i: ; preds = %271
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %92, i64 noundef %269, i64 noundef 1) #12
  %.pre8.pre.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !120
  %.pre.i70.i.i.i = load ptr, ptr %22, align 8, !tbaa !118
  br label %273

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i: ; preds = %271
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %269, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i, label %273

273:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i
  %274 = phi ptr [ %.pre.i70.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i ], [ %92, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %.pre8.i.i4.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %268, i64 %269, i1 false)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !120
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i: ; preds = %273, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i
  %276 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %273 ]
  %277 = add i64 %276, %269
  store i64 %277, ptr %93, align 8, !tbaa !120
  call void @_ZN5clang20prepare_PragmaStringERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %95, ptr %23, align 8, !tbaa !87
  store i32 0, ptr %96, align 8, !tbaa !88
  store i32 4, ptr %97, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %278 = load i64, ptr %93, align 8, !tbaa !120
  %279 = add i64 %278, 1
  %280 = load i64, ptr %94, align 8, !tbaa !121
  %.not.i.i.i.i13.i.i.i.i = icmp ugt i64 %279, %280
  br i1 %.not.i.i.i.i13.i.i.i.i, label %281, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i, !prof !122

281:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %92, i64 noundef %279, i64 noundef 1) #12
  %.pre.i.i14.i.i.i.i = load i64, ptr %93, align 8, !tbaa !120
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i

_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i: ; preds = %281, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i
  %282 = phi i64 [ %278, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i ], [ %.pre.i.i14.i.i.i.i, %281 ]
  %283 = load ptr, ptr %22, align 8, !tbaa !118
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1
  %285 = load ptr, ptr %22, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %286 = load i64, ptr %93, align 8, !tbaa !120
  %287 = load ptr, ptr %48, align 8, !tbaa !16
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %49, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %25, i8 0, i64 20, i1 false)
  store i32 16, ptr %98, align 4, !tbaa !3
  store ptr %285, ptr %99, align 8, !tbaa !10
  store i64 %286, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  store ptr %23, ptr %100, align 8, !tbaa !14
  store ptr %287, ptr %101, align 8, !tbaa !16
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %102, align 8, !tbaa !85
  store ptr null, ptr %103, align 8, !tbaa !86
  store ptr %105, ptr %104, align 8, !tbaa !87
  store i32 0, ptr %106, align 8, !tbaa !88
  store i32 32, ptr %107, align 4, !tbaa !89
  store ptr %109, ptr %108, align 8, !tbaa !87
  store i32 0, ptr %110, align 8, !tbaa !88
  store i32 64, ptr %111, align 4, !tbaa !89
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %112) #12
  %288 = load i64, ptr %112, align 8, !alias.scope !123
  %289 = or i64 %288, 33816576
  store i64 %289, ptr %112, align 8, !alias.scope !123
  %290 = load i64, ptr %113, align 8, !alias.scope !123
  %291 = or i64 %290, 137438953472
  store i64 %291, ptr %113, align 8, !alias.scope !123
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %114, i32 %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(849) %112, ptr noundef %285, ptr noundef %285, ptr noundef %292, i1 noundef zeroext true) #12
  store i8 1, ptr %115, align 8, !tbaa !126
  %293 = load ptr, ptr %22, align 8, !tbaa !118
  %294 = load i64, ptr %93, align 8, !tbaa !120
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  call fastcc void @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %295)
  %.val12.i.i.i.i = load i32, ptr %110, align 8, !tbaa !88
  %.not.i.i.i69.i.i.i = icmp eq i32 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i69.i.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %108, align 8
  %296 = zext i32 %.val12.i.i.i.i to i64
  %297 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i.i, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load i8, ptr %298, align 4, !tbaa !127
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i, label %301

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i, %_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %332

301:                                              ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i
  %302 = load ptr, ptr %47, align 8, !tbaa !130
  %303 = load ptr, ptr %51, align 8, !tbaa !87
  %304 = load i32, ptr %53, align 8, !tbaa !88
  %305 = zext i32 %304 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %305, 12
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !88
  %308 = zext i32 %307 to i64
  %309 = add nuw nsw i64 %308, %305
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !89
  %312 = zext i32 %311 to i64
  %313 = icmp samesign ugt i64 %309, %312
  br i1 %313, label %314, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i

314:                                              ; preds = %301
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull %315, i64 noundef %309, i64 noundef 12) #12
  %.pre8.pre.i.i.i18.i.i.i.i = load i32, ptr %306, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i: ; preds = %314, %301
  %.pre8.i.i.i.i.i.i.i = phi i32 [ %307, %301 ], [ %.pre8.pre.i.i.i18.i.i.i.i, %314 ]
  %.not.i.i.i.i15.i.i.i.i = icmp eq i32 %304, 0
  br i1 %.not.i.i.i.i15.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i, label %316

316:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i
  %317 = load ptr, ptr %302, align 8, !tbaa !87
  %318 = zext i32 %.pre8.i.i.i.i.i.i.i to i64
  %319 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %317, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 4 %303, i64 %.idx.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i16.i.i.i.i = load i32, ptr %306, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i: ; preds = %316, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i
  %320 = phi i32 [ %.pre8.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i16.i.i.i.i, %316 ]
  %321 = add i32 %320, %304
  store i32 %321, ptr %306, align 8, !tbaa !88
  %322 = load i32, ptr %53, align 8, !tbaa !88
  %323 = load i32, ptr %57, align 8, !tbaa !88
  %324 = load i32, ptr %58, align 4, !tbaa !89
  %.not.i.i17.i.i.i.i = icmp ult i32 %323, %324
  br i1 %.not.i.i17.i.i.i.i, label %327, label %325, !prof !105

325:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i
  %326 = zext i32 %322 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 %299, i64 %326)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i.i.i.i

327:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i
  %328 = zext i32 %323 to i64
  %.val.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !87
  %329 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i.i.i.i, i64 %328
  store i8 %299, ptr %329, align 4, !tbaa !127
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %322, ptr %330, align 4, !tbaa !131
  %331 = add nuw i32 %323, 1
  store i32 %331, ptr %57, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i.i.i.i

_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i.i.i.i: ; preds = %327, %325
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %332

332:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i.i.i.i, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %25) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %333 = load ptr, ptr %23, align 8, !tbaa !87
  %334 = icmp eq ptr %333, %95
  br i1 %334, label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i, label %335

335:                                              ; preds = %332
  call void @free(ptr noundef %333) #12
  br label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i: ; preds = %335, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %336 = load ptr, ptr %22, align 8, !tbaa !118
  %337 = icmp eq ptr %336, %92
  br i1 %337, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, label %338

338:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %336) #12
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i:   ; preds = %338, %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

339:                                              ; preds = %138
  store i8 1, ptr %125, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %340 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %65, ptr noundef nonnull align 8 dereferenceable(20) %12) #12
  %341 = load ptr, ptr %87, align 8, !tbaa !96
  %342 = load ptr, ptr %46, align 8, !tbaa !93
  %343 = load ptr, ptr %88, align 8, !tbaa !97
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = and i64 %346, 4294967295
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 %347
  store ptr %348, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %349 = trunc i64 %346 to i32
  %350 = load i32, ptr %126, align 4, !tbaa !98
  %351 = sub i32 %349, %350
  store i32 %351, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %350, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %352 = load i16, ptr %127, align 8, !tbaa !102
  store i16 %352, ptr %15, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %353 = load i16, ptr %128, align 2, !tbaa !104
  %354 = zext i16 %353 to i32
  store i32 %354, ptr %16, align 4, !tbaa !85
  %355 = load i32, ptr %53, align 8, !tbaa !88
  %356 = load i32, ptr %54, align 4, !tbaa !89
  %.not.i.i71.i.i.i = icmp ult i32 %355, %356
  br i1 %.not.i.i71.i.i.i, label %359, label %357, !prof !105

357:                                              ; preds = %339
  %358 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %.pre.i72.i.i.i = load ptr, ptr %51, align 8, !tbaa !87
  %.pre1.i.i.i.i = load i32, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i

359:                                              ; preds = %339
  %360 = zext i32 %355 to i64
  %361 = load ptr, ptr %51, align 8, !tbaa !87
  %362 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %361, i64 %360
  store i32 %351, ptr %362, align 4, !tbaa !106
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 %350, ptr %363, align 4, !tbaa !108
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i16 %352, ptr %364, align 4, !tbaa !109
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 10
  store i16 %353, ptr %365, align 2, !tbaa !110
  %366 = add nuw i32 %355, 1
  store i32 %366, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i: ; preds = %359, %357
  %367 = phi i32 [ %.pre1.i.i.i.i, %357 ], [ %366, %359 ]
  %368 = phi ptr [ %.pre.i72.i.i.i, %357 ], [ %361, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %368, i64 %369
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %371 = getelementptr inbounds i8, ptr %370, i64 -4
  %372 = load i16, ptr %371, align 4, !tbaa !109
  %373 = icmp eq i16 %372, 68
  br i1 %373, label %374, label %375

374:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

375:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %376 = load i8, ptr %129, align 8, !tbaa !111, !range !113, !noundef !114
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

378:                                              ; preds = %375
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %41, align 8, !tbaa !10
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !12
  switch i64 %.sroa.6.0.copyload.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79.i.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %378
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %379 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %379, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79.i.i.i:    ; preds = %378
  %bcmp.i.i.i80.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %380 = icmp eq i32 %bcmp.i.i.i80.i.i.i, 0
  br i1 %380, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread104.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.i.i:    ; preds = %378
  %bcmp.i.i.i86.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(16) @.str.4, i64 16)
  %381 = icmp eq i32 %bcmp.i.i.i86.i.i.i, 0
  br i1 %381, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread104.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i94.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %382 = icmp eq i32 %bcmp.i.i.i94.i.i.i, 0
  br i1 %382, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i.i.i:   ; preds = %378
  %bcmp.i.i.i102.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %383 = icmp eq i32 %bcmp.i.i.i102.i.i.i, 0
  br i1 %383, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i
  %bcmp.i.i.i110.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %384 = icmp eq i32 %bcmp.i.i.i110.i.i.i, 0
  br i1 %384, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i:   ; preds = %378
  %bcmp.i.i.i118.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %385 = icmp eq i32 %bcmp.i.i.i118.i.i.i, 0
  br i1 %385, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread104.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i:   ; preds = %378
  %bcmp.i.i.i126.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %386 = icmp eq i32 %bcmp.i.i.i126.i.i.i, 0
  br i1 %386, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread104.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i.i.i
  %bcmp.i.i.i134.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %387 = icmp eq i32 %bcmp.i.i.i134.i.i.i, 0
  br i1 %387, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i
  %bcmp.i.i.i142.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %388 = icmp eq i32 %bcmp.i.i.i142.i.i.i, 0
  br i1 %388, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i.i.i:   ; preds = %378
  %bcmp.i.i.i150.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %389 = icmp eq i32 %bcmp.i.i.i150.i.i.i, 0
  br i1 %389, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79.i.i.i
  %bcmp.i.i.i158.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %390 = icmp eq i32 %bcmp.i.i.i158.i.i.i, 0
  br i1 %390, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i165.i.i.i:   ; preds = %378
  %bcmp.i.i.i166.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %391 = icmp eq i32 %bcmp.i.i.i166.i.i.i, 0
  br i1 %391, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i.i.i
  %bcmp.i.i.i174.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %392 = icmp eq i32 %bcmp.i.i.i174.i.i.i, 0
  br i1 %392, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread104.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79.i.i.i
  %.sroa.32.10638.i88.ph.i.i = phi i16 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79.i.i.i ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.i.i ]
  br label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i
  %bcmp.i.i.i182.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %393 = icmp eq i32 %bcmp.i.i.i182.i.i.i, 0
  %spec.select.i.i.i = select i1 %393, i16 276, i16 0
  br label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread104.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i
  %.sroa.32.13.i.i.i = phi i16 [ 275, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165.i.i.i ], [ 273, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i ], [ 272, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i.i.i ], [ 271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i ], [ 270, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i ], [ 269, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i ], [ 268, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i.i.i ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i.i.i ], [ %.sroa.32.10638.i88.ph.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread104.i.i ]
  %394 = and i16 %.sroa.32.13.i.i.i, 256
  %.not604.i.i.i = icmp eq i16 %394, 0
  %.sroa.32.16.extract.trunc.i.i.i = trunc i16 %.sroa.32.13.i.i.i to i8
  %spec.select.i185.i.i.i = select i1 %.not604.i.i.i, i8 0, i8 %.sroa.32.16.extract.trunc.i.i.i
  switch i8 %spec.select.i185.i.i.i, label %512 [
    i8 0, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i
    i8 20, label %424
    i8 1, label %478
    i8 2, label %478
    i8 12, label %478
    i8 5, label %478
  ]

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i: ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i
  switch i64 %.sroa.6.0.copyload.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i:    ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i
  %bcmp.i.i.i.i24.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %395 = icmp eq i32 %bcmp.i.i.i.i24.i.i, 0
  br i1 %395, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i11.i.i.i:    ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i
  %bcmp.i.i.i12.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %396 = icmp eq i32 %bcmp.i.i.i12.i.i.i, 0
  br i1 %396, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i
  %.promoted39.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !10
  %397 = icmp eq ptr %.promoted39.i.i.i.i, %69
  br i1 %397, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i, %421
  %.promoted4041.i.i.i.i = phi ptr [ %422, %421 ], [ %.promoted39.i.i.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i ]
  %.pre.i.i.i.i.i = load i8, ptr %.promoted4041.i.i.i.i, align 1, !tbaa !95
  %398 = zext i8 %.pre.i.i.i.i.i to i64
  %399 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !132
  %401 = and i16 %400, 2
  %.not12.i.not.i.i.i.i = icmp eq i16 %401, 0
  br i1 %.not12.i.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %_ZL5isEOLPKcS0_.exit27.i.i.i.i
  %402 = phi ptr [ %403, %_ZL5isEOLPKcS0_.exit27.i.i.i.i ], [ %.promoted4041.i.i.i.i, %.lr.ph.i.i.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %403, ptr %42, align 8, !tbaa !10
  %404 = icmp eq ptr %403, %69
  br i1 %404, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, label %405

405:                                              ; preds = %.preheader.i.i.i.i
  %406 = ptrtoint ptr %403 to i64
  %407 = sub i64 %70, %406
  %408 = icmp slt i64 %407, 2
  %.pre.i18.i.i.i.i = load i8, ptr %403, align 1, !tbaa !95
  %409 = zext i8 %.pre.i18.i.i.i.i to i64
  %410 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !132
  %412 = and i16 %411, 2
  %.not12.i19.i.i.i.i = icmp eq i16 %412, 0
  %or.cond18.i20.i.i.i.i = select i1 %408, i1 true, i1 %.not12.i19.i.i.i.i
  br i1 %or.cond18.i20.i.i.i.i, label %_ZL5isEOLPKcS0_.exit27.i.i.i.i, label %413

413:                                              ; preds = %405
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %415 = load i8, ptr %414, align 1, !tbaa !95
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !132
  %419 = and i16 %418, 2
  %.not13.i21.i.i.i.i = icmp eq i16 %419, 0
  %.not.i22.i.i.i.i = icmp eq i8 %.pre.i18.i.i.i.i, %415
  %or.cond.i23.i.i.i.i = or i1 %.not.i22.i.i.i.i, %.not13.i21.i.i.i.i
  %spec.select.i.i22.i.i = select i1 %or.cond.i23.i.i.i.i, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i

_ZL5isEOLPKcS0_.exit27.i.i.i.i:                   ; preds = %405
  br i1 %.not12.i19.i.i.i.i, label %.preheader.i.i.i.i, label %_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i, !llvm.loop !133

_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i:            ; preds = %_ZL5isEOLPKcS0_.exit27.i.i.i.i, %413
  %.0.i2432.i.i.i.i = phi i64 [ %spec.select.i.i22.i.i, %413 ], [ 1, %_ZL5isEOLPKcS0_.exit27.i.i.i.i ]
  %420 = load i8, ptr %402, align 1, !tbaa !95
  %.not17.i.i.i.i = icmp eq i8 %420, 92
  br i1 %.not17.i.i.i.i, label %421, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

421:                                              ; preds = %_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 %.0.i2432.i.i.i.i
  store ptr %422, ptr %42, align 8, !tbaa !10
  %423 = icmp eq ptr %422, %69
  br i1 %423, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.i.i, %378
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

424:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i
  %.val6.i.i.i = load i32, ptr %57, align 8, !tbaa !88
  %.not.i.i.i10.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not.i.i.i10.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i: ; preds = %424
  %.val.i11.i.i = load ptr, ptr %55, align 8
  %425 = zext i32 %.val6.i.i.i to i64
  %426 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i11.i.i, i64 %425
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load i8, ptr %427, align 4, !tbaa !127
  %429 = icmp eq i8 %428, 19
  br i1 %429, label %430, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i

430:                                              ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i
  %431 = load ptr, ptr %47, align 8, !tbaa !130
  %.sroa.0.0.copyload.i.i.i21.i.i = load i64, ptr %427, align 4
  %432 = add i32 %.val6.i.i.i, -1
  store i32 %432, ptr %57, align 8, !tbaa !88
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i21.i.i, 32
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !88
  %435 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %436 = sub i32 %434, %435
  store i32 %436, ptr %433, align 8, !tbaa !88
  %.val8.pr.pre.i.i.i = load i32, ptr %57, align 8, !tbaa !88
  %.not.i.i11.i.i.i = icmp eq i32 %.val8.pr.pre.i.i.i, 0
  br i1 %.not.i.i11.i.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i, label %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i

._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i: ; preds = %430
  %.val7.pre.i.i.i = load ptr, ptr %55, align 8
  %.phi.trans.insert.i.i = zext i32 %.val8.pr.pre.i.i.i to i64
  %.phi.trans.insert57.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val7.pre.i.i.i, i64 %.phi.trans.insert.i.i
  %.phi.trans.insert58.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert57.i.i, i64 -8
  %.pre.i.i = load i8, ptr %.phi.trans.insert58.i.i, align 4, !tbaa !127
  br label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i: ; preds = %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %.phi.trans.insert.i.i, %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i ], [ %425, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i ]
  %437 = phi i8 [ %.pre.i.i, %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i ], [ %428, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i ]
  %.val8.pr55.i.i.i = phi i32 [ %.val8.pr.pre.i.i.i, %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i ], [ %.val6.i.i.i, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i ]
  %.val754.i.i.i = phi ptr [ %.val7.pre.i.i.i, %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i ], [ %.val.i11.i.i, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i ]
  %438 = and i8 %437, -2
  %switch.i.i.i = icmp eq i8 %438, 14
  br i1 %switch.i.i.i, label %439, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i

439:                                              ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i
  %440 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val754.i.i.i, i64 %.pre-phi.i.i
  %441 = getelementptr inbounds i8, ptr %440, i64 -8
  %442 = load ptr, ptr %47, align 8, !tbaa !130
  %.sroa.0.0.copyload.i.i17.i.i.i = load i64, ptr %441, align 4
  %443 = add i32 %.val8.pr55.i.i.i, -1
  store i32 %443, ptr %57, align 8, !tbaa !88
  %.sroa.3.0.extract.shift.i18.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i17.i.i.i, 32
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !88
  %446 = trunc nuw i64 %.sroa.3.0.extract.shift.i18.i.i.i to i32
  %447 = sub i32 %445, %446
  store i32 %447, ptr %444, align 8, !tbaa !88
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i, %430, %424
  call fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %448 = load ptr, ptr %47, align 8, !tbaa !130
  %449 = load ptr, ptr %51, align 8, !tbaa !87
  %450 = load i32, ptr %53, align 8, !tbaa !88
  %451 = zext i32 %450 to i64
  %.idx.i.i.i.i12.i.i = mul nuw nsw i64 %451, 12
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !88
  %454 = zext i32 %453 to i64
  %455 = add nuw nsw i64 %454, %451
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !89
  %458 = zext i32 %457 to i64
  %459 = icmp samesign ugt i64 %455, %458
  br i1 %459, label %460, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i

460:                                              ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %448, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull %461, i64 noundef %455, i64 noundef 12) #12
  %.pre8.pre.i.i.i.i.i20.i.i = load i32, ptr %452, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i: ; preds = %460, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i
  %.pre8.i.i.i.i.i14.i.i = phi i32 [ %453, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i ], [ %.pre8.pre.i.i.i.i.i20.i.i, %460 ]
  %.not.i.i.i.i.i.i15.i.i = icmp eq i32 %450, 0
  br i1 %.not.i.i.i.i.i.i15.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i, label %462

462:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i
  %463 = load ptr, ptr %448, align 8, !tbaa !87
  %464 = zext i32 %.pre8.i.i.i.i.i14.i.i to i64
  %465 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %463, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 4 %449, i64 %.idx.i.i.i.i12.i.i, i1 false)
  %.pre.i.i.i.i.i16.i.i = load i32, ptr %452, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i: ; preds = %462, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i
  %466 = phi i32 [ %.pre8.i.i.i.i.i14.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i ], [ %.pre.i.i.i.i.i16.i.i, %462 ]
  %467 = add i32 %466, %450
  store i32 %467, ptr %452, align 8, !tbaa !88
  %468 = load i32, ptr %53, align 8, !tbaa !88
  %469 = load i32, ptr %57, align 8, !tbaa !88
  %470 = load i32, ptr %58, align 4, !tbaa !89
  %.not.i.i.i.i18.i.i = icmp ult i32 %469, %470
  br i1 %.not.i.i.i.i18.i.i, label %473, label %471, !prof !105

471:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i
  %472 = zext i32 %468 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 20, i64 %472)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

473:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i
  %474 = zext i32 %469 to i64
  %.val.i.i.i.i19.i.i = load ptr, ptr %55, align 8, !tbaa !87
  %475 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i.i19.i.i, i64 %474
  store i8 20, ptr %475, align 4, !tbaa !127
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 %468, ptr %476, align 4, !tbaa !131
  %477 = add nuw i32 %469, 1
  store i32 %477, ptr %57, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

478:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull align 8 dereferenceable(20) %7) #12
  %479 = load ptr, ptr %46, align 8, !tbaa !93
  %480 = load ptr, ptr %87, align 8, !tbaa !96
  %481 = load ptr, ptr %88, align 8, !tbaa !97
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = and i64 %484, 4294967295
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 %485
  store ptr %486, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %487 = trunc i64 %484 to i32
  %488 = load i32, ptr %130, align 4, !tbaa !98
  %489 = sub i32 %487, %488
  store i32 %489, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %488, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %490 = load i16, ptr %131, align 8, !tbaa !102
  store i16 %490, ptr %10, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %491 = load i16, ptr %132, align 2, !tbaa !104
  %492 = zext i16 %491 to i32
  store i32 %492, ptr %11, align 4, !tbaa !85
  %493 = load i32, ptr %53, align 8, !tbaa !88
  %494 = load i32, ptr %54, align 4, !tbaa !89
  %.not.i.i9.i.i = icmp ult i32 %493, %494
  br i1 %.not.i.i9.i.i, label %497, label %495, !prof !105

495:                                              ; preds = %478
  %496 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %.pre.i.i.i = load ptr, ptr %51, align 8, !tbaa !87
  %.pre1.i.i.i = load i32, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i

497:                                              ; preds = %478
  %498 = zext i32 %493 to i64
  %499 = load ptr, ptr %51, align 8, !tbaa !87
  %500 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %499, i64 %498
  store i32 %489, ptr %500, align 4, !tbaa !106
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 %488, ptr %501, align 4, !tbaa !108
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i16 %490, ptr %502, align 4, !tbaa !109
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 10
  store i16 %491, ptr %503, align 2, !tbaa !110
  %504 = add nuw i32 %493, 1
  store i32 %504, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i

_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i: ; preds = %497, %495
  %505 = phi i32 [ %.pre1.i.i.i, %495 ], [ %504, %497 ]
  %506 = phi ptr [ %.pre.i.i.i, %495 ], [ %499, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %506, i64 %507
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %509 = getelementptr inbounds i8, ptr %508, i64 -4
  %510 = load i16, ptr %509, align 4, !tbaa !109
  %511 = icmp eq i16 %510, 2
  br i1 %511, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, label %512

512:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %513 = load ptr, ptr %47, align 8, !tbaa !130
  %514 = load ptr, ptr %51, align 8, !tbaa !87
  %515 = load i32, ptr %53, align 8, !tbaa !88
  %516 = zext i32 %515 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %516, 12
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %518 = load i32, ptr %517, align 8, !tbaa !88
  %519 = zext i32 %518 to i64
  %520 = add nuw nsw i64 %519, %516
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %522 = load i32, ptr %521, align 4, !tbaa !89
  %523 = zext i32 %522 to i64
  %524 = icmp samesign ugt i64 %520, %523
  br i1 %524, label %525, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i

525:                                              ; preds = %512
  %526 = getelementptr inbounds nuw i8, ptr %513, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull %526, i64 noundef %520, i64 noundef 12) #12
  %.pre8.pre.i.i.i.i.i.i = load i32, ptr %517, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i: ; preds = %525, %512
  %.pre8.i.i.i.i.i.i = phi i32 [ %518, %512 ], [ %.pre8.pre.i.i.i.i.i.i, %525 ]
  %.not.i.i.i.i.i6.i.i = icmp eq i32 %515, 0
  br i1 %.not.i.i.i.i.i6.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i, label %527

527:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i
  %528 = load ptr, ptr %513, align 8, !tbaa !87
  %529 = zext i32 %.pre8.i.i.i.i.i.i to i64
  %530 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %528, i64 %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 4 %514, i64 %.idx.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i7.i.i = load i32, ptr %517, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i: ; preds = %527, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i
  %531 = phi i32 [ %.pre8.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i7.i.i, %527 ]
  %532 = add i32 %531, %515
  store i32 %532, ptr %517, align 8, !tbaa !88
  %533 = load i32, ptr %53, align 8, !tbaa !88
  %534 = load i32, ptr %57, align 8, !tbaa !88
  %535 = load i32, ptr %58, align 4, !tbaa !89
  %.not.i.i.i8.i.i = icmp ult i32 %534, %535
  br i1 %.not.i.i.i8.i.i, label %538, label %536, !prof !105

536:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i
  %537 = zext i32 %533 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 %spec.select.i185.i.i.i, i64 %537)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

538:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i
  %539 = zext i32 %534 to i64
  %.val.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !87
  %540 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i.i.i.i, i64 %539
  store i8 %spec.select.i185.i.i.i, ptr %540, align 4, !tbaa !127
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 %533, ptr %541, align 4, !tbaa !131
  %542 = add nuw i32 %534, 1
  store i32 %542, ptr %57, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i: ; preds = %421, %_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i, %.lr.ph.i.i.i.i, %.preheader.i.i.i.i, %538, %536, %_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i, %473, %471, %439, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i": ; preds = %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, %374
  store i8 0, ptr %125, align 8, !tbaa !126
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %.backedge.i.i

"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i": ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, %265, %264, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %228, %.critedge.i.i.i.i, %213, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit49.thread.i.i.i.i
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i", %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i", %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i, %214, %_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i, %173, %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i.i, %_ZL21isStartOfRelevantLinec.exit.i.i.i, %133
  %543 = load ptr, ptr %42, align 8, !tbaa !10
  %.not.not.i.i = icmp eq ptr %543, %69
  br i1 %.not.not.i.i, label %.loopexit.i, label %133, !llvm.loop !135

_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i: ; preds = %214, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %616

.loopexit.i:                                      ; preds = %.backedge.i.i, %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %544 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i = icmp eq ptr %544, null
  br i1 %.not.i, label %thread-pre-split, label %545

545:                                              ; preds = %.loopexit.i
  %546 = load ptr, ptr %47, align 8, !tbaa !130
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !88
  %.not.i.i = icmp eq i32 %548, 0
  br i1 %.not.i.i, label %._crit_edge59.i, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %46, align 8, !tbaa !93
  %551 = load ptr, ptr %546, align 8, !tbaa !87
  %552 = zext i32 %548 to i64
  %553 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %551, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 -12
  %555 = load i32, ptr %554, align 4, !tbaa !106
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 %556
  %558 = icmp ugt ptr %544, %557
  br i1 %558, label %._crit_edge59.i, label %thread-pre-split

._crit_edge59.i:                                  ; preds = %549, %545
  %.pre-phi61.i = phi i64 [ %552, %549 ], [ 0, %545 ]
  %559 = load ptr, ptr %51, align 8, !tbaa !87
  %560 = load i32, ptr %53, align 8, !tbaa !88
  %561 = zext i32 %560 to i64
  %.idx.i.i.i = mul nuw nsw i64 %561, 12
  %562 = add nuw nsw i64 %.pre-phi61.i, %561
  %563 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !89
  %565 = zext i32 %564 to i64
  %566 = icmp samesign ugt i64 %562, %565
  br i1 %566, label %567, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i

567:                                              ; preds = %._crit_edge59.i
  %568 = getelementptr inbounds nuw i8, ptr %546, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull %568, i64 noundef %562, i64 noundef 12) #12
  %.pre8.pre.i.i.i.i = load i32, ptr %547, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i: ; preds = %567, %._crit_edge59.i
  %.pre8.i.i.i.i = phi i32 [ %548, %._crit_edge59.i ], [ %.pre8.pre.i.i.i.i, %567 ]
  %.not.i.i.i.i15.i = icmp eq i32 %560, 0
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i, label %569

569:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i
  %570 = load ptr, ptr %546, align 8, !tbaa !87
  %571 = zext i32 %.pre8.i.i.i.i to i64
  %572 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %570, i64 %571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 4 %559, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i16.i = load i32, ptr %547, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i: ; preds = %569, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i
  %573 = phi i32 [ %.pre8.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i16.i, %569 ]
  %574 = add i32 %573, %560
  store i32 %574, ptr %547, align 8, !tbaa !88
  %575 = load i32, ptr %53, align 8, !tbaa !88
  %576 = load i32, ptr %57, align 8, !tbaa !88
  %577 = load i32, ptr %58, align 4, !tbaa !89
  %.not.i.i.i = icmp ult i32 %576, %577
  br i1 %.not.i.i.i, label %580, label %578, !prof !105

578:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i
  %579 = zext i32 %575 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 26, i64 %579)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i

580:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i
  %581 = zext i32 %576 to i64
  %.val.i.i17.i = load ptr, ptr %55, align 8, !tbaa !87
  %582 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i17.i, i64 %581
  store i8 26, ptr %582, align 4, !tbaa !127
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 %575, ptr %583, align 4, !tbaa !131
  %584 = add nuw i32 %576, 1
  store i32 %584, ptr %57, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i

_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i: ; preds = %580, %578
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %585

thread-pre-split:                                 ; preds = %.loopexit.i, %549
  %.pr = load i32, ptr %53, align 8, !tbaa !88
  br label %585

585:                                              ; preds = %thread-pre-split, %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i
  %586 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i ]
  %587 = load ptr, ptr %47, align 8, !tbaa !130
  %588 = load ptr, ptr %51, align 8, !tbaa !87
  %589 = zext i32 %586 to i64
  %.idx.i.i18.i = mul nuw nsw i64 %589, 12
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !88
  %592 = zext i32 %591 to i64
  %593 = add nuw nsw i64 %592, %589
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !89
  %596 = zext i32 %595 to i64
  %597 = icmp samesign ugt i64 %593, %596
  br i1 %597, label %598, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i19.i

598:                                              ; preds = %585
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %587, ptr noundef nonnull %599, i64 noundef %593, i64 noundef 12) #12
  %.pre8.pre.i.i.i30.i = load i32, ptr %590, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i19.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i19.i: ; preds = %598, %585
  %.pre8.i.i.i20.i = phi i32 [ %591, %585 ], [ %.pre8.pre.i.i.i30.i, %598 ]
  %.not.i.i.i.i21.i = icmp eq i32 %586, 0
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i23.i, label %600

600:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i19.i
  %601 = load ptr, ptr %587, align 8, !tbaa !87
  %602 = zext i32 %.pre8.i.i.i20.i to i64
  %603 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %601, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 4 %588, i64 %.idx.i.i18.i, i1 false)
  %.pre.i.i.i22.i = load i32, ptr %590, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i23.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i23.i: ; preds = %600, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i19.i
  %604 = phi i32 [ %.pre8.i.i.i20.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i19.i ], [ %.pre.i.i.i22.i, %600 ]
  %605 = add i32 %604, %586
  store i32 %605, ptr %590, align 8, !tbaa !88
  %606 = load i32, ptr %53, align 8, !tbaa !88
  %607 = load i32, ptr %57, align 8, !tbaa !88
  %608 = load i32, ptr %58, align 4, !tbaa !89
  %.not.i.i24.i = icmp ult i32 %607, %608
  br i1 %.not.i.i24.i, label %611, label %609, !prof !105

609:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i23.i
  %610 = zext i32 %606 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 27, i64 %610)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit31.i

611:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i23.i
  %612 = zext i32 %607 to i64
  %.val.i.i29.i = load ptr, ptr %55, align 8, !tbaa !87
  %613 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i29.i, i64 %612
  store i8 27, ptr %613, align 4, !tbaa !127
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 %606, ptr %614, align 4, !tbaa !131
  %615 = add nuw i32 %607, 1
  store i32 %615, ptr %57, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit31.i

_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit31.i: ; preds = %611, %609
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %616

616:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit31.i, %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i
  %.not.lcssa.i39.i = phi i1 [ true, %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i ], [ false, %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit31.i ]
  %.val.i = load ptr, ptr %55, align 8, !tbaa !87
  %.val14.i = load i32, ptr %57, align 8, !tbaa !88
  %617 = zext i32 %.val14.i to i64
  %.idx.i = shl nuw nsw i64 %617, 3
  %618 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not1247.i = icmp eq i32 %.val14.i, 0
  br i1 %.not1247.i, label %_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %616
  %619 = load ptr, ptr %47, align 8, !tbaa !130
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !88
  %622 = zext i32 %621 to i64
  %623 = load ptr, ptr %619, align 8, !tbaa !87
  %624 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %627

627:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i, %.lr.ph.i
  %.050.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %644, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i ]
  %.sroa.0.049.i = phi ptr [ %623, %.lr.ph.i ], [ %643, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i ]
  %.sroa.6.048.i = phi i64 [ %622, %.lr.ph.i ], [ %642, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %628 = getelementptr inbounds nuw i8, ptr %.050.i, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !131
  %630 = zext i32 %629 to i64
  %..i.i = call i64 @llvm.umin.i64(i64 %630, i64 %.sroa.6.048.i)
  store ptr %.sroa.0.049.i, ptr %43, align 8
  store i64 %..i.i, ptr %624, align 8
  %631 = load i32, ptr %625, align 8, !tbaa !88
  %632 = load i32, ptr %626, align 4, !tbaa !89
  %.not.i32.i = icmp ult i32 %631, %632
  br i1 %.not.i32.i, label %635, label %633, !prof !105

633:                                              ; preds = %627
  %634 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE18growAndEmplaceBackIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %.050.i, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %.pre.i = load i32, ptr %628, align 4, !tbaa !131
  %.pre58.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i

635:                                              ; preds = %627
  %636 = zext i32 %631 to i64
  %637 = load ptr, ptr %3, align 8, !tbaa !87
  %638 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %637, i64 %636
  %639 = load i8, ptr %.050.i, align 1, !tbaa !136
  store ptr %.sroa.0.049.i, ptr %638, align 8, !tbaa !137
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i64 %..i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store i8 %639, ptr %640, align 8, !tbaa !139
  %641 = add nuw i32 %631, 1
  store i32 %641, ptr %625, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i: ; preds = %635, %633
  %.pre-phi.i = phi i64 [ %.pre58.i, %633 ], [ %630, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %642 = sub i64 %.sroa.6.048.i, %.pre-phi.i
  %643 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %.sroa.0.049.i, i64 %.pre-phi.i
  %644 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %.not12.i = icmp eq ptr %644, %618
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE.exit, label %627

_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i, %616
  call fastcc void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %44) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret i1 %.not.lcssa.i39.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) initializes((1856, 1864)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %2, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang17PreprocessorLexerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #12
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit

_ZN5clang17PreprocessorLexerD2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit: ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !144
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !145
  %.not10.i = icmp eq i32 %24, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %25 = zext i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %magicptr.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i, label %29 [
    i64 0, label %32
    i64 -8, label %32
  ]

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !149
  %31 = add i64 %30, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %31, i64 noundef 8) #12
  br label %32

32:                                               ; preds = %29, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %.not.i, label %_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !151

_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit: ; preds = %32, %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit, %22
  %33 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @free(ptr noundef %33) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamE(ptr %0, i64 %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 {
  %.idx = mul nuw nsw i64 %3, 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not39 = icmp eq i64 %3, 0
  br i1 %.not39, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %9

._crit_edge44:                                    ; preds = %._crit_edge, %5
  ret void

9:                                                ; preds = %.lr.ph43, %._crit_edge
  %.041 = phi ptr [ %2, %.lr.ph43 ], [ %29, %._crit_edge ]
  %.sroa.026.040 = phi i16 [ undef, %.lr.ph43 ], [ %.sroa.026.1.lcssa, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !139
  %12 = icmp eq i8 %11, 26
  br i1 %12, label %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !152
  %15 = load ptr, ptr %8, align 8, !tbaa !156
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 14
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i64 noundef 14) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %15, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store ptr %24, ptr %8, align 8, !tbaa !156
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %20, %9
  %25 = load ptr, ptr %.041, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !158
  %.idx45 = mul nuw nsw i64 %27, 12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx45
  %.not2235 = icmp eq i64 %27, 0
  br i1 %.not2235, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.026.1.lcssa = phi i16 [ %.sroa.026.040, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %46, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %.not = icmp eq ptr %29, %6
  br i1 %.not, label %._crit_edge44, label %9

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.02138 = phi ptr [ %68, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %25, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.427.037 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.026.136 = phi i16 [ %46, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %.sroa.026.040, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  br i1 %.sroa.427.037, label %30, label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %.02138, i64 8
  %.021.val = load i16, ptr %31, align 4, !tbaa !109
  %32 = icmp eq i16 %.sroa.026.136, %.021.val
  br i1 %32, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit", label %33

33:                                               ; preds = %30
  switch i16 %.sroa.026.136, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i16 6, label %34
    i16 23, label %35
    i16 66, label %36
  ]

34:                                               ; preds = %33
  switch i16 %.021.val, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i16 67, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 14, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 7, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 16, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 9, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  ]

35:                                               ; preds = %33
  switch i16 %.021.val, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i16 6, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 67, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 14, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 9, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 0, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  ]

36:                                               ; preds = %33
  switch i16 %.021.val, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i16 22, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 47, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
    i16 14, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  ]

"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit": ; preds = %30
  %37 = add i16 %.sroa.026.136, -24
  %38 = icmp ult i16 %37, -4
  br i1 %38, label %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread", label %_ZN4llvm11raw_ostreamlsEc.exit

"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread": ; preds = %36, %36, %36, %35, %35, %35, %35, %35, %34, %34, %34, %34, %34, %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit"
  %39 = load ptr, ptr %8, align 8, !tbaa !156
  %40 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i = icmp ult ptr %39, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 32) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %8, align 8, !tbaa !156
  store i8 32, ptr %39, align 1, !tbaa !95
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %36, %35, %34, %33, %43, %41, %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit", %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %46 = load i16, ptr %45, align 2, !tbaa !103
  %47 = load i32, ptr %.02138, align 4, !tbaa !106
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.02138, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !108
  %51 = add i32 %50, %47
  %52 = zext i32 %51 to i64
  %.sroa.speculated3.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %48)
  %53 = icmp ult i64 %1, %52
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i = select i1 %53, i64 %1, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated3.i
  %55 = sub i64 %.sroa.speculated.i, %.sroa.speculated3.i
  %56 = load ptr, ptr %7, align 8, !tbaa !152
  %57 = load ptr, ptr %8, align 8, !tbaa !156
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %54, i64 noundef %55) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i24 = icmp eq i64 %.sroa.speculated.i, %.sroa.speculated3.i
  br i1 %.not.i24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %54, i64 %55, i1 false)
  %66 = load ptr, ptr %8, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %55
  store ptr %67, ptr %8, align 8, !tbaa !156
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %62, %64, %65
  %68 = getelementptr inbounds nuw i8, ptr %.02138, i64 12
  %.not22 = icmp eq ptr %68, %28
  br i1 %.not22, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i64, ptr %6, align 8, !tbaa !160
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i64, ptr %15, align 8, !tbaa !160
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !95
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !160
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !95
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load i64, ptr %44, align 8, !tbaa !160
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !95
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = load ptr, ptr %49, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %54 = load i64, ptr %53, align 8, !tbaa !160
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !95
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = load ptr, ptr %60, align 8, !tbaa !166
  %.not4.i.i.i.i10 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %70, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %62 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !160
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %68 = load i64, ptr %63, align 8, !tbaa !95
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #13
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !167

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %58, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %71 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %74 = load ptr, ptr %73, align 8, !tbaa !168
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #13
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %80 = load ptr, ptr %79, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load ptr, ptr %83, align 8, !tbaa !162
  %.not4.i.i.i.i16 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !160
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %91 = load i64, ptr %86, align 8, !tbaa !95
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %81, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %94 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8, !tbaa !164
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %102 = load ptr, ptr %101, align 8, !tbaa !161
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load ptr, ptr %103, align 8, !tbaa !162
  %.not4.i.i.i.i.i = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !160
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !95
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %104
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %101, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %114 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %117 = load ptr, ptr %116, align 8, !tbaa !164
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #13
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load ptr, ptr %121, align 8, !tbaa !161
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load ptr, ptr %123, align 8, !tbaa !162
  %.not4.i.i.i.i31 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !159
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i32
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !160
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %131 = load i64, ptr %126, align 8, !tbaa !95
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %121, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %134 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !164
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = load ptr, ptr %141, align 8, !tbaa !159
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %146 = load i64, ptr %145, align 8, !tbaa !160
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %148 = load i64, ptr %143, align 8, !tbaa !95
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %151 = load ptr, ptr %150, align 8, !tbaa !159
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %155 = load i64, ptr %154, align 8, !tbaa !160
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %152, align 8, !tbaa !95
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %160 = load ptr, ptr %159, align 8, !tbaa !159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %164 = load i64, ptr %163, align 8, !tbaa !160
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %166 = load i64, ptr %161, align 8, !tbaa !95
  %167 = add i64 %166, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %169 = load ptr, ptr %168, align 8, !tbaa !159
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load i64, ptr %172, align 8, !tbaa !160
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %170, align 8, !tbaa !95
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %178 = load ptr, ptr %177, align 8, !tbaa !161
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %180 = load ptr, ptr %179, align 8, !tbaa !162
  %.not4.i.i.i.i55 = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %181 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !159
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i56
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !160
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %187 = load i64, ptr %182, align 8, !tbaa !95
  %188 = add i64 %187, 1
  tail call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %189, %180
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %177, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %190 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %190, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %191

191:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load ptr, ptr %192, align 8, !tbaa !164
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %198 = load ptr, ptr %197, align 8, !tbaa !161
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %200 = load ptr, ptr %199, align 8, !tbaa !162
  %.not4.i.i.i.i67 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %201 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !159
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i68
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !160
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %207 = load i64, ptr %202, align 8, !tbaa !95
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %197, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %210 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %210, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load ptr, ptr %212, align 8, !tbaa !164
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %218 = load ptr, ptr %217, align 8, !tbaa !161
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8, !tbaa !162
  %.not4.i.i.i.i79 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %221 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !159
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i80
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !160
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %227 = load i64, ptr %222, align 8, !tbaa !95
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %217, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %230 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %230, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %233 = load ptr, ptr %232, align 8, !tbaa !164
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %238 = load ptr, ptr %237, align 8, !tbaa !161
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %240 = load ptr, ptr %239, align 8, !tbaa !162
  %.not4.i.i.i.i91 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %241 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !159
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i92
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !160
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %247 = load i64, ptr %242, align 8, !tbaa !95
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %237, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %250 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %250, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = load ptr, ptr %252, align 8, !tbaa !164
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !161
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %260 = load ptr, ptr %259, align 8, !tbaa !162
  %.not4.i.i.i.i103 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %261 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !159
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i104
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !160
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %267 = load i64, ptr %262, align 8, !tbaa !95
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !163

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %257, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %270 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !164
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %271
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !160
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !95
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !160
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !95
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ugt i64 %13, %16
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19, i64 noundef %13, i64 noundef 12) #12
  %.pre8.pre.i.i = load i32, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i: ; preds = %18, %2
  %.pre8.i.i = phi i32 [ %11, %2 ], [ %.pre8.pre.i.i, %18 ]
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = zext i32 %.pre8.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 4 %6, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i, %20
  %24 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i ], [ %.pre.i.i, %20 ]
  %25 = add i32 %24, %8
  store i32 %25, ptr %10, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load i32, ptr %7, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %31 = load i32, ptr %30, align 4, !tbaa !89
  %.not.i = icmp ult i32 %29, %31
  br i1 %.not.i, label %34, label %32, !prof !105

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit
  %33 = zext i32 %27 to i64
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 %1, i64 %33)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit
  %35 = zext i32 %29 to i64
  %.val.i = load ptr, ptr %26, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i, i64 %35
  store i8 %1, ptr %36, align 4, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %27, ptr %37, align 4, !tbaa !131
  %38 = add nuw i32 %29, 1
  store i32 %38, ptr %28, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit: ; preds = %32, %34
  store i32 0, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %1 to i64
  %.promoted = load ptr, ptr %0, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %.backedge, %2
  %.sink.i31 = phi ptr [ %.sink.i32, %.backedge ], [ %.promoted, %2 ]
  %.not5.i = icmp eq ptr %.sink.i31, %1
  br i1 %.not5.i, label %_ZL14skipOverSpacesRPKcS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %11
  %5 = phi ptr [ %12, %11 ], [ %.sink.i31, %4 ]
  %6 = load i8, ptr %5, align 1, !tbaa !95
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !132
  %10 = and i16 %9, 5
  %.not4.i = icmp eq i16 %10, 0
  br i1 %.not4.i, label %_ZL14skipOverSpacesRPKcS0_.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZL14skipOverSpacesRPKcS0_.exit, label %.lr.ph.i, !llvm.loop !173

_ZL14skipOverSpacesRPKcS0_.exit:                  ; preds = %.lr.ph.i, %11, %4
  %.sink.i36 = phi ptr [ %.sink.i31, %4 ], [ %12, %11 ], [ %5, %.lr.ph.i ]
  %13 = ptrtoint ptr %.sink.i36 to i64
  %14 = sub i64 %3, %13
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %_ZL15skipLineCommentRPKcS0_.exit, label %16

16:                                               ; preds = %_ZL14skipOverSpacesRPKcS0_.exit
  %17 = load i8, ptr %.sink.i36, align 1, !tbaa !95
  switch i8 %17, label %_ZL15skipLineCommentRPKcS0_.exit [
    i8 92, label %18
    i8 47, label %45
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !95
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !132
  %24 = and i16 %23, 2
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %_ZL15skipLineCommentRPKcS0_.exit, label %25

25:                                               ; preds = %18
  store ptr %19, ptr %0, align 8, !tbaa !10
  %26 = icmp eq ptr %19, %1
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %3, %28
  %30 = icmp slt i64 %29, 2
  %.pre.i.i = load i8, ptr %19, align 1, !tbaa !95
  %31 = zext i8 %.pre.i.i to i64
  %32 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !132
  %34 = and i16 %33, 2
  %.not12.i.i = icmp eq i16 %34, 0
  %or.cond18.i.i = select i1 %30, i1 true, i1 %.not12.i.i
  br i1 %or.cond18.i.i, label %._crit_edge.i.i, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !95
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !132
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
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %89, %.backedge.sink.split, %79, %25
  %.sink.i32 = phi ptr [ %19, %25 ], [ %80, %79 ], [ %.sink.i.sink, %.backedge.sink.split ], [ %90, %89 ]
  br label %4, !llvm.loop !174

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !95
  switch i8 %47, label %_ZL15skipLineCommentRPKcS0_.exit [
    i8 47, label %48
    i8 42, label %77
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 2
  store ptr %49, ptr %0, align 8, !tbaa !10
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZL15skipLineCommentRPKcS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %74
  %.promoted4041.i.i = phi ptr [ %75, %74 ], [ %49, %48 ]
  %.pre.i.i.i = load i8, ptr %.promoted4041.i.i, align 1, !tbaa !95
  %51 = zext i8 %.pre.i.i.i to i64
  %52 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !132
  %54 = and i16 %53, 2
  %.not12.i.not.i.i = icmp eq i16 %54, 0
  br i1 %.not12.i.not.i.i, label %.preheader.i.i, label %_ZL15skipLineCommentRPKcS0_.exit

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZL5isEOLPKcS0_.exit27.i.i
  %55 = phi ptr [ %56, %_ZL5isEOLPKcS0_.exit27.i.i ], [ %.promoted4041.i.i, %.lr.ph.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %0, align 8, !tbaa !10
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %_ZL15skipLineCommentRPKcS0_.exit, label %58

58:                                               ; preds = %.preheader.i.i
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %3, %59
  %61 = icmp slt i64 %60, 2
  %.pre.i18.i.i = load i8, ptr %56, align 1, !tbaa !95
  %62 = zext i8 %.pre.i18.i.i to i64
  %63 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !132
  %65 = and i16 %64, 2
  %.not12.i19.i.i = icmp eq i16 %65, 0
  %or.cond18.i20.i.i = select i1 %61, i1 true, i1 %.not12.i19.i.i
  br i1 %or.cond18.i20.i.i, label %_ZL5isEOLPKcS0_.exit27.i.i, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !95
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !132
  %72 = and i16 %71, 2
  %.not13.i21.i.i = icmp eq i16 %72, 0
  %.not.i22.i.i = icmp eq i8 %.pre.i18.i.i, %68
  %or.cond.i23.i.i = or i1 %.not.i22.i.i, %.not13.i21.i.i
  %spec.select.i.i = select i1 %or.cond.i23.i.i, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit27.thread.i.i

_ZL5isEOLPKcS0_.exit27.i.i:                       ; preds = %58
  br i1 %.not12.i19.i.i, label %.preheader.i.i, label %_ZL5isEOLPKcS0_.exit27.thread.i.i, !llvm.loop !133

_ZL5isEOLPKcS0_.exit27.thread.i.i:                ; preds = %_ZL5isEOLPKcS0_.exit27.i.i, %66
  %.0.i2432.i.i = phi i64 [ %spec.select.i.i, %66 ], [ 1, %_ZL5isEOLPKcS0_.exit27.i.i ]
  %73 = load i8, ptr %55, align 1, !tbaa !95
  %.not17.i.i = icmp eq i8 %73, 92
  br i1 %.not17.i.i, label %74, label %_ZL15skipLineCommentRPKcS0_.exit

74:                                               ; preds = %_ZL5isEOLPKcS0_.exit27.thread.i.i
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 %.0.i2432.i.i
  store ptr %75, ptr %0, align 8, !tbaa !10
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZL15skipLineCommentRPKcS0_.exit, label %.lr.ph.i.i

77:                                               ; preds = %45
  %78 = icmp samesign ult i64 %14, 4
  br i1 %78, label %.backedge.sink.split, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 3
  store ptr %80, ptr %0, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %80, %1
  br i1 %.not12.i, label %.backedge, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %79, %89
  %storemerge13.i = phi ptr [ %90, %89 ], [ %80, %79 ]
  %81 = getelementptr inbounds i8, ptr %storemerge13.i, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !95
  %83 = icmp eq i8 %82, 42
  br i1 %83, label %84, label %89

84:                                               ; preds = %.lr.ph.i16
  %85 = load i8, ptr %storemerge13.i, align 1, !tbaa !95
  %86 = icmp eq i8 %85, 47
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %storemerge13.i, i64 1
  br label %.backedge.sink.split

89:                                               ; preds = %84, %.lr.ph.i16
  %90 = getelementptr inbounds nuw i8, ptr %storemerge13.i, i64 1
  store ptr %90, ptr %0, align 8, !tbaa !10
  %.not.i17 = icmp eq ptr %90, %1
  br i1 %.not.i17, label %.backedge, label %.lr.ph.i16, !llvm.loop !175

_ZL15skipLineCommentRPKcS0_.exit:                 ; preds = %16, %18, %45, %_ZL14skipOverSpacesRPKcS0_.exit, %74, %_ZL5isEOLPKcS0_.exit27.thread.i.i, %.lr.ph.i.i, %.preheader.i.i, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2064) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = ptrtoint ptr %2 to i64
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %_ZL11skipNewlineRPKcS0_.exit82, %3
  %7 = phi ptr [ %219, %_ZL11skipNewlineRPKcS0_.exit82 ], [ %.pre, %3 ]
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.thread93, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1, !tbaa !95
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !132
  %14 = and i16 %13, 2
  %.not96 = icmp eq i16 %14, 0
  br i1 %.not96, label %.lr.ph, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %5, %16
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %._crit_edge.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !132
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
  store ptr %26, ptr %1, align 8, !tbaa !10
  br label %.thread93

.lr.ph:                                           ; preds = %9, %.backedge
  %27 = phi ptr [ %153, %.backedge ], [ %7, %9 ]
  %28 = load i8, ptr %27, align 1, !tbaa !95
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !132
  %32 = and i16 %31, 2
  %.not97 = icmp eq i16 %32, 0
  br i1 %.not97, label %33, label %.critedge

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
  %38 = load i8, ptr %37, align 1, !tbaa !95
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
  %42 = load i8, ptr %41, align 1, !tbaa !95
  %43 = icmp eq i8 %42, 117
  br i1 %43, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, label %44

44:                                               ; preds = %40, %39, %36
  %45 = zext i8 %38 to i64
  %46 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !132
  %48 = and i16 %47, 488
  %.not23.i = icmp eq i16 %48, 0
  br i1 %.not23.i, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %51 = icmp ult ptr %50, %2
  br i1 %51, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread

_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit:      ; preds = %49
  %52 = load i8, ptr %50, align 1, !tbaa !95
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !95
  %.not98 = icmp eq i8 %55, 0
  br i1 %.not98, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, label %.thread

_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread: ; preds = %49, %44, %40, %36, %36, %36, %34, %33, %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit
  store ptr %27, ptr %4, align 8, !tbaa !86
  %56 = load ptr, ptr %1, align 8, !tbaa !10
  %57 = load i8, ptr %56, align 1, !tbaa !95
  %.not.i52 = icmp ne i8 %57, 34
  %58 = icmp eq ptr %7, %56
  %or.cond.i = or i1 %58, %.not.i52
  br i1 %or.cond.i, label %_ZL18isRawStringLiteralPKcS0_.exit.thread86, label %59

59:                                               ; preds = %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread
  %60 = getelementptr inbounds i8, ptr %56, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !95
  %.not28.i = icmp eq i8 %61, 82
  br i1 %.not28.i, label %62, label %_ZL18isRawStringLiteralPKcS0_.exit.thread86

62:                                               ; preds = %59
  %63 = icmp eq ptr %7, %60
  br i1 %63, label %_ZL18isRawStringLiteralPKcS0_.exit.thread, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %56, i64 -2
  %66 = load i8, ptr %65, align 1, !tbaa !95
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !95
  %.not30.i = icmp eq i8 %69, 0
  br i1 %.not30.i, label %_ZL18isRawStringLiteralPKcS0_.exit.thread, label %70

70:                                               ; preds = %64
  switch i8 %66, label %_ZL18isRawStringLiteralPKcS0_.exit.thread86 [
    i8 117, label %71
    i8 85, label %71
    i8 76, label %71
  ]

71:                                               ; preds = %70, %70, %70
  %72 = icmp eq ptr %7, %65
  br i1 %72, label %_ZL18isRawStringLiteralPKcS0_.exit.thread, label %_ZL18isRawStringLiteralPKcS0_.exit

_ZL18isRawStringLiteralPKcS0_.exit:               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %56, i64 -3
  %74 = load i8, ptr %73, align 1, !tbaa !95
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !95
  %.not31.i = icmp eq i8 %77, 0
  br i1 %.not31.i, label %_ZL18isRawStringLiteralPKcS0_.exit.thread, label %_ZL18isRawStringLiteralPKcS0_.exit.thread86

_ZL18isRawStringLiteralPKcS0_.exit.thread:        ; preds = %71, %62, %64, %_ZL18isRawStringLiteralPKcS0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %78, ptr %1, align 8, !tbaa !10
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
  %81 = load i8, ptr %.056.i, align 1, !tbaa !95
  %.not46.i = icmp eq i8 %81, 40
  br i1 %.not46.i, label %.critedge.i, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %.not.i54 = icmp eq ptr %83, %2
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %.not.i54, label %.backedge.sink.split, label %.lr.ph.i, !llvm.loop !176

.critedge.i:                                      ; preds = %.lr.ph.i
  %84 = ptrtoint ptr %.056.i to i64
  %85 = ptrtoint ptr %78 to i64
  %86 = sub i64 %84, %85
  store ptr %.056.i, ptr %1, align 8, !tbaa !10
  %.not475767.i = icmp eq ptr %.056.i, %2
  br i1 %.not475767.i, label %.backedge, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.critedge.i, %.backedge.i
  %.168.i = phi ptr [ %.263.lcssa.i90, %.backedge.i ], [ %.056.i, %.critedge.i ]
  %scevgep81.i = getelementptr i8, ptr %.168.i, i64 %indvars.iv.i
  br label %87

87:                                               ; preds = %90, %.lr.ph60.i
  %indvars.iv82.i = phi ptr [ %scevgep81.i, %.lr.ph60.i ], [ %scevgep83.i, %90 ]
  %storemerge58.i = phi ptr [ %.168.i, %.lr.ph60.i ], [ %89, %90 ]
  %88 = load i8, ptr %storemerge58.i, align 1, !tbaa !95
  %.not48.i = icmp eq i8 %88, 41
  %89 = getelementptr inbounds nuw i8, ptr %storemerge58.i, i64 1
  store ptr %89, ptr %1, align 8, !tbaa !10
  %.not4962.i = icmp eq ptr %89, %2
  br i1 %.not48.i, label %.critedge2.i, label %90

90:                                               ; preds = %87
  %scevgep83.i = getelementptr i8, ptr %indvars.iv82.i, i64 1
  br i1 %.not4962.i, label %.backedge, label %87, !llvm.loop !177

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
  br i1 %95, label %96, label %split.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 %94
  %98 = load i8, ptr %97, align 1, !tbaa !95
  %99 = load i8, ptr %.263.i, align 1, !tbaa !95
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %101, label %.backedge.i

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.263.i, i64 1
  %.not49.i = icmp eq ptr %102, %2
  br i1 %.not49.i, label %.critedge4.loopexit.i, label %92, !llvm.loop !178

.critedge4.loopexit.i:                            ; preds = %101
  %.16886.le.i = ptrtoint ptr %.168.i to i64
  %scevgep85.le.i = getelementptr i8, ptr %.168.i, i64 %5
  %103 = sub i64 0, %.16886.le.i
  %scevgep87.le.i = getelementptr i8, ptr %scevgep85.le.i, i64 %103
  br label %.backedge.sink.split

split.i:                                          ; preds = %92
  %.pre.i = ptrtoint ptr %indvars.iv82.i to i64
  %.pre89.i = sub i64 %.pre.i, %91
  %104 = icmp ult i64 %.pre89.i, %86
  br i1 %104, label %.backedge.i, label %105

.backedge.i:                                      ; preds = %96, %105, %split.i
  %.263.lcssa.i90 = phi ptr [ %indvars.iv82.i, %105 ], [ %indvars.iv82.i, %split.i ], [ %.263.i, %96 ]
  store ptr %.263.lcssa.i90, ptr %1, align 8, !tbaa !10
  %.not4757.i = icmp eq ptr %.263.lcssa.i90, %2
  br i1 %.not4757.i, label %.backedge, label %.lr.ph60.i, !llvm.loop !179

105:                                              ; preds = %split.i
  %106 = load i8, ptr %indvars.iv82.i, align 1, !tbaa !95
  %.not50.i = icmp eq i8 %106, 34
  br i1 %.not50.i, label %107, label %.backedge.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %indvars.iv82.i, i64 1
  br label %.backedge.sink.split

_ZL18isRawStringLiteralPKcS0_.exit.thread86:      ; preds = %70, %59, %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, %_ZL18isRawStringLiteralPKcS0_.exit
  %109 = icmp eq i8 %57, 60
  %narrow.i = select i1 %109, i8 62, i8 %57
  %storemerge43.i = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %storemerge43.i, ptr %1, align 8, !tbaa !10
  %.not44.i = icmp eq ptr %storemerge43.i, %2
  br i1 %.not44.i, label %.backedge, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZL18isRawStringLiteralPKcS0_.exit.thread86, %_ZL5isEOLPKcS0_.exit.thread.i
  %storemerge46.i = phi ptr [ %storemerge.i, %_ZL5isEOLPKcS0_.exit.thread.i ], [ %storemerge43.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread86 ]
  %.pn4245.i = phi ptr [ %.pn41.i, %_ZL5isEOLPKcS0_.exit.thread.i ], [ %56, %_ZL18isRawStringLiteralPKcS0_.exit.thread86 ]
  %.pn424550.i = ptrtoint ptr %.pn4245.i to i64
  %110 = load i8, ptr %storemerge46.i, align 1, !tbaa !95
  %.not26.i = icmp eq i8 %narrow.i, %110
  br i1 %.not26.i, label %.critedge.i67, label %111

111:                                              ; preds = %.lr.ph.i55
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !132
  %115 = and i16 %114, 2
  %.not38.i = icmp eq i16 %115, 0
  br i1 %.not38.i, label %116, label %.backedge

116:                                              ; preds = %111
  %.not28.i56 = icmp eq i8 %110, 92
  br i1 %.not28.i56, label %117, label %_ZL5isEOLPKcS0_.exit.thread.i

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.pn4245.i, i64 2
  store ptr %118, ptr %1, align 8, !tbaa !10
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %.backedge, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %118, align 1, !tbaa !95
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !132
  %125 = and i16 %124, 7
  %.not39.i = icmp eq i16 %125, 0
  br i1 %.not39.i, label %_ZL5isEOLPKcS0_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %120
  %scevgep.i58 = getelementptr i8, ptr %.pn4245.i, i64 %5
  %126 = sub i64 0, %.pn424550.i
  %scevgep51.i = getelementptr i8, ptr %scevgep.i58, i64 %126
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.preheader.i
  %.0.i59 = phi ptr [ %133, %132 ], [ %118, %.lr.ph.i.preheader.i ]
  %127 = load i8, ptr %.0.i59, align 1, !tbaa !95
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !132
  %131 = and i16 %130, 5
  %.not4.i.i = icmp eq i16 %131, 0
  br i1 %.not4.i.i, label %_ZL14skipOverSpacesRPKcS0_.exit.i, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 1
  %.not.i.i60 = icmp eq ptr %133, %2
  br i1 %.not.i.i60, label %_ZL14skipOverSpacesRPKcS0_.exit.i, label %.lr.ph.i.i, !llvm.loop !173

_ZL14skipOverSpacesRPKcS0_.exit.i:                ; preds = %132, %.lr.ph.i.i
  %.1.i = phi ptr [ %.0.i59, %.lr.ph.i.i ], [ %scevgep51.i, %132 ]
  %134 = icmp eq ptr %.1.i, %2
  br i1 %134, label %_ZL5isEOLPKcS0_.exit.thread.i, label %135

135:                                              ; preds = %_ZL14skipOverSpacesRPKcS0_.exit.i
  %136 = ptrtoint ptr %.1.i to i64
  %137 = sub i64 %5, %136
  %138 = icmp slt i64 %137, 2
  %.pre.i.i61 = load i8, ptr %.1.i, align 1, !tbaa !95
  %139 = zext i8 %.pre.i.i61 to i64
  %140 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !132
  %142 = and i16 %141, 2
  %.not12.i.i62 = icmp eq i16 %142, 0
  %or.cond18.i.i63 = select i1 %138, i1 true, i1 %.not12.i.i62
  br i1 %or.cond18.i.i63, label %_ZL5isEOLPKcS0_.exit.i66, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !95
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !132
  %149 = and i16 %148, 2
  %.not13.i.i64 = icmp eq i16 %149, 0
  %.not.i30.i = icmp eq i8 %.pre.i.i61, %145
  %or.cond.i.i65 = or i1 %.not.i30.i, %.not13.i.i64
  %spec.select.i = select i1 %or.cond.i.i65, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit.thread34.i

_ZL5isEOLPKcS0_.exit.i66:                         ; preds = %135
  br i1 %.not12.i.i62, label %_ZL5isEOLPKcS0_.exit.thread.i, label %_ZL5isEOLPKcS0_.exit.thread34.i

_ZL5isEOLPKcS0_.exit.thread34.i:                  ; preds = %_ZL5isEOLPKcS0_.exit.i66, %143
  %.0.i37.i = phi i64 [ 1, %_ZL5isEOLPKcS0_.exit.i66 ], [ %spec.select.i, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.0.i37.i
  %151 = getelementptr inbounds i8, ptr %150, i64 -1
  br label %_ZL5isEOLPKcS0_.exit.thread.i

_ZL5isEOLPKcS0_.exit.thread.i:                    ; preds = %_ZL5isEOLPKcS0_.exit.thread34.i, %_ZL5isEOLPKcS0_.exit.i66, %_ZL14skipOverSpacesRPKcS0_.exit.i, %120, %116
  %.pn41.i = phi ptr [ %118, %_ZL14skipOverSpacesRPKcS0_.exit.i ], [ %118, %_ZL5isEOLPKcS0_.exit.i66 ], [ %151, %_ZL5isEOLPKcS0_.exit.thread34.i ], [ %118, %120 ], [ %storemerge46.i, %116 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn41.i, i64 1
  store ptr %storemerge.i, ptr %1, align 8, !tbaa !10
  %.not.i57 = icmp eq ptr %storemerge.i, %2
  br i1 %.not.i57, label %.backedge, label %.lr.ph.i55, !llvm.loop !180

.critedge.i67:                                    ; preds = %.lr.ph.i55
  %152 = getelementptr inbounds nuw i8, ptr %.pn4245.i, i64 2
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %82, %.critedge2.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread, %.critedge4.loopexit.i, %107, %195, %205, %192, %.thread, %.critedge.i67
  %.sink.i.sink = phi ptr [ %152, %.critedge.i67 ], [ %159, %.thread ], [ %194, %192 ], [ %206, %205 ], [ %2, %195 ], [ %108, %107 ], [ %78, %_ZL18isRawStringLiteralPKcS0_.exit.thread ], [ %scevgep87.le.i, %.critedge4.loopexit.i ], [ %89, %.critedge2.i ], [ %scevgep.i, %82 ]
  store ptr %.sink.i.sink, ptr %1, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %.backedge.i, %111, %117, %_ZL5isEOLPKcS0_.exit.thread.i, %207, %189, %_ZL5isEOLPKcS0_.exit27.thread.i.i, %.lr.ph.i.i68, %90, %.preheader.i.i, %.backedge.sink.split, %197, %163, %.critedge.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread86
  %153 = phi ptr [ %198, %197 ], [ %164, %163 ], [ %.056.i, %.critedge.i ], [ %storemerge43.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread86 ], [ %.sink.i.sink, %.backedge.sink.split ], [ %171, %.preheader.i.i ], [ %89, %90 ], [ %190, %189 ], [ %171, %_ZL5isEOLPKcS0_.exit27.thread.i.i ], [ %.promoted4041.i.i, %.lr.ph.i.i68 ], [ %208, %207 ], [ %storemerge46.i, %111 ], [ %118, %117 ], [ %storemerge.i, %_ZL5isEOLPKcS0_.exit.thread.i ], [ %.263.lcssa.i90, %.backedge.i ]
  %.not = icmp eq ptr %153, %2
  br i1 %.not, label %.thread93, label %.lr.ph, !llvm.loop !181

154:                                              ; preds = %33
  %.not46 = icmp ne i8 %28, 47
  %155 = ptrtoint ptr %27 to i64
  %156 = sub i64 %5, %155
  %157 = icmp slt i64 %156, 2
  %or.cond = or i1 %157, %.not46
  br i1 %or.cond, label %.thread, label %160

.thread:                                          ; preds = %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit, %154
  store ptr %27, ptr %4, align 8, !tbaa !86
  %158 = load ptr, ptr %1, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  br label %.backedge.sink.split

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !95
  switch i8 %162, label %192 [
    i8 47, label %163
    i8 42, label %195
  ]

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %164, ptr %1, align 8, !tbaa !10
  %165 = icmp eq ptr %164, %2
  br i1 %165, label %.backedge, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %163, %189
  %.promoted4041.i.i = phi ptr [ %190, %189 ], [ %164, %163 ]
  %.pre.i.i.i = load i8, ptr %.promoted4041.i.i, align 1, !tbaa !95
  %166 = zext i8 %.pre.i.i.i to i64
  %167 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !132
  %169 = and i16 %168, 2
  %.not12.i.not.i.i = icmp eq i16 %169, 0
  br i1 %.not12.i.not.i.i, label %.preheader.i.i, label %.backedge

.preheader.i.i:                                   ; preds = %.lr.ph.i.i68, %_ZL5isEOLPKcS0_.exit27.i.i
  %170 = phi ptr [ %171, %_ZL5isEOLPKcS0_.exit27.i.i ], [ %.promoted4041.i.i, %.lr.ph.i.i68 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %1, align 8, !tbaa !10
  %172 = icmp eq ptr %171, %2
  br i1 %172, label %.backedge, label %173

173:                                              ; preds = %.preheader.i.i
  %174 = ptrtoint ptr %171 to i64
  %175 = sub i64 %5, %174
  %176 = icmp slt i64 %175, 2
  %.pre.i18.i.i = load i8, ptr %171, align 1, !tbaa !95
  %177 = zext i8 %.pre.i18.i.i to i64
  %178 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !132
  %180 = and i16 %179, 2
  %.not12.i19.i.i = icmp eq i16 %180, 0
  %or.cond18.i20.i.i = select i1 %176, i1 true, i1 %.not12.i19.i.i
  br i1 %or.cond18.i20.i.i, label %_ZL5isEOLPKcS0_.exit27.i.i, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !95
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !132
  %187 = and i16 %186, 2
  %.not13.i21.i.i = icmp eq i16 %187, 0
  %.not.i22.i.i = icmp eq i8 %.pre.i18.i.i, %183
  %or.cond.i23.i.i = or i1 %.not.i22.i.i, %.not13.i21.i.i
  %spec.select.i.i = select i1 %or.cond.i23.i.i, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit27.thread.i.i

_ZL5isEOLPKcS0_.exit27.i.i:                       ; preds = %173
  br i1 %.not12.i19.i.i, label %.preheader.i.i, label %_ZL5isEOLPKcS0_.exit27.thread.i.i, !llvm.loop !133

_ZL5isEOLPKcS0_.exit27.thread.i.i:                ; preds = %_ZL5isEOLPKcS0_.exit27.i.i, %181
  %.0.i2432.i.i = phi i64 [ %spec.select.i.i, %181 ], [ 1, %_ZL5isEOLPKcS0_.exit27.i.i ]
  %188 = load i8, ptr %170, align 1, !tbaa !95
  %.not17.i.i = icmp eq i8 %188, 92
  br i1 %.not17.i.i, label %189, label %.backedge

189:                                              ; preds = %_ZL5isEOLPKcS0_.exit27.thread.i.i
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 %.0.i2432.i.i
  store ptr %190, ptr %1, align 8, !tbaa !10
  %191 = icmp eq ptr %190, %2
  br i1 %191, label %.backedge, label %.lr.ph.i.i68

192:                                              ; preds = %160
  store ptr %27, ptr %4, align 8, !tbaa !86
  %193 = load ptr, ptr %1, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  br label %.backedge.sink.split

195:                                              ; preds = %160
  %196 = icmp samesign ult i64 %156, 4
  br i1 %196, label %.backedge.sink.split, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store ptr %198, ptr %1, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %198, %2
  br i1 %.not12.i, label %.backedge, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %197, %207
  %storemerge13.i = phi ptr [ %208, %207 ], [ %198, %197 ]
  %199 = getelementptr inbounds i8, ptr %storemerge13.i, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !95
  %201 = icmp eq i8 %200, 42
  br i1 %201, label %202, label %207

202:                                              ; preds = %.lr.ph.i69
  %203 = load i8, ptr %storemerge13.i, align 1, !tbaa !95
  %204 = icmp eq i8 %203, 47
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %storemerge13.i, i64 1
  br label %.backedge.sink.split

207:                                              ; preds = %202, %.lr.ph.i69
  %208 = getelementptr inbounds nuw i8, ptr %storemerge13.i, i64 1
  store ptr %208, ptr %1, align 8, !tbaa !10
  %.not.i70 = icmp eq ptr %208, %2
  br i1 %.not.i70, label %.backedge, label %.lr.ph.i69, !llvm.loop !175

.critedge:                                        ; preds = %.lr.ph
  %209 = ptrtoint ptr %27 to i64
  %210 = sub i64 %5, %209
  %211 = icmp slt i64 %210, 2
  br i1 %211, label %._crit_edge.i.i80, label %212

212:                                              ; preds = %.critedge
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !95
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !132
  %218 = and i16 %217, 2
  %.not13.i.i74 = icmp eq i16 %218, 0
  %.not.i.i75 = icmp eq i8 %28, %214
  %or.cond.i.i76 = or i1 %.not.i.i75, %.not13.i.i74
  br i1 %or.cond.i.i76, label %._crit_edge.i.i80, label %_ZL11skipNewlineRPKcS0_.exit82

._crit_edge.i.i80:                                ; preds = %212, %.critedge
  br label %_ZL11skipNewlineRPKcS0_.exit82

_ZL11skipNewlineRPKcS0_.exit82:                   ; preds = %212, %._crit_edge.i.i80
  %.0.i.i78 = phi i64 [ 1, %._crit_edge.i.i80 ], [ 2, %212 ]
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i.i78
  store ptr %219, ptr %1, align 8, !tbaa !10
  %220 = getelementptr inbounds i8, ptr %27, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !95
  %222 = icmp eq i8 %221, 92
  br i1 %222, label %6, label %.thread93

.thread93:                                        ; preds = %_ZL11skipNewlineRPKcS0_.exit82, %6, %.backedge, %_ZL11skipNewlineRPKcS0_.exit
  ret void
}

declare void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::optional.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !111, !range !113, !noundef !114
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

10:                                               ; preds = %5
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !12
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i, label %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

11:                                               ; preds = %10
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread12:       ; preds = %10, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %11, %5, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ], [ false, %5 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  %11 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %10, ptr noundef nonnull align 8 dereferenceable(20) %5) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2008
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1968
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %12, align 8, !tbaa !96
  %24 = load ptr, ptr %16, align 8, !tbaa !97
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %31 = sub i32 %28, %30
  store i32 %31, ptr %6, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %30, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i16, ptr %33, align 8, !tbaa !102
  store i16 %34, ptr %8, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %36 = load i16, ptr %35, align 2, !tbaa !104
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %.not.i.i = icmp ult i32 %39, %41
  br i1 %.not.i.i, label %44, label %42, !prof !105

42:                                               ; preds = %4
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !87
  %.pre1.i = load i32, ptr %38, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

44:                                               ; preds = %4
  %45 = zext i32 %39 to i64
  %46 = load ptr, ptr %32, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %46, i64 %45
  store i32 %31, ptr %47, align 4, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %30, ptr %48, align 4, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 %34, ptr %49, align 4, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i16 %36, ptr %50, align 2, !tbaa !110
  %51 = add nuw i32 %39, 1
  store i32 %51, ptr %38, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit:  ; preds = %42, %44
  %52 = phi i32 [ %.pre1.i, %42 ], [ %51, %44 ]
  %53 = phi ptr [ %.pre.i, %42 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %53, i64 %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i16, ptr %56, align 4, !tbaa !109
  switch i16 %57, label %58 [
    i16 6, label %59
    i16 2, label %64
  ]

58:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %64

59:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit
  %60 = getelementptr inbounds i8, ptr %55, i64 -12
  %61 = call fastcc { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef nonnull align 4 dereferenceable(12) %60)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  store ptr %62, ptr %0, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %58, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit, %59
  %.sink = phi i8 [ 1, %59 ], [ 0, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit ], [ 0, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !111, !range !113, !noundef !114
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %91

8:                                                ; preds = %3
  %.sroa.08.0.copyload = load ptr, ptr %4, align 8, !tbaa !10
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !12
  switch i64 %.sroa.8.0.copyload, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52
    i64 5, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i36:          ; preds = %8
  %bcmp.i.i.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.20, i64 10)
  %10 = icmp eq i32 %bcmp.i.i.i37, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44:          ; preds = %8
  %bcmp.i.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %11 = icmp eq i32 %bcmp.i.i.i45, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i52:          ; preds = %8
  %bcmp.i.i.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.22, i64 13)
  %12 = icmp eq i32 %bcmp.i.i.i53, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44
  %.sroa.12.3 = phi i8 [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = zext i32 %18 to i64
  %.idx.i.i = mul nuw nsw i64 %19, 12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ugt i64 %23, %26
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i

28:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %23, i64 noundef 12) #12
  %.pre8.pre.i.i.i = load i32, ptr %20, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i: ; preds = %28, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55
  %.pre8.i.i.i = phi i32 [ %21, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55 ], [ %.pre8.pre.i.i.i, %28 ]
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i
  %31 = load ptr, ptr %14, align 8, !tbaa !87
  %32 = zext i32 %.pre8.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %31, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 4 %16, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %20, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i: ; preds = %30, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i
  %34 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %30 ]
  %35 = add i32 %34, %18
  store i32 %35, ptr %20, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = load i32, ptr %17, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %.not.i.i = icmp ult i32 %39, %41
  br i1 %.not.i.i, label %44, label %42, !prof !105

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i
  %43 = zext i32 %37 to i64
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 %.sroa.12.3, i64 %43)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i
  %45 = zext i32 %39 to i64
  %.val.i.i = load ptr, ptr %36, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i, i64 %45
  store i8 %.sroa.12.3, ptr %46, align 4, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %37, ptr %47, align 4, !tbaa !131
  %48 = add nuw i32 %39, 1
  store i32 %48, ptr %38, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit

_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit: ; preds = %42, %44
  store i32 0, ptr %17, align 8, !tbaa !88
  br label %91

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.08.0.copyload, ptr nonnull @.str.23, i64 %.sroa.8.0.copyload)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread134, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %8, %_ZN4llvmneENS_9StringRefES0_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %91

_ZN4llvmneENS_9StringRefES0_.exit.thread134:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %49 = load i8, ptr %5, align 8, !tbaa !111, !range !113, !noundef !114
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %91

51:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread134
  %.sroa.08.0.copyload9 = load ptr, ptr %4, align 8, !tbaa !10
  %.sroa.8.0.copyload11 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !12
  switch i64 %.sroa.8.0.copyload11, label %_ZN4llvmneENS_9StringRefES0_.exit74.thread [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmneENS_9StringRefES0_.exit74
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %51
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.08.0.copyload9, ptr noundef nonnull dereferenceable(13) @.str.24, i64 13)
  %52 = icmp eq i32 %bcmp.i, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit74.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = zext i32 %58 to i64
  %.idx.i.i57 = mul nuw nsw i64 %59, 12
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !88
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !89
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ugt i64 %63, %66
  br i1 %67, label %68, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i58

68:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %69, i64 noundef %63, i64 noundef 12) #12
  %.pre8.pre.i.i.i69 = load i32, ptr %60, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i58

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i58: ; preds = %68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.pre8.i.i.i59 = phi i32 [ %61, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre8.pre.i.i.i69, %68 ]
  %.not.i.i.i.i60 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i60, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i62, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i58
  %71 = load ptr, ptr %54, align 8, !tbaa !87
  %72 = zext i32 %.pre8.i.i.i59 to i64
  %73 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %71, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 4 %56, i64 %.idx.i.i57, i1 false)
  %.pre.i.i.i61 = load i32, ptr %60, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i62

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i62: ; preds = %70, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i58
  %74 = phi i32 [ %.pre8.i.i.i59, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i58 ], [ %.pre.i.i.i61, %70 ]
  %75 = add i32 %74, %58
  store i32 %75, ptr %60, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %77 = load i32, ptr %57, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %79 = load i32, ptr %78, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %.not.i.i63 = icmp ult i32 %79, %81
  br i1 %.not.i.i63, label %84, label %82, !prof !105

82:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i62
  %83 = zext i32 %77 to i64
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 11, i64 %83)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit70

84:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i62
  %85 = zext i32 %79 to i64
  %.val.i.i68 = load ptr, ptr %76, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i68, i64 %85
  store i8 11, ptr %86, align 4, !tbaa !127
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %77, ptr %87, align 4, !tbaa !131
  %88 = add nuw i32 %79, 1
  store i32 %88, ptr %78, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit70

_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit70: ; preds = %82, %84
  store i32 0, ptr %57, align 8, !tbaa !88
  br label %91

_ZN4llvmneENS_9StringRefES0_.exit74:              ; preds = %51
  %bcmp.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload9, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not142 = icmp eq i32 %bcmp.i.i73, 0
  br i1 %.not142, label %_ZN4llvmneENS_9StringRefES0_.exit74.thread140, label %_ZN4llvmneENS_9StringRefES0_.exit74.thread

_ZN4llvmneENS_9StringRefES0_.exit74.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %51, %_ZN4llvmneENS_9StringRefES0_.exit74
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %91

_ZN4llvmneENS_9StringRefES0_.exit74.thread140:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit74
  %89 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr nonnull @.str.7, i64 6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit74.thread140
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %0, i8 noundef zeroext 6)
  br label %91

91:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit70, %_ZN4llvmneENS_9StringRefES0_.exit74.thread, %90, %_ZN4llvmneENS_9StringRefES0_.exit.thread134, %_ZN4llvmneENS_9StringRefES0_.exit74.thread140, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %0, i8 noundef zeroext range(i8 21, 26) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %17, ptr noundef nonnull align 8 dereferenceable(20) %5) #12
  %27 = load ptr, ptr %18, align 8, !tbaa !96
  %28 = load ptr, ptr %10, align 8, !tbaa !93
  %29 = load ptr, ptr %19, align 8, !tbaa !97
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store ptr %34, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %18, align 8, !tbaa !96
  %36 = load ptr, ptr %19, align 8, !tbaa !97
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %20, align 4, !tbaa !98
  %42 = sub i32 %40, %41
  store i32 %42, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %41, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load i16, ptr %21, align 8, !tbaa !102
  store i16 %43, ptr %8, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load i16, ptr %22, align 2, !tbaa !104
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !85
  %46 = load i32, ptr %23, align 8, !tbaa !88
  %47 = load i32, ptr %24, align 4, !tbaa !89
  %.not.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i, label %50, label %48, !prof !105

48:                                               ; preds = %25
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !87
  %.pre1.i = load i32, ptr %23, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

50:                                               ; preds = %25
  %51 = zext i32 %46 to i64
  %52 = load ptr, ptr %12, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %52, i64 %51
  store i32 %42, ptr %53, align 4, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %41, ptr %54, align 4, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 %43, ptr %55, align 4, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i16 %44, ptr %56, align 2, !tbaa !110
  %57 = add nuw i32 %46, 1
  store i32 %57, ptr %23, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit:  ; preds = %48, %50
  %58 = phi i32 [ %.pre1.i, %48 ], [ %57, %50 ]
  %59 = phi ptr [ %.pre.i, %48 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %59, i64 %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i16, ptr %62, align 4, !tbaa !109
  switch i16 %63, label %25 [
    i16 1, label %.thread
    i16 63, label %64
  ]

.thread:                                          ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit
  call fastcc void @_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %16, i32 noundef 1034)
  br label %118

64:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %.idx.i.i = mul nuw nsw i64 %60, 12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !88
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, %60
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !89
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ugt i64 %70, %73
  br i1 %74, label %75, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %76, i64 noundef %70, i64 noundef 12) #12
  %.pre8.pre.i.i.i = load i32, ptr %67, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i: ; preds = %75, %64
  %.pre8.i.i.i = phi i32 [ %68, %64 ], [ %.pre8.pre.i.i.i, %75 ]
  %.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i, label %77

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i
  %78 = load ptr, ptr %66, align 8, !tbaa !87
  %79 = zext i32 %.pre8.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %78, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 4 %59, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %67, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i: ; preds = %77, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i
  %81 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %77 ]
  %82 = add i32 %81, %58
  store i32 %82, ptr %67, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %84 = load i32, ptr %23, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %88 = load i32, ptr %87, align 4, !tbaa !89
  %.not.i.i19 = icmp ult i32 %86, %88
  br i1 %.not.i.i19, label %91, label %89, !prof !105

89:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i
  %90 = zext i32 %84 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 %1, i64 %90)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit

91:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i
  %92 = zext i32 %86 to i64
  %.val.i.i = load ptr, ptr %83, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i.i, i64 %92
  store i8 %1, ptr %93, align 4, !tbaa !127
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %84, ptr %94, align 4, !tbaa !131
  %95 = add nuw i32 %86, 1
  store i32 %95, ptr %85, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit

_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit: ; preds = %89, %91
  store i32 0, ptr %23, align 8, !tbaa !88
  call fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = icmp eq ptr %96, %3
  br i1 %97, label %118, label %98

98:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit
  %99 = load i8, ptr %96, align 1, !tbaa !95
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !132
  %103 = and i16 %102, 2
  %.not = icmp eq i16 %103, 0
  br i1 %.not, label %104, label %105

104:                                              ; preds = %98
  call fastcc void @_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %16, i32 noundef 1035)
  br label %118

105:                                              ; preds = %98
  %106 = ptrtoint ptr %3 to i64
  %107 = ptrtoint ptr %96 to i64
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 %108, 2
  br i1 %109, label %._crit_edge.i.i, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !95
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !132
  %116 = and i16 %115, 2
  %.not13.i.i = icmp eq i16 %116, 0
  %.not.i.i20 = icmp eq i8 %99, %112
  %or.cond.i.i = or i1 %.not.i.i20, %.not13.i.i
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZL11skipNewlineRPKcS0_.exit

._crit_edge.i.i:                                  ; preds = %110, %105
  br label %_ZL11skipNewlineRPKcS0_.exit

_ZL11skipNewlineRPKcS0_.exit:                     ; preds = %110, %._crit_edge.i.i
  %.0.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ 2, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 %.0.i.i
  store ptr %117, ptr %2, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %.thread, %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit, %_ZL11skipNewlineRPKcS0_.exit, %104
  %.2 = phi i1 [ false, %_ZL11skipNewlineRPKcS0_.exit ], [ true, %104 ], [ false, %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit ], [ true, %.thread ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2064) %0, ptr noundef %1, i32 noundef range(i32 1034, 1036) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !93
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %8, align 8, !tbaa !182
  %15 = add i32 %14, %13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %6, i32 %15, i32 noundef %2) #12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !183, !range !113, !noundef !114
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %23 = load i8, ptr %22, align 1, !tbaa !189, !range !113, !noundef !114
  %24 = trunc nuw i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %21, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %24) #12
  store ptr null, ptr %20, align 8, !tbaa !188
  store i8 0, ptr %16, align 8, !tbaa !183
  store i8 0, ptr %22, align 1, !tbaa !189
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %19, %7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %33 = load i64, ptr %28, align 8, !tbaa !95
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %35 = load ptr, ptr %4, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %38, ptr noundef nonnull %35)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %39, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %3
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !192
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !194
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !160
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !95
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !195

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #12
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #12
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !160
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !95
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #13
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %0, i16 noundef zeroext range(i16 22, 24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %11 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %10, ptr noundef nonnull align 8 dereferenceable(20) %5) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %12, align 8, !tbaa !96
  %24 = load ptr, ptr %16, align 8, !tbaa !97
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %31 = sub i32 %28, %30
  store i32 %31, ptr %6, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %30, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i16, ptr %33, align 8, !tbaa !102
  store i16 %34, ptr %8, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %36 = load i16, ptr %35, align 2, !tbaa !104
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %.not.i.i = icmp ult i32 %39, %41
  br i1 %.not.i.i, label %44, label %42, !prof !105

42:                                               ; preds = %4
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !87
  %.pre1.i = load i32, ptr %38, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

44:                                               ; preds = %4
  %45 = zext i32 %39 to i64
  %46 = load ptr, ptr %32, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %46, i64 %45
  store i32 %31, ptr %47, align 4, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %30, ptr %48, align 4, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 %34, ptr %49, align 4, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i16 %36, ptr %50, align 2, !tbaa !110
  %51 = add nuw i32 %39, 1
  store i32 %51, ptr %38, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit:  ; preds = %42, %44
  %52 = phi i32 [ %.pre1.i, %42 ], [ %51, %44 ]
  %53 = phi ptr [ %.pre.i, %42 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %53, i64 %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i16, ptr %56, align 4, !tbaa !109
  %58 = icmp eq i16 %57, %1
  br i1 %58, label %60, label %59

59:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %60

60:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit, %59
  ret i1 %58
}

declare void @_ZN5clang20prepare_PragmaStringERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !110
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %22, !prof !105

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %1, align 4, !tbaa !106
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = add i32 %13, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %.sroa.speculated3.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %18 = icmp ult i64 %17, %15
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i = select i1 %18, i64 %17, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %19 = load ptr, ptr %9, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.speculated3.i
  %21 = sub i64 %.sroa.speculated.i, %.sroa.speculated3.i
  br label %57

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %3, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 64, ptr %25, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = zext i32 %27 to i64
  call void @_ZN4llvm15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %1, align 4, !tbaa !106
  %32 = load i32, ptr %26, align 4, !tbaa !108
  %33 = add i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = icmp ult i32 %31, %33
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.024 = phi i32 [ 0, %.lr.ph ], [ %42, %40 ]
  %.01623 = phi ptr [ %38, %.lr.ph ], [ %46, %40 ]
  %41 = call i64 @_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE(ptr noundef %.01623, ptr noundef nonnull align 8 dereferenceable(849) %39)
  %.sroa.01.0.extract.trunc = trunc i64 %41 to i8
  %.sroa.42.0.extract.shift = lshr i64 %41, 32
  %42 = add i32 %.024, 1
  %43 = zext i32 %.024 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 %.sroa.01.0.extract.trunc, ptr %45, align 1, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %.01623, i64 %.sroa.42.0.extract.shift
  %47 = icmp ult ptr %46, %35
  br i1 %47, label %40, label %._crit_edge.loopexit, !llvm.loop !196

._crit_edge.loopexit:                             ; preds = %40
  %48 = zext i32 %42 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.0.lcssa = phi i64 [ 0, %22 ], [ %48, %._crit_edge.loopexit ]
  %49 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !85
  %50 = call { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %49, i64 %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %50, 0
  %51 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %51, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %3, align 8, !tbaa !118
  %55 = icmp eq ptr %54, %23
  br i1 %55, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %54) #12
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %._crit_edge, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %8
  %.pn22 = phi ptr [ %20, %8 ], [ %52, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ]
  %.pn20 = phi i64 [ %21, %8 ], [ %53, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.pn22, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.pn20, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, %4
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %1, i64 noundef 1) #12
  %.pre.i = load i64, ptr %3, align 8, !tbaa !120
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %12, %8
  %14 = phi i64 [ %4, %8 ], [ %.pre.i, %12 ]
  %.not11.i = icmp samesign eq i64 %14, %1
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %15 = load ptr, ptr %0, align 8, !tbaa !118
  %16 = getelementptr i8, ptr %15, i64 %14
  %17 = sub i64 %1, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false), !tbaa !95
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %6
  store i64 %1, ptr %3, align 8, !tbaa !120
  br label %_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm.exit: ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(849) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !95
  switch i8 %3, label %7 [
    i8 92, label %4
    i8 63, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = tail call i64 @_ZN5clang5Lexer24getCharAndSizeSlowNoWarnEPKcRKNS_11LangOptionsE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #12
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i8
  %6 = and i64 %5, -256
  br label %7

7:                                                ; preds = %2, %4
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.extract.trunc, %4 ], [ %3, %2 ]
  %.sroa.3.0.insert.insert = phi i64 [ %6, %4 ], [ 4294967296, %2 ]
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #12
  %6 = tail call { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret { ptr, i8 } %6
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_ZN5clang5Lexer24getCharAndSizeSlowNoWarnEPKcRKNS_11LangOptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !146
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !147
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !147
  br label %.preheader.i.i, !llvm.loop !197

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !198
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !198
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !95
  store i64 %2, ptr %19, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !85
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %23, align 8, !tbaa !199
  store ptr %19, ptr %9, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !144
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !144
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #12
  %30 = load ptr, ptr %0, align 8, !tbaa !146
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %32, %_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %34, %.critedge.i.i.i26 ]
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !147
  %magicptr.i.i.i25 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIcEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !197

_ZN4llvm17StringMapIteratorIcEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !85
  %7 = load i32, ptr %2, align 4, !tbaa !85
  %8 = load i16, ptr %3, align 2, !tbaa !103
  %9 = load i32, ptr %4, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_.exit, label %14, !prof !105

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 12) #12
  %.pre.i = load i32, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_.exit: ; preds = %5, %14
  %18 = phi i32 [ %11, %5 ], [ %.pre.i, %14 ]
  %.sroa.5.8.insert.ext = shl i32 %9, 16
  %.sroa.3.8.insert.ext = zext i16 %8 to i32
  %.sroa.3.8.insert.insert = or disjoint i32 %.sroa.5.8.insert.ext, %.sroa.3.8.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %7 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %19 = load ptr, ptr %0, align 8, !tbaa !87
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %19, i64 %20
  store i64 %.sroa.0.0.insert.insert, ptr %21, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !88
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !88
  %24 = load ptr, ptr %0, align 8, !tbaa !87
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -12
  ret ptr %27
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Token", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %3) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  %21 = load ptr, ptr %10, align 8, !tbaa !93
  %22 = load ptr, ptr %11, align 8, !tbaa !97
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  store ptr %27, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  %29 = load ptr, ptr %11, align 8, !tbaa !97
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %12, align 4, !tbaa !98
  %35 = sub i32 %33, %34
  store i32 %35, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %34, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load i16, ptr %14, align 8, !tbaa !102
  store i16 %36, ptr %6, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load i16, ptr %15, align 2, !tbaa !104
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !85
  %39 = load i32, ptr %16, align 8, !tbaa !88
  %40 = load i32, ptr %17, align 4, !tbaa !89
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !105

41:                                               ; preds = %18
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !87
  %.pre1.i = load i32, ptr %16, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

43:                                               ; preds = %18
  %44 = zext i32 %39 to i64
  %45 = load ptr, ptr %13, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %45, i64 %44
  store i32 %35, ptr %46, align 4, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %34, ptr %47, align 4, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i16 %36, ptr %48, align 4, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 10
  store i16 %37, ptr %49, align 2, !tbaa !110
  %50 = add nuw i32 %39, 1
  store i32 %50, ptr %16, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit:  ; preds = %41, %43
  %51 = phi i32 [ %.pre1.i, %41 ], [ %50, %43 ]
  %52 = phi ptr [ %.pre.i, %41 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %52, i64 %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i16, ptr %55, align 4, !tbaa !109
  %.off = add i16 %56, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %select.unfold, label %18

select.unfold:                                    ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit
  ret void
}

declare void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 %.0.val, i64 %.0.val1) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %.not.not.i.i.i = icmp ult i32 %3, %5
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE9push_backES2_.exit, label %6, !prof !105

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #12
  %.val2.pre.i = load i32, ptr %2, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE9push_backES2_.exit: ; preds = %1, %6
  %.val2.i = phi i32 [ %3, %1 ], [ %.val2.pre.i, %6 ]
  %.sroa.23.0.insert.ext = shl i64 %.0.val1, 32
  %.sroa.0.0.insert.ext = zext i8 %.0.val to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.23.0.insert.ext, %.sroa.0.0.insert.ext
  %.val.i = load ptr, ptr %0, align 8, !tbaa !87
  %10 = zext i32 %.val2.i to i64
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %.val.i, i64 %10
  store i64 %.sroa.0.0.insert.insert, ptr %11, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !88
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE18growAndEmplaceBackIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.clang::dependency_directives_scan::Directive", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1, !tbaa !136
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !137
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !137
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %5, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %.not.i.i.not.i = icmp ult i32 %8, %12
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !87
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_.exit, label %13, !prof !105

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %.pre3.i, i64 %9
  %15 = icmp uge ptr %4, %.pre3.i
  %16 = icmp ult ptr %4, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !122

17:                                               ; preds = %13
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %.pre3.i to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %10, i64 noundef 24) #12
  %22 = load ptr, ptr %0, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %10, i64 noundef 24) #12
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_.exit: ; preds = %3, %17, %.critedge.i.i.i
  %25 = phi ptr [ %.pre3.i, %3 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %23, %17 ], [ %4, %.critedge.i.i.i ]
  %26 = load i32, ptr %7, align 8, !tbaa !88
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %7, align 8, !tbaa !88
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8, !tbaa !87
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  ret ptr %34
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"_ZTSN4llvm13StringMapImplE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEE", !6, i64 0}
!16 = !{!17, !20, i64 48}
!17 = !{!"_ZTSN12_GLOBAL__N_17ScannerE", !18, i64 0, !19, i64 24, !15, i64 40, !20, i64 48, !21, i64 56, !11, i64 64, !22, i64 72, !28, i64 472, !33, i64 1000, !70, i64 1856}
!18 = !{!"_ZTSN4llvm9StringMapIcNS_15MallocAllocatorEEE", !4, i64 0}
!19 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!20 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!21 = !{!"_ZTSN5clang14SourceLocationE", !9, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EEE", !23, i64 0, !27, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang26dependency_directives_scan5TokenELj32EEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EEE", !29, i64 0, !32, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvEE", !26, i64 0}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_119DirectiveWithTokensELj64EEE", !7, i64 0}
!33 = !{!"_ZTSN5clang11LangOptionsE", !34, i64 0, !35, i64 208, !36, i64 216, !38, i64 232, !39, i64 240, !39, i64 264, !39, i64 288, !39, i64 312, !39, i64 336, !44, i64 360, !47, i64 380, !48, i64 384, !48, i64 416, !48, i64 448, !48, i64 480, !39, i64 512, !50, i64 536, !39, i64 568, !51, i64 592, !60, i64 640, !48, i64 664, !48, i64 696, !65, i64 728, !38, i64 736, !69, i64 740, !9, i64 744, !39, i64 752, !48, i64 776, !38, i64 808, !38, i64 809, !48, i64 816, !38, i64 848}
!34 = !{!"_ZTSN5clang15LangOptionsBaseE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 13, !9, i64 13, !9, i64 13, !9, i64 13, !9, i64 13, !9, i64 13, !9, i64 13, !9, i64 13, !9, i64 14, !9, i64 14, !9, i64 14, !9, i64 14, !9, i64 14, !9, i64 14, !9, i64 14, !9, i64 14, !9, i64 15, !9, i64 15, !9, i64 15, !9, i64 15, !9, i64 15, !9, i64 15, !9, i64 15, !9, i64 15, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 17, !9, i64 17, !9, i64 17, !9, i64 17, !9, i64 17, !9, i64 17, !9, i64 17, !9, i64 17, !9, i64 18, !9, i64 18, !9, i64 18, !9, i64 18, !9, i64 18, !9, i64 18, !9, i64 18, !9, i64 18, !9, i64 19, !9, i64 19, !9, i64 19, !9, i64 19, !9, i64 19, !9, i64 19, !9, i64 19, !9, i64 19, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 45, !9, i64 45, !9, i64 45, !9, i64 45, !9, i64 45, !9, i64 45, !9, i64 46, !9, i64 46, !9, i64 46, !9, i64 46, !9, i64 46, !9, i64 46, !9, i64 46, !9, i64 46, !9, i64 47, !9, i64 47, !9, i64 47, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 60, !9, i64 60, !9, i64 60, !9, i64 60, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 68, !9, i64 68, !9, i64 68, !9, i64 68, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 88, !9, i64 88, !9, i64 88, !9, i64 88, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 89, !9, i64 89, !9, i64 89, !9, i64 89, !9, i64 89, !9, i64 89, !9, i64 89, !9, i64 90, !9, i64 92, !9, i64 96, !9, i64 96, !9, i64 96, !9, i64 96, !9, i64 96, !9, i64 96, !9, i64 96, !9, i64 96, !9, i64 97, !9, i64 97, !9, i64 97, !9, i64 97, !9, i64 97, !9, i64 97, !9, i64 97, !9, i64 100, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 105, !9, i64 105, !9, i64 105, !9, i64 105, !9, i64 105, !9, i64 105, !9, i64 105, !9, i64 105, !9, i64 106, !9, i64 106, !9, i64 106, !9, i64 106, !9, i64 106, !9, i64 106, !9, i64 106, !9, i64 106, !9, i64 107, !9, i64 107, !9, i64 107, !9, i64 107, !9, i64 107, !9, i64 107, !9, i64 107, !9, i64 107, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 109, !9, i64 109, !9, i64 109, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 156, !9, i64 156, !9, i64 156, !9, i64 156, !9, i64 156, !9, i64 156, !9, i64 157, !9, i64 157, !9, i64 157, !9, i64 157, !9, i64 157, !9, i64 157, !9, i64 160, !9, i64 164, !9, i64 164, !9, i64 164, !9, i64 164, !9, i64 164, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 172, !9, i64 172, !9, i64 172, !9, i64 172, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 193, !9, i64 193, !9, i64 193, !9, i64 194, !9, i64 194, !9, i64 196, !9, i64 198, !9, i64 198, !9, i64 198, !9, i64 198, !9, i64 199, !9, i64 199, !9, i64 199, !9, i64 200, !9, i64 200, !9, i64 200, !9, i64 200, !9, i64 201, !9, i64 201, !9, i64 201, !9, i64 202, !9, i64 202, !9, i64 202, !9, i64 203, !9, i64 203, !9, i64 203, !9, i64 204, !9, i64 204, !9, i64 204, !9, i64 205, !9, i64 205, !9, i64 205, !9, i64 205, !9, i64 205}
!35 = !{!"_ZTSN5clang12LangStandard4KindE", !7, i64 0}
!36 = !{!"_ZTSN5clang12SanitizerSetE", !37, i64 0}
!37 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!44 = !{!"_ZTSN5clang11ObjCRuntimeE", !45, i64 0, !46, i64 4}
!45 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!46 = !{!"_ZTSN4llvm12VersionTupleE", !9, i64 0, !9, i64 4, !9, i64 7, !9, i64 8, !9, i64 11, !9, i64 12, !9, i64 15}
!47 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !7, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !13, i64 8, !7, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!50 = !{!"_ZTSN5clang14CommentOptionsE", !39, i64 0, !38, i64 24}
!51 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !54, i64 0, !56, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !55, i64 0}
!55 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !13, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!59 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!60 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!65 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !7, i64 0, !38, i64 4}
!69 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !7, i64 0}
!70 = !{!"_ZTSN5clang5LexerE", !71, i64 0, !11, i64 112, !11, i64 120, !21, i64 128, !81, i64 136, !38, i64 144, !38, i64 145, !7, i64 146, !11, i64 152, !38, i64 160, !38, i64 161, !38, i64 162, !38, i64 163, !38, i64 164, !11, i64 168, !82, i64 176, !83, i64 184, !9, i64 200}
!71 = !{!"_ZTSN5clang17PreprocessorLexerE", !72, i64 8, !73, i64 16, !9, i64 20, !38, i64 24, !38, i64 25, !38, i64 26, !74, i64 32, !76, i64 64}
!72 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!73 = !{!"_ZTSN5clang6FileIDE", !9, i64 0}
!74 = !{!"_ZTSN5clang18MultipleIncludeOptE", !38, i64 0, !38, i64 1, !38, i64 2, !75, i64 8, !75, i64 16, !21, i64 24, !21, i64 28}
!75 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !26, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!81 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!82 = !{!"_ZTSN5clang18ConflictMarkerKindE", !7, i64 0}
!83 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !84, i64 0, !13, i64 8}
!84 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !6, i64 0}
!85 = !{!9, !9, i64 0}
!86 = !{!17, !11, i64 64}
!87 = !{!26, !6, i64 0}
!88 = !{!26, !9, i64 8}
!89 = !{!26, !9, i64 12}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv: argument 0"}
!92 = distinct !{!92, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv"}
!93 = !{!19, !11, i64 0}
!94 = !{!19, !13, i64 8}
!95 = !{!7, !7, i64 0}
!96 = !{!70, !11, i64 152}
!97 = !{!70, !11, i64 112}
!98 = !{!99, !9, i64 4}
!99 = !{!"_ZTSN5clang5TokenE", !9, i64 0, !9, i64 4, !6, i64 8, !100, i64 16, !101, i64 18}
!100 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!101 = !{!"short", !7, i64 0}
!102 = !{!99, !100, i64 16}
!103 = !{!100, !100, i64 0}
!104 = !{!99, !101, i64 18}
!105 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!106 = !{!107, !9, i64 0}
!107 = !{!"_ZTSN5clang26dependency_directives_scan5TokenE", !9, i64 0, !9, i64 4, !100, i64 8, !101, i64 10}
!108 = !{!107, !9, i64 4}
!109 = !{!107, !100, i64 8}
!110 = !{!107, !101, i64 10}
!111 = !{!112, !38, i64 16}
!112 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !38, i64 16}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12_GLOBAL__N_17Scanner29tryLexStringLiteralOrSkipLineERPKcS2_: argument 0"}
!117 = distinct !{!117, !"_ZN12_GLOBAL__N_17Scanner29tryLexStringLiteralOrSkipLineERPKcS2_"}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !13, i64 8, !13, i64 16}
!120 = !{!119, !13, i64 8}
!121 = !{!119, !13, i64 16}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv: argument 0"}
!125 = distinct !{!125, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv"}
!126 = !{!71, !38, i64 24}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN12_GLOBAL__N_119DirectiveWithTokensE", !129, i64 0, !9, i64 4}
!129 = !{!"_ZTSN5clang26dependency_directives_scan13DirectiveKindE", !7, i64 0}
!130 = !{!17, !15, i64 40}
!131 = !{!128, !9, i64 4}
!132 = !{!101, !101, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = distinct !{!135, !134}
!136 = !{!129, !129, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5clang26dependency_directives_scan5TokenE", !6, i64 0}
!139 = !{!140, !129, i64 16}
!140 = !{!"_ZTSN5clang26dependency_directives_scan9DirectiveE", !141, i64 0, !129, i64 16}
!141 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEEE", !138, i64 0, !13, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !8, i64 0}
!144 = !{!4, !9, i64 12}
!145 = !{!4, !9, i64 8}
!146 = !{!4, !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!149 = !{!150, !13, i64 0}
!150 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!151 = distinct !{!151, !134}
!152 = !{!153, !11, i64 24}
!153 = !{!"_ZTSN4llvm11raw_ostreamE", !154, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !38, i64 40, !155, i64 44}
!154 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!155 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!156 = !{!153, !11, i64 32}
!157 = !{!141, !138, i64 0}
!158 = !{!141, !13, i64 8}
!159 = !{!48, !11, i64 0}
!160 = !{!48, !13, i64 8}
!161 = !{!42, !43, i64 0}
!162 = !{!42, !43, i64 8}
!163 = distinct !{!163, !134}
!164 = !{!42, !43, i64 16}
!165 = !{!63, !64, i64 0}
!166 = !{!63, !64, i64 8}
!167 = distinct !{!167, !134}
!168 = !{!63, !64, i64 16}
!169 = !{!56, !59, i64 8}
!170 = !{!57, !59, i64 24}
!171 = !{!57, !59, i64 16}
!172 = distinct !{!172, !134}
!173 = distinct !{!173, !134}
!174 = distinct !{!174, !134}
!175 = distinct !{!175, !134}
!176 = distinct !{!176, !134}
!177 = distinct !{!177, !134}
!178 = distinct !{!178, !134}
!179 = distinct !{!179, !134}
!180 = distinct !{!180, !134}
!181 = distinct !{!181, !134}
!182 = !{!21, !9, i64 0}
!183 = !{!184, !38, i64 64}
!184 = !{!"_ZTSN5clang17DiagnosticBuilderE", !185, i64 0, !20, i64 16, !21, i64 24, !9, i64 28, !48, i64 32, !38, i64 64, !38, i64 65}
!185 = !{!"_ZTSN5clang19StreamingDiagnosticE", !186, i64 0, !187, i64 8}
!186 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!187 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!188 = !{!184, !20, i64 16}
!189 = !{!184, !38, i64 65}
!190 = !{!185, !186, i64 0}
!191 = !{!185, !187, i64 8}
!192 = !{!193, !9, i64 14976}
!193 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !9, i64 14976}
!194 = !{!186, !186, i64 0}
!195 = distinct !{!195, !134}
!196 = distinct !{!196, !134}
!197 = distinct !{!197, !134}
!198 = !{!4, !9, i64 16}
!199 = !{!200, !7, i64 8}
!200 = !{!"_ZTSN4llvm21StringMapEntryStorageIcEE", !150, i64 0, !7, i64 8}
