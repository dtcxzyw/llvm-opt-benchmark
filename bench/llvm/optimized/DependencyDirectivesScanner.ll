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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"struct.clang::dependency_directives_scan::Directive" = type <{ %"class.llvm::ArrayRef.24", i8, [7 x i8] }>

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
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %59) #11
  %60 = load i64, ptr %59, align 8, !alias.scope !90
  %61 = or i64 %60, 33816576
  store i64 %61, ptr %59, align 8, !alias.scope !90
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 1160
  %63 = load i64, ptr %62, align 8, !alias.scope !90
  %64 = or i64 %63, 137438953472
  store i64 %64, ptr %62, align 8, !alias.scope !90
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 1856
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %65, i32 %5, ptr noundef nonnull align 8 dereferenceable(849) %59, ptr noundef %0, ptr noundef %0, ptr noundef %66, i1 noundef zeroext true) #11
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

133:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i, %.lr.ph.i.i
  call fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %134 = load ptr, ptr %42, align 8, !tbaa !10
  %135 = icmp eq ptr %134, %69
  br i1 %135, label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %134, align 1, !tbaa !95
  switch i8 %137, label %_ZL21isStartOfRelevantLinec.exit.i.i.i [
    i8 35, label %139
    i8 64, label %139
    i8 105, label %139
    i8 101, label %139
    i8 109, label %139
    i8 95, label %139
  ]

_ZL21isStartOfRelevantLinec.exit.i.i.i:           ; preds = %136
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i: ; preds = %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i", %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i", %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, %265, %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i, %.critedge.i.i.i.i, %215, %214, %_ZN4llvmeqENS_9StringRefES0_.exit49.thread.i.i.i.i, %174, %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i.i, %_ZL21isStartOfRelevantLinec.exit.i.i.i, %133
  %138 = load ptr, ptr %42, align 8, !tbaa !10
  %.not.not.i.i = icmp eq ptr %138, %69
  br i1 %.not.not.i.i, label %.loopexit.i, label %133, !llvm.loop !96

139:                                              ; preds = %136, %136, %136, %136, %136, %136
  store ptr %134, ptr %50, align 8, !tbaa !86
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !93
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %.val.i.i.i to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %65, i32 noundef %143, i1 noundef zeroext true) #11
  %144 = load i8, ptr %134, align 1, !tbaa !95
  switch i8 %144, label %340 [
    i8 64, label %145
    i8 105, label %176
    i8 101, label %176
    i8 109, label %176
    i8 95, label %224
  ]

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %146 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %65, ptr noundef nonnull align 8 dereferenceable(20) %36) #11
  %147 = load ptr, ptr %87, align 8, !tbaa !98
  %148 = load ptr, ptr %88, align 8, !tbaa !99
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %152 = trunc i64 %151 to i32
  %153 = load i32, ptr %121, align 4, !tbaa !100
  %154 = sub i32 %152, %153
  store i32 %154, ptr %37, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 %153, ptr %38, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %155 = load i16, ptr %122, align 8, !tbaa !104
  store i16 %155, ptr %39, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %156 = load i16, ptr %123, align 2, !tbaa !106
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %40, align 4, !tbaa !85
  %158 = load i32, ptr %53, align 8, !tbaa !88
  %159 = load i32, ptr %54, align 4, !tbaa !89
  %.not.i.i.i.i.i.i = icmp ult i32 %158, %159
  br i1 %.not.i.i.i.i.i.i, label %162, label %160, !prof !107

160:                                              ; preds = %145
  %161 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 2 dereferenceable(2) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i

162:                                              ; preds = %145
  %163 = zext i32 %158 to i64
  %164 = load ptr, ptr %51, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw [12 x i8], ptr %164, i64 %163
  store i32 %154, ptr %165, align 4, !tbaa !108
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %153, ptr %166, align 4, !tbaa !110
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i16 %155, ptr %167, align 4, !tbaa !111
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 10
  store i16 %156, ptr %168, align 2, !tbaa !112
  %169 = add nuw i32 %158, 1
  store i32 %169, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i: ; preds = %162, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %170 = load i8, ptr %124, align 8, !tbaa !113, !range !115, !noundef !116
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i.i

172:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i8.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, 6
  br i1 %.not.i.i8.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %172
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !10
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(6) @.str.7, i64 6)
  %173 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %173, label %174, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %172
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i.i

_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

174:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %175 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %44, i8 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  store i32 0, ptr %53, align 8, !tbaa !88
  br i1 %175, label %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i, label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

176:                                              ; preds = %139, %139, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !10
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %176
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %177 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %177, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %178 = load i8, ptr %116, align 8, !tbaa !113, !range !115, !noundef !116
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i, label %.critedge.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i
  %.sroa.012.0.copyload.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !10
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %180 = icmp eq i64 %.sroa.9.0.copyload.i.i.i.i, 6
  br i1 %180, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %.sroa.012.090.i.i.i.i = phi ptr [ %.sroa.012.0.copyload.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ]
  %bcmp.i.i.i62.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.012.090.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i62.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit45.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit45.i.i.i.i:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i44.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.012.090.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not82.i.i.i.i = icmp eq i32 %bcmp.i.i44.i.i.i.i, 0
  br i1 %.not82.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.i.i.i.i, %176
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i.i
  call fastcc void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %181 = load ptr, ptr %42, align 8, !tbaa !10
  %182 = load i8, ptr %181, align 1, !tbaa !95
  switch i8 %182, label %210 [
    i8 58, label %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i.i
    i8 60, label %215
    i8 34, label %215
  ]

_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i.i:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i
  %bcmp.i48.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.012.090.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %183 = icmp eq i32 %bcmp.i48.i.i.i.i, 0
  br i1 %183, label %_ZN4llvmeqENS_9StringRefES0_.exit49.thread.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit49.thread75.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit49.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

_ZN4llvmeqENS_9StringRefES0_.exit49.thread75.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %184 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %65, ptr noundef nonnull align 8 dereferenceable(20) %27) #11
  %185 = load ptr, ptr %87, align 8, !tbaa !98
  %186 = load ptr, ptr %88, align 8, !tbaa !99
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %190 = trunc i64 %189 to i32
  %191 = load i32, ptr %117, align 4, !tbaa !100
  %192 = sub i32 %190, %191
  store i32 %192, ptr %28, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %191, ptr %29, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %193 = load i16, ptr %118, align 8, !tbaa !104
  store i16 %193, ptr %30, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %194 = load i16, ptr %119, align 2, !tbaa !106
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %31, align 4, !tbaa !85
  %196 = load i32, ptr %53, align 8, !tbaa !88
  %197 = load i32, ptr %54, align 4, !tbaa !89
  %.not.i.i50.i.i.i.i = icmp ult i32 %196, %197
  br i1 %.not.i.i50.i.i.i.i, label %200, label %198, !prof !107

198:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.thread75.i.i.i.i
  %199 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 2 dereferenceable(2) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i

200:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.thread75.i.i.i.i
  %201 = zext i32 %196 to i64
  %202 = load ptr, ptr %51, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw [12 x i8], ptr %202, i64 %201
  store i32 %192, ptr %203, align 4, !tbaa !108
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %191, ptr %204, align 4, !tbaa !110
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i16 %193, ptr %205, align 4, !tbaa !111
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 10
  store i16 %194, ptr %206, align 2, !tbaa !112
  %207 = add nuw i32 %196, 1
  store i32 %207, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i: ; preds = %200, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %208 = load i8, ptr %120, align 8, !tbaa !113, !range !115, !noundef !116
  %209 = trunc nuw i8 %208 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %209, label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit._crit_edge.i.i.i.i, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit._crit_edge.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !10
  br label %215

210:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i
  %211 = zext i8 %182 to i64
  %212 = getelementptr inbounds nuw i8, ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !95
  %.not83.i.i.i.i = icmp eq i8 %213, 0
  br i1 %.not83.i.i.i.i, label %214, label %215

214:                                              ; preds = %210
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

215:                                              ; preds = %210, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit._crit_edge.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i
  %.ph.i.i.i.i = phi ptr [ %181, %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i ], [ %181, %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i.i.i.i ], [ %181, %210 ], [ %.pre.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit._crit_edge.i.i.i.i ]
  %.val105.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !93
  %216 = ptrtoint ptr %.ph.i.i.i.i to i64
  %217 = ptrtoint ptr %.val105.i.i.i.i to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %65, i32 noundef %219, i1 noundef zeroext false) #11
  %bcmp.i53.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.012.090.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %bcmp.i53.fr.i.i.i.i = freeze i32 %bcmp.i53.i.i.i.i
  %220 = icmp eq i32 %bcmp.i53.fr.i.i.i.i, 0
  %221 = select i1 %177, i8 24, i8 22
  %222 = select i1 %177, i8 25, i8 23
  %spec.select.i.i.i.i = select i1 %220, i8 %221, i8 %222
  %223 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %44, i8 noundef zeroext %spec.select.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  store i32 0, ptr %53, align 8, !tbaa !88
  br i1 %223, label %_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i, label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

.critedge.i.i.i.i:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

224:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %225 = load i8, ptr %86, align 8, !tbaa !113, !range !115, !noundef !116
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i

227:                                              ; preds = %224
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  %.not.i.i66.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, 7
  br i1 %.not.i.i66.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i:      ; preds = %227
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !10
  %bcmp.i.i68.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i.i, ptr noundef nonnull readonly dereferenceable(7) @.str.1, i64 7)
  %228 = icmp eq i32 %bcmp.i.i68.i.i.i, 0
  br i1 %228, label %229, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i, %227
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i

_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i.i.i, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

229:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %230 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %44, i16 noundef zeroext 22, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br i1 %230, label %231, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !117
  %232 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %65, ptr noundef nonnull align 8 dereferenceable(20) %17) #11, !noalias !117
  %233 = load ptr, ptr %87, align 8, !tbaa !98, !noalias !117
  %234 = load ptr, ptr %46, align 8, !tbaa !93, !noalias !117
  %235 = load ptr, ptr %88, align 8, !tbaa !99, !noalias !117
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 %239
  store ptr %240, ptr %42, align 8, !tbaa !10, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !117
  %241 = trunc i64 %238 to i32
  %242 = load i32, ptr %89, align 4, !tbaa !100, !noalias !117
  %243 = sub i32 %241, %242
  store i32 %243, ptr %18, align 4, !tbaa !85, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !117
  store i32 %242, ptr %19, align 4, !tbaa !85, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !117
  %244 = load i16, ptr %90, align 8, !tbaa !104, !noalias !117
  store i16 %244, ptr %20, align 2, !tbaa !105, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !117
  %245 = load i16, ptr %91, align 2, !tbaa !106, !noalias !117
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %21, align 4, !tbaa !85, !noalias !117
  %247 = load i32, ptr %53, align 8, !tbaa !88, !noalias !117
  %248 = load i32, ptr %54, align 4, !tbaa !89, !noalias !117
  %.not.i.i.i.i.i.i.i = icmp ult i32 %247, %248
  br i1 %.not.i.i.i.i.i.i.i, label %251, label %249, !prof !107

249:                                              ; preds = %231
  %250 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 4 dereferenceable(4) %21), !noalias !117
  %.pre.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !87, !noalias !117
  %.pre1.i.i.i.i.i.i = load i32, ptr %53, align 8, !tbaa !88, !noalias !117
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i

251:                                              ; preds = %231
  %252 = zext i32 %247 to i64
  %253 = load ptr, ptr %51, align 8, !tbaa !87, !noalias !117
  %254 = getelementptr inbounds nuw [12 x i8], ptr %253, i64 %252
  store i32 %243, ptr %254, align 4, !tbaa !108, !noalias !117
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %242, ptr %255, align 4, !tbaa !110, !noalias !117
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i16 %244, ptr %256, align 4, !tbaa !111, !noalias !117
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 10
  store i16 %245, ptr %257, align 2, !tbaa !112, !noalias !117
  %258 = add nuw i32 %247, 1
  store i32 %258, ptr %53, align 8, !tbaa !88, !noalias !117
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i: ; preds = %251, %249
  %259 = phi i32 [ %.pre1.i.i.i.i.i.i, %249 ], [ %258, %251 ]
  %260 = phi ptr [ %.pre.i.i.i.i.i.i, %249 ], [ %253, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !117
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw [12 x i8], ptr %260, i64 %261
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !117
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  %264 = load i16, ptr %263, align 4, !tbaa !111, !noalias !117
  switch i16 %264, label %265 [
    i16 18, label %266
    i16 17, label %266
    i16 15, label %266
    i16 14, label %266
    i16 19, label %266
    i16 2, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"
  ]

265:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69), !noalias !117
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

266:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i
  %267 = getelementptr inbounds i8, ptr %262, i64 -12
  %268 = call fastcc { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 4 dereferenceable(12) %267), !noalias !117
  %269 = extractvalue { ptr, i64 } %268, 0
  %270 = extractvalue { ptr, i64 } %268, 1
  %271 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %44, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br i1 %271, label %272, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i"

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %92, ptr %22, align 8, !tbaa !120
  store i64 0, ptr %93, align 8, !tbaa !122
  store i64 64, ptr %94, align 8, !tbaa !123
  %273 = icmp ugt i64 %270, 64
  br i1 %273, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i: ; preds = %272
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %92, i64 noundef %270, i64 noundef 1) #11
  %.pre8.pre.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !122
  %.pre.i70.i.i.i = load ptr, ptr %22, align 8, !tbaa !120
  br label %274

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i: ; preds = %272
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %270, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i, label %274

274:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i
  %275 = phi ptr [ %.pre.i70.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i ], [ %92, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %.pre8.i.i4.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %269, i64 %270, i1 false)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !122
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i: ; preds = %274, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i
  %277 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %274 ]
  %278 = add i64 %277, %270
  store i64 %278, ptr %93, align 8, !tbaa !122
  call void @_ZN5clang20prepare_PragmaStringERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %95, ptr %23, align 8, !tbaa !87
  store i32 0, ptr %96, align 8, !tbaa !88
  store i32 4, ptr %97, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %279 = load i64, ptr %93, align 8, !tbaa !122
  %280 = add i64 %279, 1
  %281 = load i64, ptr %94, align 8, !tbaa !123
  %.not.i.i.i.i13.i.i.i.i = icmp ugt i64 %280, %281
  br i1 %.not.i.i.i.i13.i.i.i.i, label %282, label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i, !prof !124

282:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %92, i64 noundef %280, i64 noundef 1) #11
  %.pre.i.i14.i.i.i.i = load i64, ptr %93, align 8, !tbaa !122
  br label %_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i

_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i: ; preds = %282, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i
  %283 = phi i64 [ %279, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i.i.i ], [ %.pre.i.i14.i.i.i.i, %282 ]
  %284 = load ptr, ptr %22, align 8, !tbaa !120
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1
  %286 = load ptr, ptr %22, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %287 = load i64, ptr %93, align 8, !tbaa !122
  %288 = load ptr, ptr %48, align 8, !tbaa !16
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %49, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %25, i8 0, i64 20, i1 false)
  store i32 16, ptr %98, align 4, !tbaa !3
  store ptr %286, ptr %99, align 8, !tbaa !10
  store i64 %287, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  store ptr %23, ptr %100, align 8, !tbaa !14
  store ptr %288, ptr %101, align 8, !tbaa !16
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %102, align 8, !tbaa !85
  store ptr null, ptr %103, align 8, !tbaa !86
  store ptr %105, ptr %104, align 8, !tbaa !87
  store i32 0, ptr %106, align 8, !tbaa !88
  store i32 32, ptr %107, align 4, !tbaa !89
  store ptr %109, ptr %108, align 8, !tbaa !87
  store i32 0, ptr %110, align 8, !tbaa !88
  store i32 64, ptr %111, align 4, !tbaa !89
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %112) #11
  %289 = load i64, ptr %112, align 8, !alias.scope !125
  %290 = or i64 %289, 33816576
  store i64 %290, ptr %112, align 8, !alias.scope !125
  %291 = load i64, ptr %113, align 8, !alias.scope !125
  %292 = or i64 %291, 137438953472
  store i64 %292, ptr %113, align 8, !alias.scope !125
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %114, i32 %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(849) %112, ptr noundef %286, ptr noundef %286, ptr noundef %293, i1 noundef zeroext true) #11
  store i8 1, ptr %115, align 8, !tbaa !128
  %294 = load ptr, ptr %22, align 8, !tbaa !120
  %295 = load i64, ptr %93, align 8, !tbaa !122
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  call fastcc void @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %296)
  %.val12.i.i.i.i = load i32, ptr %110, align 8, !tbaa !88
  %.not.i.i.i69.i.i.i = icmp eq i32 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i69.i.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %108, align 8
  %297 = zext i32 %.val12.i.i.i.i to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 -8
  %300 = load i8, ptr %299, align 4, !tbaa !129
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i, label %302

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i, %_ZN4llvm11SmallStringILj64EE5c_strEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %333

302:                                              ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i.i
  %303 = load ptr, ptr %47, align 8, !tbaa !132
  %304 = load ptr, ptr %51, align 8, !tbaa !87
  %305 = load i32, ptr %53, align 8, !tbaa !88
  %306 = zext i32 %305 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %306, 12
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !88
  %309 = zext i32 %308 to i64
  %310 = add nuw nsw i64 %309, %306
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !89
  %313 = zext i32 %312 to i64
  %314 = icmp samesign ugt i64 %310, %313
  br i1 %314, label %315, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i

315:                                              ; preds = %302
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull %316, i64 noundef %310, i64 noundef 12) #11
  %.pre8.pre.i.i.i18.i.i.i.i = load i32, ptr %307, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i: ; preds = %315, %302
  %.pre8.i.i.i.i.i.i.i = phi i32 [ %308, %302 ], [ %.pre8.pre.i.i.i18.i.i.i.i, %315 ]
  %.not.i.i.i.i15.i.i.i.i = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i15.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i, label %317

317:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i
  %318 = load ptr, ptr %303, align 8, !tbaa !87
  %319 = zext i32 %.pre8.i.i.i.i.i.i.i to i64
  %320 = getelementptr inbounds nuw [12 x i8], ptr %318, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 4 %304, i64 %.idx.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i16.i.i.i.i = load i32, ptr %307, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i: ; preds = %317, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i
  %321 = phi i32 [ %.pre8.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i16.i.i.i.i, %317 ]
  %322 = add i32 %321, %305
  store i32 %322, ptr %307, align 8, !tbaa !88
  %323 = load i32, ptr %53, align 8, !tbaa !88
  %324 = load i32, ptr %57, align 8, !tbaa !88
  %325 = load i32, ptr %58, align 4, !tbaa !89
  %.not.i.i17.i.i.i.i = icmp ult i32 %324, %325
  br i1 %.not.i.i17.i.i.i.i, label %328, label %326, !prof !107

326:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i
  %327 = zext i32 %323 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 %300, i64 %327)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i.i.i.i

328:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i.i
  %329 = zext i32 %324 to i64
  %.val.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i.i.i, i64 %329
  store i8 %300, ptr %330, align 4, !tbaa !129
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %323, ptr %331, align 4, !tbaa !133
  %332 = add nuw i32 %324, 1
  store i32 %332, ptr %57, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i.i.i.i

_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i.i.i.i: ; preds = %328, %326
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %333

333:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i.i.i.i, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.thread.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %334 = load ptr, ptr %23, align 8, !tbaa !87
  %335 = icmp eq ptr %334, %95
  br i1 %335, label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i, label %336

336:                                              ; preds = %333
  call void @free(ptr noundef %334) #11
  br label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i: ; preds = %336, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %337 = load ptr, ptr %22, align 8, !tbaa !120
  %338 = icmp eq ptr %337, %92
  br i1 %338, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, label %339

339:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %337) #11
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i:   ; preds = %339, %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

340:                                              ; preds = %139
  store i8 1, ptr %125, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %341 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %65, ptr noundef nonnull align 8 dereferenceable(20) %12) #11
  %342 = load ptr, ptr %87, align 8, !tbaa !98
  %343 = load ptr, ptr %46, align 8, !tbaa !93
  %344 = load ptr, ptr %88, align 8, !tbaa !99
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = and i64 %347, 4294967295
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 %348
  store ptr %349, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %350 = trunc i64 %347 to i32
  %351 = load i32, ptr %126, align 4, !tbaa !100
  %352 = sub i32 %350, %351
  store i32 %352, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %351, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %353 = load i16, ptr %127, align 8, !tbaa !104
  store i16 %353, ptr %15, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %354 = load i16, ptr %128, align 2, !tbaa !106
  %355 = zext i16 %354 to i32
  store i32 %355, ptr %16, align 4, !tbaa !85
  %356 = load i32, ptr %53, align 8, !tbaa !88
  %357 = load i32, ptr %54, align 4, !tbaa !89
  %.not.i.i71.i.i.i = icmp ult i32 %356, %357
  br i1 %.not.i.i71.i.i.i, label %360, label %358, !prof !107

358:                                              ; preds = %340
  %359 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %.pre.i72.i.i.i = load ptr, ptr %51, align 8, !tbaa !87
  %.pre1.i.i.i.i = load i32, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i

360:                                              ; preds = %340
  %361 = zext i32 %356 to i64
  %362 = load ptr, ptr %51, align 8, !tbaa !87
  %363 = getelementptr inbounds nuw [12 x i8], ptr %362, i64 %361
  store i32 %352, ptr %363, align 4, !tbaa !108
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 %351, ptr %364, align 4, !tbaa !110
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i16 %353, ptr %365, align 4, !tbaa !111
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 10
  store i16 %354, ptr %366, align 2, !tbaa !112
  %367 = add nuw i32 %356, 1
  store i32 %367, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i

_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i: ; preds = %360, %358
  %368 = phi i32 [ %.pre1.i.i.i.i, %358 ], [ %367, %360 ]
  %369 = phi ptr [ %.pre.i72.i.i.i, %358 ], [ %362, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw [12 x i8], ptr %369, i64 %370
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = load i16, ptr %372, align 4, !tbaa !111
  %374 = icmp eq i16 %373, 68
  br i1 %374, label %375, label %376

375:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

376:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  %377 = load i8, ptr %129, align 8, !tbaa !113, !range !115, !noundef !116
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

379:                                              ; preds = %376
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

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %379
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %380 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %380, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79.i.i.i:    ; preds = %379
  %bcmp.i.i.i80.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %381 = icmp eq i32 %bcmp.i.i.i80.i.i.i, 0
  br i1 %381, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread103.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.i.i:    ; preds = %379
  %bcmp.i.i.i86.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(16) @.str.4, i64 16)
  %382 = icmp eq i32 %bcmp.i.i.i86.i.i.i, 0
  br i1 %382, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread103.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i94.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %383 = icmp eq i32 %bcmp.i.i.i94.i.i.i, 0
  br i1 %383, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i.i.i:   ; preds = %379
  %bcmp.i.i.i102.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %384 = icmp eq i32 %bcmp.i.i.i102.i.i.i, 0
  br i1 %384, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i
  %bcmp.i.i.i110.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %385 = icmp eq i32 %bcmp.i.i.i110.i.i.i, 0
  br i1 %385, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i:   ; preds = %379
  %bcmp.i.i.i118.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %386 = icmp eq i32 %bcmp.i.i.i118.i.i.i, 0
  br i1 %386, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread103.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i:   ; preds = %379
  %bcmp.i.i.i126.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %387 = icmp eq i32 %bcmp.i.i.i126.i.i.i, 0
  br i1 %387, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread103.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i.i.i
  %bcmp.i.i.i134.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %388 = icmp eq i32 %bcmp.i.i.i134.i.i.i, 0
  br i1 %388, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i
  %bcmp.i.i.i142.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %389 = icmp eq i32 %bcmp.i.i.i142.i.i.i, 0
  br i1 %389, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i.i.i:   ; preds = %379
  %bcmp.i.i.i150.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %390 = icmp eq i32 %bcmp.i.i.i150.i.i.i, 0
  br i1 %390, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79.i.i.i
  %bcmp.i.i.i158.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %391 = icmp eq i32 %bcmp.i.i.i158.i.i.i, 0
  br i1 %391, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i165.i.i.i:   ; preds = %379
  %bcmp.i.i.i166.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %392 = icmp eq i32 %bcmp.i.i.i166.i.i.i, 0
  br i1 %392, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i.i.i
  %bcmp.i.i.i174.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %393 = icmp eq i32 %bcmp.i.i.i174.i.i.i, 0
  br i1 %393, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread103.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79.i.i.i
  %.sroa.32.10638.i87.ph.i.i = phi i16 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79.i.i.i ]
  br label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i
  %bcmp.i.i.i182.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %394 = icmp eq i32 %bcmp.i.i.i182.i.i.i, 0
  %spec.select.i.i.i = select i1 %394, i16 276, i16 0
  br label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread103.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i
  %.sroa.32.13.i.i.i = phi i16 [ %.sroa.32.10638.i87.ph.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit176.i.thread103.i.i ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i.i.i ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i.i.i ], [ 275, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i ], [ 273, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165.i.i.i ], [ 271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i ], [ 272, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i.i.i ], [ 269, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i.i.i ], [ 270, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i.i.i ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i.i.i ], [ 268, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i.i.i ]
  %395 = and i16 %.sroa.32.13.i.i.i, 256
  %.not604.i.i.i = icmp eq i16 %395, 0
  %.sroa.32.16.extract.trunc.i.i.i = trunc i16 %.sroa.32.13.i.i.i to i8
  %spec.select.i185.i.i.i = select i1 %.not604.i.i.i, i8 0, i8 %.sroa.32.16.extract.trunc.i.i.i
  switch i8 %spec.select.i185.i.i.i, label %513 [
    i8 0, label %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i
    i8 20, label %425
    i8 1, label %479
    i8 2, label %479
    i8 12, label %479
    i8 5, label %479
  ]

_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i: ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i
  switch i64 %.sroa.6.0.copyload.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i:    ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i.i.i
  %bcmp.i.i.i.i24.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %396 = icmp eq i32 %bcmp.i.i.i.i24.i.i, 0
  br i1 %396, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i11.i.i.i:    ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i
  %bcmp.i.i.i12.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.08.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %397 = icmp eq i32 %bcmp.i.i.i12.i.i.i, 0
  br i1 %397, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i
  %.promoted38.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !10
  %398 = icmp eq ptr %.promoted38.i.i.i.i, %69
  br i1 %398, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i, %422
  %.promoted3940.i.i.i.i = phi ptr [ %423, %422 ], [ %.promoted38.i.i.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i ]
  %.pre.i.i.i.i.i = load i8, ptr %.promoted3940.i.i.i.i, align 1, !tbaa !95
  %399 = zext i8 %.pre.i.i.i.i.i to i64
  %400 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !134
  %402 = and i16 %401, 2
  %.not12.i.not.i.i.i.i = icmp eq i16 %402, 0
  br i1 %.not12.i.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %_ZL5isEOLPKcS0_.exit27.i.i.i.i
  %403 = phi ptr [ %404, %_ZL5isEOLPKcS0_.exit27.i.i.i.i ], [ %.promoted3940.i.i.i.i, %.lr.ph.i.i.i.i ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store ptr %404, ptr %42, align 8, !tbaa !10
  %405 = icmp eq ptr %404, %69
  br i1 %405, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, label %406

406:                                              ; preds = %.preheader.i.i.i.i
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %70, %407
  %409 = icmp slt i64 %408, 2
  %.pre.i18.i.i.i.i = load i8, ptr %404, align 1, !tbaa !95
  %410 = zext i8 %.pre.i18.i.i.i.i to i64
  %411 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !134
  %413 = and i16 %412, 2
  %.not12.i19.i.i.i.i = icmp eq i16 %413, 0
  %or.cond18.i20.i.i.i.i = select i1 %409, i1 true, i1 %.not12.i19.i.i.i.i
  br i1 %or.cond18.i20.i.i.i.i, label %_ZL5isEOLPKcS0_.exit27.i.i.i.i, label %414

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %416 = load i8, ptr %415, align 1, !tbaa !95
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !134
  %420 = and i16 %419, 2
  %.not13.i21.i.i.i.i = icmp eq i16 %420, 0
  %.not.i22.i.i.i.i = icmp eq i8 %.pre.i18.i.i.i.i, %416
  %or.cond.i23.i.i.i.i = or i1 %.not.i22.i.i.i.i, %.not13.i21.i.i.i.i
  %spec.select.i.i22.i.i = select i1 %or.cond.i23.i.i.i.i, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i

_ZL5isEOLPKcS0_.exit27.i.i.i.i:                   ; preds = %406
  br i1 %.not12.i19.i.i.i.i, label %.preheader.i.i.i.i, label %_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i, !llvm.loop !135

_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i:            ; preds = %_ZL5isEOLPKcS0_.exit27.i.i.i.i, %414
  %.0.i2432.i.i.i.i = phi i64 [ %spec.select.i.i22.i.i, %414 ], [ 1, %_ZL5isEOLPKcS0_.exit27.i.i.i.i ]
  %421 = load i8, ptr %403, align 1, !tbaa !95
  %.not17.i.i.i.i = icmp eq i8 %421, 92
  br i1 %.not17.i.i.i.i, label %422, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

422:                                              ; preds = %_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 %.0.i2432.i.i.i.i
  store ptr %423, ptr %42, align 8, !tbaa !10
  %424 = icmp eq ptr %423, %69
  br i1 %424, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i11.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.i.i, %379
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

425:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i
  %.val6.i.i.i = load i32, ptr %57, align 8, !tbaa !88
  %.not.i.i.i10.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not.i.i.i10.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i: ; preds = %425
  %.val.i11.i.i = load ptr, ptr %55, align 8
  %426 = zext i32 %.val6.i.i.i to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11.i.i, i64 %426
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  %429 = load i8, ptr %428, align 4, !tbaa !129
  %430 = icmp eq i8 %429, 19
  br i1 %430, label %431, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i

431:                                              ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i
  %432 = load ptr, ptr %47, align 8, !tbaa !132
  %.sroa.0.0.copyload.i.i.i21.i.i = load i64, ptr %428, align 4
  %433 = add i32 %.val6.i.i.i, -1
  store i32 %433, ptr %57, align 8, !tbaa !88
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i21.i.i, 32
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !88
  %436 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %437 = sub i32 %435, %436
  store i32 %437, ptr %434, align 8, !tbaa !88
  %.val8.pr.pre.i.i.i = load i32, ptr %57, align 8, !tbaa !88
  %.not.i.i11.i.i.i = icmp eq i32 %.val8.pr.pre.i.i.i, 0
  br i1 %.not.i.i11.i.i.i, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i, label %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i

._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i: ; preds = %431
  %.val7.pre.i.i.i = load ptr, ptr %55, align 8
  %.phi.trans.insert.i.i = zext i32 %.val8.pr.pre.i.i.i to i64
  %.phi.trans.insert56.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val7.pre.i.i.i, i64 %.phi.trans.insert.i.i
  %.phi.trans.insert57.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert56.i.i, i64 -8
  %.pre.i.i = load i8, ptr %.phi.trans.insert57.i.i, align 4, !tbaa !129
  br label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i: ; preds = %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %.phi.trans.insert.i.i, %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i ], [ %426, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i ]
  %438 = phi i8 [ %.pre.i.i, %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i ], [ %429, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i ]
  %.val8.pr55.i.i.i = phi i32 [ %.val8.pr.pre.i.i.i, %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i ], [ %.val6.i.i.i, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i ]
  %.val754.i.i.i = phi ptr [ %.val7.pre.i.i.i, %._ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i_crit_edge.i.i ], [ %.val.i11.i.i, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit.i.i.i ]
  %439 = and i8 %438, -2
  %switch.i.i.i = icmp eq i8 %439, 14
  br i1 %switch.i.i.i, label %440, label %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i

440:                                              ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i
  %441 = getelementptr inbounds nuw [8 x i8], ptr %.val754.i.i.i, i64 %.pre-phi.i.i
  %442 = getelementptr inbounds i8, ptr %441, i64 -8
  %443 = load ptr, ptr %47, align 8, !tbaa !132
  %.sroa.0.0.copyload.i.i17.i.i.i = load i64, ptr %442, align 4
  %444 = add i32 %.val8.pr55.i.i.i, -1
  store i32 %444, ptr %57, align 8, !tbaa !88
  %.sroa.3.0.extract.shift.i18.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i17.i.i.i, 32
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !88
  %447 = trunc nuw i64 %.sroa.3.0.extract.shift.i18.i.i.i to i32
  %448 = sub i32 %446, %447
  store i32 %448, ptr %445, align 8, !tbaa !88
  call fastcc void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit12.i.i.i, %431, %425
  call fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %449 = load ptr, ptr %47, align 8, !tbaa !132
  %450 = load ptr, ptr %51, align 8, !tbaa !87
  %451 = load i32, ptr %53, align 8, !tbaa !88
  %452 = zext i32 %451 to i64
  %.idx.i.i.i.i12.i.i = mul nuw nsw i64 %452, 12
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !88
  %455 = zext i32 %454 to i64
  %456 = add nuw nsw i64 %455, %452
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !89
  %459 = zext i32 %458 to i64
  %460 = icmp samesign ugt i64 %456, %459
  br i1 %460, label %461, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i

461:                                              ; preds = %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull %462, i64 noundef %456, i64 noundef 12) #11
  %.pre8.pre.i.i.i.i.i20.i.i = load i32, ptr %453, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i: ; preds = %461, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i
  %.pre8.i.i.i.i.i14.i.i = phi i32 [ %454, %_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv.exit14.thread.i.i.i ], [ %.pre8.pre.i.i.i.i.i20.i.i, %461 ]
  %.not.i.i.i.i.i.i15.i.i = icmp eq i32 %451, 0
  br i1 %.not.i.i.i.i.i.i15.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i, label %463

463:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i
  %464 = load ptr, ptr %449, align 8, !tbaa !87
  %465 = zext i32 %.pre8.i.i.i.i.i14.i.i to i64
  %466 = getelementptr inbounds nuw [12 x i8], ptr %464, i64 %465
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 4 %450, i64 %.idx.i.i.i.i12.i.i, i1 false)
  %.pre.i.i.i.i.i16.i.i = load i32, ptr %453, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i: ; preds = %463, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i
  %467 = phi i32 [ %.pre8.i.i.i.i.i14.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i13.i.i ], [ %.pre.i.i.i.i.i16.i.i, %463 ]
  %468 = add i32 %467, %451
  store i32 %468, ptr %453, align 8, !tbaa !88
  %469 = load i32, ptr %53, align 8, !tbaa !88
  %470 = load i32, ptr %57, align 8, !tbaa !88
  %471 = load i32, ptr %58, align 4, !tbaa !89
  %.not.i.i.i.i18.i.i = icmp ult i32 %470, %471
  br i1 %.not.i.i.i.i18.i.i, label %474, label %472, !prof !107

472:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i
  %473 = zext i32 %469 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 20, i64 %473)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

474:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i17.i.i
  %475 = zext i32 %470 to i64
  %.val.i.i.i.i19.i.i = load ptr, ptr %55, align 8, !tbaa !87
  %476 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i19.i.i, i64 %475
  store i8 20, ptr %476, align 4, !tbaa !129
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store i32 %469, ptr %477, align 4, !tbaa !133
  %478 = add nuw i32 %470, 1
  store i32 %478, ptr %57, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

479:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull align 8 dereferenceable(20) %7) #11
  %480 = load ptr, ptr %46, align 8, !tbaa !93
  %481 = load ptr, ptr %87, align 8, !tbaa !98
  %482 = load ptr, ptr %88, align 8, !tbaa !99
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = and i64 %485, 4294967295
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 %486
  store ptr %487, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %488 = trunc i64 %485 to i32
  %489 = load i32, ptr %130, align 4, !tbaa !100
  %490 = sub i32 %488, %489
  store i32 %490, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %489, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %491 = load i16, ptr %131, align 8, !tbaa !104
  store i16 %491, ptr %10, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %492 = load i16, ptr %132, align 2, !tbaa !106
  %493 = zext i16 %492 to i32
  store i32 %493, ptr %11, align 4, !tbaa !85
  %494 = load i32, ptr %53, align 8, !tbaa !88
  %495 = load i32, ptr %54, align 4, !tbaa !89
  %.not.i.i9.i.i = icmp ult i32 %494, %495
  br i1 %.not.i.i9.i.i, label %498, label %496, !prof !107

496:                                              ; preds = %479
  %497 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %.pre.i.i.i = load ptr, ptr %51, align 8, !tbaa !87
  %.pre1.i.i.i = load i32, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i

498:                                              ; preds = %479
  %499 = zext i32 %494 to i64
  %500 = load ptr, ptr %51, align 8, !tbaa !87
  %501 = getelementptr inbounds nuw [12 x i8], ptr %500, i64 %499
  store i32 %490, ptr %501, align 4, !tbaa !108
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 %489, ptr %502, align 4, !tbaa !110
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i16 %491, ptr %503, align 4, !tbaa !111
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 10
  store i16 %492, ptr %504, align 2, !tbaa !112
  %505 = add nuw i32 %494, 1
  store i32 %505, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i

_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i: ; preds = %498, %496
  %506 = phi i32 [ %.pre1.i.i.i, %496 ], [ %505, %498 ]
  %507 = phi ptr [ %.pre.i.i.i, %496 ], [ %500, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %508 = zext i32 %506 to i64
  %509 = getelementptr inbounds nuw [12 x i8], ptr %507, i64 %508
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %510 = getelementptr inbounds i8, ptr %509, i64 -4
  %511 = load i16, ptr %510, align 4, !tbaa !111
  %512 = icmp eq i16 %511, 2
  br i1 %512, label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, label %513

513:                                              ; preds = %_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit184.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %44, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %514 = load ptr, ptr %47, align 8, !tbaa !132
  %515 = load ptr, ptr %51, align 8, !tbaa !87
  %516 = load i32, ptr %53, align 8, !tbaa !88
  %517 = zext i32 %516 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %517, 12
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !88
  %520 = zext i32 %519 to i64
  %521 = add nuw nsw i64 %520, %517
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !89
  %524 = zext i32 %523 to i64
  %525 = icmp samesign ugt i64 %521, %524
  br i1 %525, label %526, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i

526:                                              ; preds = %513
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %514, ptr noundef nonnull %527, i64 noundef %521, i64 noundef 12) #11
  %.pre8.pre.i.i.i.i.i.i = load i32, ptr %518, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i: ; preds = %526, %513
  %.pre8.i.i.i.i.i.i = phi i32 [ %519, %513 ], [ %.pre8.pre.i.i.i.i.i.i, %526 ]
  %.not.i.i.i.i.i6.i.i = icmp eq i32 %516, 0
  br i1 %.not.i.i.i.i.i6.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i, label %528

528:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i
  %529 = load ptr, ptr %514, align 8, !tbaa !87
  %530 = zext i32 %.pre8.i.i.i.i.i.i to i64
  %531 = getelementptr inbounds nuw [12 x i8], ptr %529, i64 %530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 4 %515, i64 %.idx.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i7.i.i = load i32, ptr %518, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i: ; preds = %528, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i
  %532 = phi i32 [ %.pre8.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i7.i.i, %528 ]
  %533 = add i32 %532, %516
  store i32 %533, ptr %518, align 8, !tbaa !88
  %534 = load i32, ptr %53, align 8, !tbaa !88
  %535 = load i32, ptr %57, align 8, !tbaa !88
  %536 = load i32, ptr %58, align 4, !tbaa !89
  %.not.i.i.i8.i.i = icmp ult i32 %535, %536
  br i1 %.not.i.i.i8.i.i, label %539, label %537, !prof !107

537:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i
  %538 = zext i32 %534 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 %spec.select.i185.i.i.i, i64 %538)
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

539:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i.i.i
  %540 = zext i32 %535 to i64
  %.val.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !87
  %541 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i.i, i64 %540
  store i8 %spec.select.i185.i.i.i, ptr %541, align 4, !tbaa !129
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store i32 %534, ptr %542, align 4, !tbaa !133
  %543 = add nuw i32 %535, 1
  store i32 %543, ptr %57, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i

_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i: ; preds = %422, %_ZL5isEOLPKcS0_.exit27.thread.i.i.i.i, %.lr.ph.i.i.i.i, %.preheader.i.i.i.i, %539, %537, %_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_.exit.i.i, %474, %472, %440, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit14.thread.i.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i"

"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev.exit.i.i.i": ; preds = %_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_.exit.i.i, %375
  store i8 0, ptr %125, align 8, !tbaa !128
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev.exit.i.i.i": ; preds = %266, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i.i.i.i.i, %229, %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit.i63.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit45.thread.i.i.i.i
  store i32 0, ptr %53, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i

_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_.exit.thread.i: ; preds = %215, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %616

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_.exit.backedge.i.i, %_ZL21skipUTF8ByteOrderMarkRPKcS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %544 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i = icmp eq ptr %544, null
  br i1 %.not.i, label %thread-pre-split, label %545

545:                                              ; preds = %.loopexit.i
  %546 = load ptr, ptr %47, align 8, !tbaa !132
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !88
  %.not.i.i = icmp eq i32 %548, 0
  br i1 %.not.i.i, label %._crit_edge59.i, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %46, align 8, !tbaa !93
  %551 = load ptr, ptr %546, align 8, !tbaa !87
  %552 = zext i32 %548 to i64
  %553 = getelementptr inbounds nuw [12 x i8], ptr %551, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 -12
  %555 = load i32, ptr %554, align 4, !tbaa !108
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull %568, i64 noundef %562, i64 noundef 12) #11
  %.pre8.pre.i.i.i.i = load i32, ptr %547, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i: ; preds = %567, %._crit_edge59.i
  %.pre8.i.i.i.i = phi i32 [ %548, %._crit_edge59.i ], [ %.pre8.pre.i.i.i.i, %567 ]
  %.not.i.i.i.i15.i = icmp eq i32 %560, 0
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i, label %569

569:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i.i
  %570 = load ptr, ptr %546, align 8, !tbaa !87
  %571 = zext i32 %.pre8.i.i.i.i to i64
  %572 = getelementptr inbounds nuw [12 x i8], ptr %570, i64 %571
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
  br i1 %.not.i.i.i, label %580, label %578, !prof !107

578:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i
  %579 = zext i32 %575 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 26, i64 %579)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit.i

580:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i.i
  %581 = zext i32 %576 to i64
  %.val.i.i17.i = load ptr, ptr %55, align 8, !tbaa !87
  %582 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i17.i, i64 %581
  store i8 26, ptr %582, align 4, !tbaa !129
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 %575, ptr %583, align 4, !tbaa !133
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
  %587 = load ptr, ptr %47, align 8, !tbaa !132
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %587, ptr noundef nonnull %599, i64 noundef %593, i64 noundef 12) #11
  %.pre8.pre.i.i.i30.i = load i32, ptr %590, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i19.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i19.i: ; preds = %598, %585
  %.pre8.i.i.i20.i = phi i32 [ %591, %585 ], [ %.pre8.pre.i.i.i30.i, %598 ]
  %.not.i.i.i.i21.i = icmp eq i32 %586, 0
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i23.i, label %600

600:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i19.i
  %601 = load ptr, ptr %587, align 8, !tbaa !87
  %602 = zext i32 %.pre8.i.i.i20.i to i64
  %603 = getelementptr inbounds nuw [12 x i8], ptr %601, i64 %602
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
  br i1 %.not.i.i24.i, label %611, label %609, !prof !107

609:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i23.i
  %610 = zext i32 %606 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 27, i64 %610)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit31.i

611:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i23.i
  %612 = zext i32 %607 to i64
  %.val.i.i29.i = load ptr, ptr %55, align 8, !tbaa !87
  %613 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i29.i, i64 %612
  store i8 27, ptr %613, align 4, !tbaa !129
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 %606, ptr %614, align 4, !tbaa !133
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
  %619 = load ptr, ptr %47, align 8, !tbaa !132
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
  %629 = load i32, ptr %628, align 4, !tbaa !133
  %630 = zext i32 %629 to i64
  %..i.i = call i64 @llvm.umin.i64(i64 %630, i64 %.sroa.6.048.i)
  store ptr %.sroa.0.049.i, ptr %43, align 8
  store i64 %..i.i, ptr %624, align 8
  %631 = load i32, ptr %625, align 8, !tbaa !88
  %632 = load i32, ptr %626, align 4, !tbaa !89
  %.not.i32.i = icmp ult i32 %631, %632
  br i1 %.not.i32.i, label %635, label %633, !prof !107

633:                                              ; preds = %627
  %634 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE18growAndEmplaceBackIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %.050.i, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %.pre.i = load i32, ptr %628, align 4, !tbaa !133
  %.pre58.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i

635:                                              ; preds = %627
  %636 = zext i32 %631 to i64
  %637 = load ptr, ptr %3, align 8, !tbaa !87
  %638 = getelementptr inbounds nuw [24 x i8], ptr %637, i64 %636
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
  %643 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.049.i, i64 %.pre-phi.i
  %644 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %.not12.i = icmp eq ptr %644, %618
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE.exit, label %627

_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_.exit.i, %616
  call fastcc void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %44) #11
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
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit

_ZN5clang17PreprocessorLexerD2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit
  tail call void @free(ptr noundef %10) #11
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit: ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev.exit
  tail call void @free(ptr noundef %15) #11
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %magicptr.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i, label %29 [
    i64 0, label %32
    i64 -8, label %32
  ]

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !149
  %31 = add i64 %30, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %31, i64 noundef 8) #11
  br label %32

32:                                               ; preds = %29, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %.not.i, label %_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !151

_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev.exit: ; preds = %32, %_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev.exit, %22
  %33 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @free(ptr noundef %33) #11
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
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i64 noundef 14) #11
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
  %.021.val = load i16, ptr %31, align 4, !tbaa !111
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
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit.thread"
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %8, align 8, !tbaa !156
  store i8 32, ptr %39, align 1, !tbaa !95
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %36, %35, %34, %33, %43, %41, %"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE.exit", %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %46 = load i16, ptr %45, align 2, !tbaa !105
  %47 = load i32, ptr %.02138, align 4, !tbaa !108
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.02138, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !110
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
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %54, i64 noundef %55) #11
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !95
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !95
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !95
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !95
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !95
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #12
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !166

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !167
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #12
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !168
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !95
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !163
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !161
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !95
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !163
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #12
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !95
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !163
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !159
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !95
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !159
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !95
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !95
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !159
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !95
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !160
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !161
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !159
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !95
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !163
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !160
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !161
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !159
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !95
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !163
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !160
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !161
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !159
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !95
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !163
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !160
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !161
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !159
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !95
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !163
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !160
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !161
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !159
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !95
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !163
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
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
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !95
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !95
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #12
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !132
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19, i64 noundef %13, i64 noundef 12) #11
  %.pre8.pre.i.i = load i32, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i: ; preds = %18, %2
  %.pre8.i.i = phi i32 [ %11, %2 ], [ %.pre8.pre.i.i, %18 ]
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = zext i32 %.pre8.i.i to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %22
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
  br i1 %.not.i, label %34, label %32, !prof !107

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit
  %33 = zext i32 %27 to i64
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 %1, i64 %33)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit
  %35 = zext i32 %29 to i64
  %.val.i = load ptr, ptr %26, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %35
  store i8 %1, ptr %36, align 4, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %27, ptr %37, align 4, !tbaa !133
  %38 = add nuw i32 %29, 1
  store i32 %38, ptr %28, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_.exit: ; preds = %32, %34
  store i32 0, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !134
  %10 = and i16 %9, 5
  %.not4.i = icmp eq i16 %10, 0
  br i1 %.not4.i, label %_ZL14skipOverSpacesRPKcS0_.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZL14skipOverSpacesRPKcS0_.exit, label %.lr.ph.i, !llvm.loop !172

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
  %22 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !134
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
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !134
  %34 = and i16 %33, 2
  %.not12.i.i = icmp eq i16 %34, 0
  %or.cond18.i.i = select i1 %30, i1 true, i1 %.not12.i.i
  br i1 %or.cond18.i.i, label %._crit_edge.i.i, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i36, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !95
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !134
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
  %.sink.i32 = phi ptr [ %80, %79 ], [ %19, %25 ], [ %.sink.i.sink, %.backedge.sink.split ], [ %90, %89 ]
  br label %4, !llvm.loop !173

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
  %.promoted3940.i.i = phi ptr [ %75, %74 ], [ %49, %48 ]
  %.pre.i.i.i = load i8, ptr %.promoted3940.i.i, align 1, !tbaa !95
  %51 = zext i8 %.pre.i.i.i to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !134
  %54 = and i16 %53, 2
  %.not12.i.not.i.i = icmp eq i16 %54, 0
  br i1 %.not12.i.not.i.i, label %.preheader.i.i, label %_ZL15skipLineCommentRPKcS0_.exit

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZL5isEOLPKcS0_.exit27.i.i
  %55 = phi ptr [ %56, %_ZL5isEOLPKcS0_.exit27.i.i ], [ %.promoted3940.i.i, %.lr.ph.i.i ]
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
  %63 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !134
  %65 = and i16 %64, 2
  %.not12.i19.i.i = icmp eq i16 %65, 0
  %or.cond18.i20.i.i = select i1 %61, i1 true, i1 %.not12.i19.i.i
  br i1 %or.cond18.i20.i.i, label %_ZL5isEOLPKcS0_.exit27.i.i, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !95
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !134
  %72 = and i16 %71, 2
  %.not13.i21.i.i = icmp eq i16 %72, 0
  %.not.i22.i.i = icmp eq i8 %.pre.i18.i.i, %68
  %or.cond.i23.i.i = or i1 %.not.i22.i.i, %.not13.i21.i.i
  %spec.select.i.i = select i1 %or.cond.i23.i.i, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit27.thread.i.i

_ZL5isEOLPKcS0_.exit27.i.i:                       ; preds = %58
  br i1 %.not12.i19.i.i, label %.preheader.i.i, label %_ZL5isEOLPKcS0_.exit27.thread.i.i, !llvm.loop !135

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
  br i1 %.not.i17, label %.backedge, label %.lr.ph.i16, !llvm.loop !174

_ZL15skipLineCommentRPKcS0_.exit:                 ; preds = %16, %18, %45, %_ZL14skipOverSpacesRPKcS0_.exit, %74, %_ZL5isEOLPKcS0_.exit27.thread.i.i, %.lr.ph.i.i, %.preheader.i.i, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !134
  %14 = and i16 %13, 2
  %.not95 = icmp eq i16 %14, 0
  br i1 %.not95, label %.lr.ph, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %5, %16
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %._crit_edge.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !134
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
  %30 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !134
  %32 = and i16 %31, 2
  %.not96 = icmp eq i16 %32, 0
  br i1 %.not96, label %33, label %.critedge

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
  %46 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !134
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
  %.not97 = icmp eq i8 %55, 0
  br i1 %.not97, label %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread, label %.thread

_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit.thread: ; preds = %49, %44, %36, %36, %36, %40, %34, %33, %_ZL24isQuoteCppDigitSeparatorPKcS0_S0_.exit
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

_ZL18isRawStringLiteralPKcS0_.exit.thread:        ; preds = %71, %64, %62, %_ZL18isRawStringLiteralPKcS0_.exit
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
  br i1 %.not.i54, label %.backedge.sink.split, label %.lr.ph.i, !llvm.loop !175

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
  br i1 %.not4962.i, label %.backedge, label %87, !llvm.loop !176

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
  br i1 %.not49.i, label %.critedge4.loopexit.i, label %92, !llvm.loop !177

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
  %.263.lcssa.i90 = phi ptr [ %indvars.iv82.i, %split.i ], [ %indvars.iv82.i, %105 ], [ %.263.i, %96 ]
  store ptr %.263.lcssa.i90, ptr %1, align 8, !tbaa !10
  %.not4757.i = icmp eq ptr %.263.lcssa.i90, %2
  br i1 %.not4757.i, label %.backedge, label %.lr.ph60.i, !llvm.loop !178

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
  %113 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !134
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
  %123 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !134
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
  %129 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !134
  %131 = and i16 %130, 5
  %.not4.i.i = icmp eq i16 %131, 0
  br i1 %.not4.i.i, label %_ZL14skipOverSpacesRPKcS0_.exit.i, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 1
  %.not.i.i60 = icmp eq ptr %133, %2
  br i1 %.not.i.i60, label %_ZL14skipOverSpacesRPKcS0_.exit.i, label %.lr.ph.i.i, !llvm.loop !172

_ZL14skipOverSpacesRPKcS0_.exit.i:                ; preds = %132, %.lr.ph.i.i
  %.1.i = phi ptr [ %scevgep51.i, %132 ], [ %.0.i59, %.lr.ph.i.i ]
  %134 = icmp eq ptr %.1.i, %2
  br i1 %134, label %_ZL5isEOLPKcS0_.exit.thread.i, label %135

135:                                              ; preds = %_ZL14skipOverSpacesRPKcS0_.exit.i
  %136 = ptrtoint ptr %.1.i to i64
  %137 = sub i64 %5, %136
  %138 = icmp slt i64 %137, 2
  %.pre.i.i61 = load i8, ptr %.1.i, align 1, !tbaa !95
  %139 = zext i8 %.pre.i.i61 to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !134
  %142 = and i16 %141, 2
  %.not12.i.i62 = icmp eq i16 %142, 0
  %or.cond18.i.i63 = select i1 %138, i1 true, i1 %.not12.i.i62
  br i1 %or.cond18.i.i63, label %_ZL5isEOLPKcS0_.exit.i66, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !95
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !134
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
  br i1 %.not.i57, label %.backedge, label %.lr.ph.i55, !llvm.loop !179

.critedge.i67:                                    ; preds = %.lr.ph.i55
  %152 = getelementptr inbounds nuw i8, ptr %.pn4245.i, i64 2
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %82, %.critedge2.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread, %.critedge4.loopexit.i, %107, %195, %205, %192, %.thread, %.critedge.i67
  %.sink.i.sink = phi ptr [ %194, %192 ], [ %2, %195 ], [ %152, %.critedge.i67 ], [ %159, %.thread ], [ %206, %205 ], [ %89, %.critedge2.i ], [ %108, %107 ], [ %78, %_ZL18isRawStringLiteralPKcS0_.exit.thread ], [ %scevgep87.le.i, %.critedge4.loopexit.i ], [ %scevgep.i, %82 ]
  store ptr %.sink.i.sink, ptr %1, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %.backedge.i, %111, %117, %_ZL5isEOLPKcS0_.exit.thread.i, %207, %189, %_ZL5isEOLPKcS0_.exit27.thread.i.i, %.lr.ph.i.i68, %90, %.preheader.i.i, %.backedge.sink.split, %197, %163, %.critedge.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread86
  %153 = phi ptr [ %190, %189 ], [ %171, %.preheader.i.i ], [ %.sink.i.sink, %.backedge.sink.split ], [ %storemerge43.i, %_ZL18isRawStringLiteralPKcS0_.exit.thread86 ], [ %118, %117 ], [ %89, %90 ], [ %208, %207 ], [ %198, %197 ], [ %164, %163 ], [ %.056.i, %.critedge.i ], [ %171, %_ZL5isEOLPKcS0_.exit27.thread.i.i ], [ %.promoted3940.i.i, %.lr.ph.i.i68 ], [ %storemerge46.i, %111 ], [ %storemerge.i, %_ZL5isEOLPKcS0_.exit.thread.i ], [ %.263.lcssa.i90, %.backedge.i ]
  %.not = icmp eq ptr %153, %2
  br i1 %.not, label %.thread93, label %.lr.ph, !llvm.loop !180

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
  %.promoted3940.i.i = phi ptr [ %190, %189 ], [ %164, %163 ]
  %.pre.i.i.i = load i8, ptr %.promoted3940.i.i, align 1, !tbaa !95
  %166 = zext i8 %.pre.i.i.i to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !134
  %169 = and i16 %168, 2
  %.not12.i.not.i.i = icmp eq i16 %169, 0
  br i1 %.not12.i.not.i.i, label %.preheader.i.i, label %.backedge

.preheader.i.i:                                   ; preds = %.lr.ph.i.i68, %_ZL5isEOLPKcS0_.exit27.i.i
  %170 = phi ptr [ %171, %_ZL5isEOLPKcS0_.exit27.i.i ], [ %.promoted3940.i.i, %.lr.ph.i.i68 ]
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
  %178 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !134
  %180 = and i16 %179, 2
  %.not12.i19.i.i = icmp eq i16 %180, 0
  %or.cond18.i20.i.i = select i1 %176, i1 true, i1 %.not12.i19.i.i
  br i1 %or.cond18.i20.i.i, label %_ZL5isEOLPKcS0_.exit27.i.i, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !95
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !134
  %187 = and i16 %186, 2
  %.not13.i21.i.i = icmp eq i16 %187, 0
  %.not.i22.i.i = icmp eq i8 %.pre.i18.i.i, %183
  %or.cond.i23.i.i = or i1 %.not.i22.i.i, %.not13.i21.i.i
  %spec.select.i.i = select i1 %or.cond.i23.i.i, i64 1, i64 2
  br label %_ZL5isEOLPKcS0_.exit27.thread.i.i

_ZL5isEOLPKcS0_.exit27.i.i:                       ; preds = %173
  br i1 %.not12.i19.i.i, label %.preheader.i.i, label %_ZL5isEOLPKcS0_.exit27.thread.i.i, !llvm.loop !135

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
  br i1 %.not.i70, label %.backedge, label %.lr.ph.i69, !llvm.loop !174

.critedge:                                        ; preds = %.lr.ph
  %209 = ptrtoint ptr %27 to i64
  %210 = sub i64 %5, %209
  %211 = icmp slt i64 %210, 2
  br i1 %211, label %._crit_edge.i.i80, label %212

212:                                              ; preds = %.critedge
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !95
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !134
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
  %8 = load i8, ptr %7, align 8, !tbaa !113, !range !115, !noundef !116
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
  %11 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %10, ptr noundef nonnull align 8 dereferenceable(20) %5) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2008
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1968
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %12, align 8, !tbaa !98
  %24 = load ptr, ptr %16, align 8, !tbaa !99
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = sub i32 %28, %30
  store i32 %31, ptr %6, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %30, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i16, ptr %33, align 8, !tbaa !104
  store i16 %34, ptr %8, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %36 = load i16, ptr %35, align 2, !tbaa !106
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %.not.i.i = icmp ult i32 %39, %41
  br i1 %.not.i.i, label %44, label %42, !prof !107

42:                                               ; preds = %4
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !87
  %.pre1.i = load i32, ptr %38, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

44:                                               ; preds = %4
  %45 = zext i32 %39 to i64
  %46 = load ptr, ptr %32, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %45
  store i32 %31, ptr %47, align 4, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %30, ptr %48, align 4, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 %34, ptr %49, align 4, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i16 %36, ptr %50, align 2, !tbaa !112
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
  %55 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i16, ptr %56, align 4, !tbaa !111
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
  store i8 %.sink, ptr %65, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !113, !range !115, !noundef !116
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
  %.sroa.12.3 = phi i8 [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  tail call fastcc void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !132
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %23, i64 noundef 12) #11
  %.pre8.pre.i.i.i = load i32, ptr %20, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i: ; preds = %28, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55
  %.pre8.i.i.i = phi i32 [ %21, %_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_.exit55 ], [ %.pre8.pre.i.i.i, %28 ]
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i
  %31 = load ptr, ptr %14, align 8, !tbaa !87
  %32 = zext i32 %.pre8.i.i.i to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %32
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
  br i1 %.not.i.i, label %44, label %42, !prof !107

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i
  %43 = zext i32 %37 to i64
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 %.sroa.12.3, i64 %43)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i
  %45 = zext i32 %39 to i64
  %.val.i.i = load ptr, ptr %36, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %45
  store i8 %.sroa.12.3, ptr %46, align 4, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %37, ptr %47, align 4, !tbaa !133
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
  %49 = load i8, ptr %5, align 8, !tbaa !113, !range !115, !noundef !116
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
  %54 = load ptr, ptr %53, align 8, !tbaa !132
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %69, i64 noundef %63, i64 noundef 12) #11
  %.pre8.pre.i.i.i69 = load i32, ptr %60, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i58

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i58: ; preds = %68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.pre8.i.i.i59 = phi i32 [ %61, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre8.pre.i.i.i69, %68 ]
  %.not.i.i.i.i60 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i60, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i62, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i58
  %71 = load ptr, ptr %54, align 8, !tbaa !87
  %72 = zext i32 %.pre8.i.i.i59 to i64
  %73 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %72
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
  br i1 %.not.i.i63, label %84, label %82, !prof !107

82:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i62
  %83 = zext i32 %77 to i64
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 11, i64 %83)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit70

84:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i62
  %85 = zext i32 %79 to i64
  %.val.i.i68 = load ptr, ptr %76, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i68, i64 %85
  store i8 11, ptr %86, align 4, !tbaa !129
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %77, ptr %87, align 4, !tbaa !133
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
  %14 = load i32, ptr %13, align 4, !tbaa !108
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
  %26 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %17, ptr noundef nonnull align 8 dereferenceable(20) %5) #11
  %27 = load ptr, ptr %18, align 8, !tbaa !98
  %28 = load ptr, ptr %10, align 8, !tbaa !93
  %29 = load ptr, ptr %19, align 8, !tbaa !99
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store ptr %34, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %18, align 8, !tbaa !98
  %36 = load ptr, ptr %19, align 8, !tbaa !99
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %20, align 4, !tbaa !100
  %42 = sub i32 %40, %41
  store i32 %42, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %41, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load i16, ptr %21, align 8, !tbaa !104
  store i16 %43, ptr %8, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load i16, ptr %22, align 2, !tbaa !106
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !85
  %46 = load i32, ptr %23, align 8, !tbaa !88
  %47 = load i32, ptr %24, align 4, !tbaa !89
  %.not.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i, label %50, label %48, !prof !107

48:                                               ; preds = %25
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !87
  %.pre1.i = load i32, ptr %23, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

50:                                               ; preds = %25
  %51 = zext i32 %46 to i64
  %52 = load ptr, ptr %12, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %51
  store i32 %42, ptr %53, align 4, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %41, ptr %54, align 4, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 %43, ptr %55, align 4, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i16 %44, ptr %56, align 2, !tbaa !112
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
  %61 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i16, ptr %62, align 4, !tbaa !111
  switch i16 %63, label %25 [
    i16 1, label %.thread
    i16 63, label %64
  ]

.thread:                                          ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit
  call fastcc void @_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %16, i32 noundef 1034)
  br label %118

64:                                               ; preds = %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !132
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %76, i64 noundef %70, i64 noundef 12) #11
  %.pre8.pre.i.i.i = load i32, ptr %67, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i: ; preds = %75, %64
  %.pre8.i.i.i = phi i32 [ %68, %64 ], [ %.pre8.pre.i.i.i, %75 ]
  %.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i, label %77

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm.exit.i.i.i
  %78 = load ptr, ptr %66, align 8, !tbaa !87
  %79 = zext i32 %.pre8.i.i.i to i64
  %80 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %79
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
  br i1 %.not.i.i19, label %91, label %89, !prof !107

89:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i
  %90 = zext i32 %84 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 %1, i64 %90)
  br label %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit

91:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_.exit.i
  %92 = zext i32 %86 to i64
  %.val.i.i = load ptr, ptr %83, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %92
  store i8 %1, ptr %93, align 4, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %84, ptr %94, align 4, !tbaa !133
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
  %101 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !134
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
  %114 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !134
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
  %.2 = phi i1 [ true, %.thread ], [ true, %104 ], [ false, %_ZL11skipNewlineRPKcS0_.exit ], [ false, %_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE.exit ]
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
  %14 = load i32, ptr %8, align 8, !tbaa !181
  %15 = add i32 %14, %13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %6, i32 %15, i32 noundef %2) #11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !182, !range !115, !noundef !116
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %23 = load i8, ptr %22, align 1, !tbaa !188, !range !115, !noundef !116
  %24 = trunc nuw i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %21, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %24) #11
  store ptr null, ptr %20, align 8, !tbaa !187
  store i8 0, ptr %16, align 8, !tbaa !182
  store i8 0, ptr %22, align 1, !tbaa !188
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %19, %7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %30 = load i64, ptr %28, align 8, !tbaa !95
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = load ptr, ptr %4, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %35, ptr noundef nonnull %32)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %36, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %3
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
  %8 = load i32, ptr %7, align 8, !tbaa !191
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !191
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !193
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !95
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #11
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #11
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !95
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #12
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  %11 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %10, ptr noundef nonnull align 8 dereferenceable(20) %5) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %12, align 8, !tbaa !98
  %24 = load ptr, ptr %16, align 8, !tbaa !99
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = sub i32 %28, %30
  store i32 %31, ptr %6, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %30, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i16, ptr %33, align 8, !tbaa !104
  store i16 %34, ptr %8, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %36 = load i16, ptr %35, align 2, !tbaa !106
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %.not.i.i = icmp ult i32 %39, %41
  br i1 %.not.i.i, label %44, label %42, !prof !107

42:                                               ; preds = %4
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !87
  %.pre1.i = load i32, ptr %38, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

44:                                               ; preds = %4
  %45 = zext i32 %39 to i64
  %46 = load ptr, ptr %32, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %45
  store i32 %31, ptr %47, align 4, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %30, ptr %48, align 4, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 %34, ptr %49, align 4, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i16 %36, ptr %50, align 2, !tbaa !112
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
  %55 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i16, ptr %56, align 4, !tbaa !111
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
  %6 = load i16, ptr %5, align 2, !tbaa !112
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %22, !prof !107

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %1, align 4, !tbaa !108
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !110
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
  store ptr %23, ptr %3, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 64, ptr %25, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !110
  %28 = zext i32 %27 to i64
  call void @_ZN4llvm15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %1, align 4, !tbaa !108
  %32 = load i32, ptr %26, align 4, !tbaa !110
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
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 %.sroa.01.0.extract.trunc, ptr %45, align 1, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %.01623, i64 %.sroa.42.0.extract.shift
  %47 = icmp ult ptr %46, %35
  br i1 %47, label %40, label %._crit_edge.loopexit, !llvm.loop !195

._crit_edge.loopexit:                             ; preds = %40
  %48 = zext i32 %42 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.0.lcssa = phi i64 [ 0, %22 ], [ %48, %._crit_edge.loopexit ]
  %49 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !85
  %50 = call { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %49, i64 %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %50, 0
  %51 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %51, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = icmp eq ptr %54, %23
  br i1 %55, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %54) #11
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
  %4 = load i64, ptr %3, align 8, !tbaa !122
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, %4
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %1, i64 noundef 1) #11
  %.pre.i = load i64, ptr %3, align 8, !tbaa !122
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %12, %8
  %14 = phi i64 [ %4, %8 ], [ %.pre.i, %12 ]
  %.not11.i = icmp samesign eq i64 %14, %1
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %15 = load ptr, ptr %0, align 8, !tbaa !120
  %16 = getelementptr i8, ptr %15, i64 %14
  %17 = sub i64 %1, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false), !tbaa !95
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %6
  store i64 %1, ptr %3, align 8, !tbaa !122
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
  %5 = tail call i64 @_ZN5clang5Lexer24getCharAndSizeSlowNoWarnEPKcRKNS_11LangOptionsE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #11
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
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %6 = tail call { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret { ptr, i8 } %6
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_ZN5clang5Lexer24getCharAndSizeSlowNoWarnEPKcRKNS_11LangOptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !146
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  br label %.preheader.i.i, !llvm.loop !196

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !197
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !197
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !95
  store i64 %2, ptr %19, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !85
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %23, align 8, !tbaa !198
  store ptr %19, ptr %9, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !144
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !144
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #11
  %30 = load ptr, ptr %0, align 8, !tbaa !146
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
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
  br label %.preheader.i.i24, !llvm.loop !196

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
  %8 = load i16, ptr %3, align 2, !tbaa !105
  %9 = load i32, ptr %4, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_.exit, label %14, !prof !107

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 12) #11
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
  %21 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %20
  store i64 %.sroa.0.0.insert.insert, ptr %21, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !88
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !88
  %24 = load ptr, ptr %0, align 8, !tbaa !87
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %25
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
  %19 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %3) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !98
  %21 = load ptr, ptr %10, align 8, !tbaa !93
  %22 = load ptr, ptr %11, align 8, !tbaa !99
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  store ptr %27, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %9, align 8, !tbaa !98
  %29 = load ptr, ptr %11, align 8, !tbaa !99
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %12, align 4, !tbaa !100
  %35 = sub i32 %33, %34
  store i32 %35, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %34, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load i16, ptr %14, align 8, !tbaa !104
  store i16 %36, ptr %6, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load i16, ptr %15, align 2, !tbaa !106
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !85
  %39 = load i32, ptr %16, align 8, !tbaa !88
  %40 = load i32, ptr %17, align 4, !tbaa !89
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !107

41:                                               ; preds = %18
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !87
  %.pre1.i = load i32, ptr %16, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_.exit

43:                                               ; preds = %18
  %44 = zext i32 %39 to i64
  %45 = load ptr, ptr %13, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %44
  store i32 %35, ptr %46, align 4, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %34, ptr %47, align 4, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i16 %36, ptr %48, align 4, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 10
  store i16 %37, ptr %49, align 2, !tbaa !112
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
  %54 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i16, ptr %55, align 4, !tbaa !111
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
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE9push_backES2_.exit, label %6, !prof !107

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #11
  %.val2.pre.i = load i32, ptr %2, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE9push_backES2_.exit: ; preds = %1, %6
  %.val2.i = phi i32 [ %3, %1 ], [ %.val2.pre.i, %6 ]
  %.sroa.23.0.insert.ext = shl i64 %.0.val1, 32
  %.sroa.0.0.insert.ext = zext i8 %.0.val to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.23.0.insert.ext, %.sroa.0.0.insert.ext
  %.val.i = load ptr, ptr %0, align 8, !tbaa !87
  %10 = zext i32 %.val2.i to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %10
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_.exit, label %13, !prof !107

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %9
  %15 = icmp uge ptr %4, %.pre3.i
  %16 = icmp ult ptr %4, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !124

17:                                               ; preds = %13
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %.pre3.i to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %10, i64 noundef 24) #11
  %22 = load ptr, ptr %0, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %10, i64 noundef 24) #11
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_.exit: ; preds = %3, %17, %.critedge.i.i.i
  %25 = phi ptr [ %.pre3.i, %3 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %23, %17 ], [ %4, %.critedge.i.i.i ]
  %26 = load i32, ptr %7, align 8, !tbaa !88
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %7, align 8, !tbaa !88
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8, !tbaa !87
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!70, !11, i64 152}
!99 = !{!70, !11, i64 112}
!100 = !{!101, !9, i64 4}
!101 = !{!"_ZTSN5clang5TokenE", !9, i64 0, !9, i64 4, !6, i64 8, !102, i64 16, !103, i64 18}
!102 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!103 = !{!"short", !7, i64 0}
!104 = !{!101, !102, i64 16}
!105 = !{!102, !102, i64 0}
!106 = !{!101, !103, i64 18}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = !{!109, !9, i64 0}
!109 = !{!"_ZTSN5clang26dependency_directives_scan5TokenE", !9, i64 0, !9, i64 4, !102, i64 8, !103, i64 10}
!110 = !{!109, !9, i64 4}
!111 = !{!109, !102, i64 8}
!112 = !{!109, !103, i64 10}
!113 = !{!114, !38, i64 16}
!114 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !38, i64 16}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12_GLOBAL__N_17Scanner29tryLexStringLiteralOrSkipLineERPKcS2_: argument 0"}
!119 = distinct !{!119, !"_ZN12_GLOBAL__N_17Scanner29tryLexStringLiteralOrSkipLineERPKcS2_"}
!120 = !{!121, !6, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !13, i64 8, !13, i64 16}
!122 = !{!121, !13, i64 8}
!123 = !{!121, !13, i64 16}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv: argument 0"}
!127 = distinct !{!127, !"_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv"}
!128 = !{!71, !38, i64 24}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN12_GLOBAL__N_119DirectiveWithTokensE", !131, i64 0, !9, i64 4}
!131 = !{!"_ZTSN5clang26dependency_directives_scan13DirectiveKindE", !7, i64 0}
!132 = !{!17, !15, i64 40}
!133 = !{!130, !9, i64 4}
!134 = !{!103, !103, i64 0}
!135 = distinct !{!135, !97}
!136 = !{!131, !131, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5clang26dependency_directives_scan5TokenE", !6, i64 0}
!139 = !{!140, !131, i64 16}
!140 = !{!"_ZTSN5clang26dependency_directives_scan9DirectiveE", !141, i64 0, !131, i64 16}
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
!151 = distinct !{!151, !97}
!152 = !{!153, !11, i64 24}
!153 = !{!"_ZTSN4llvm11raw_ostreamE", !154, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !38, i64 40, !155, i64 44}
!154 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!155 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!156 = !{!153, !11, i64 32}
!157 = !{!141, !138, i64 0}
!158 = !{!141, !13, i64 8}
!159 = !{!48, !11, i64 0}
!160 = !{!42, !43, i64 0}
!161 = !{!42, !43, i64 8}
!162 = distinct !{!162, !97}
!163 = !{!42, !43, i64 16}
!164 = !{!63, !64, i64 0}
!165 = !{!63, !64, i64 8}
!166 = distinct !{!166, !97}
!167 = !{!63, !64, i64 16}
!168 = !{!56, !59, i64 8}
!169 = !{!57, !59, i64 24}
!170 = !{!57, !59, i64 16}
!171 = distinct !{!171, !97}
!172 = distinct !{!172, !97}
!173 = distinct !{!173, !97}
!174 = distinct !{!174, !97}
!175 = distinct !{!175, !97}
!176 = distinct !{!176, !97}
!177 = distinct !{!177, !97}
!178 = distinct !{!178, !97}
!179 = distinct !{!179, !97}
!180 = distinct !{!180, !97}
!181 = !{!21, !9, i64 0}
!182 = !{!183, !38, i64 64}
!183 = !{!"_ZTSN5clang17DiagnosticBuilderE", !184, i64 0, !20, i64 16, !21, i64 24, !9, i64 28, !48, i64 32, !38, i64 64, !38, i64 65}
!184 = !{!"_ZTSN5clang19StreamingDiagnosticE", !185, i64 0, !186, i64 8}
!185 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!186 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!187 = !{!183, !20, i64 16}
!188 = !{!183, !38, i64 65}
!189 = !{!184, !185, i64 0}
!190 = !{!184, !186, i64 8}
!191 = !{!192, !9, i64 14976}
!192 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !9, i64 14976}
!193 = !{!185, !185, i64 0}
!194 = distinct !{!194, !97}
!195 = distinct !{!195, !97}
!196 = distinct !{!196, !97}
!197 = !{!4, !9, i64 16}
!198 = !{!199, !7, i64 8}
!199 = !{!"_ZTSN4llvm21StringMapEntryStorageIcEE", !150, i64 0, !7, i64 8}
