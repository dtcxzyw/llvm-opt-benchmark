; ModuleID = 'bench/llvm/original/ParseCXXInlineMethods.cpp.ll'
source_filename = "bench/llvm/original/ParseCXXInlineMethods.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.45 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.45 = type { i64, [8 x i8] }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"struct.clang::Sema::ProcessDeclAttributeOptions" = type { i8, i8 }
%"class.llvm::SmallVector.772" = type { %"class.llvm::SmallVectorImpl.773", %"struct.llvm::SmallVectorStorage.776" }
%"class.llvm::SmallVectorImpl.773" = type { %"class.llvm::SmallVectorTemplateBase.774" }
%"class.llvm::SmallVectorTemplateBase.774" = type { %"class.llvm::SmallVectorTemplateCommon.775" }
%"class.llvm::SmallVectorTemplateCommon.775" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.776" = type { [96 x i8] }
%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.clang::Parser::ReenterClassScopeRAII" = type { %"struct.clang::Parser::ReenterTemplateScopeRAII", ptr }
%"struct.clang::Parser::ReenterTemplateScopeRAII" = type { ptr, %"class.clang::Parser::MultiParseScope", %"class.clang::Parser::TemplateParameterDepthRAII" }
%"class.clang::Parser::MultiParseScope" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::Parser::TemplateParameterDepthRAII" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::Sema::CXXThisScopeRAII" = type <{ ptr, %"class.clang::QualType", i8, [7 x i8] }>
%"class.std::unique_ptr.1081" = type { %"struct.std::__uniq_ptr_data.1082" }
%"struct.std::__uniq_ptr_data.1082" = type { %"class.std::__uniq_ptr_impl.1083" }
%"class.std::__uniq_ptr_impl.1083" = type { %"class.std::tuple.1084" }
%"class.std::tuple.1084" = type { %"struct.std::_Tuple_impl.1085" }
%"struct.std::_Tuple_impl.1085" = type { %"struct.std::_Tuple_impl.1086", %"struct.std::_Head_base.105" }
%"struct.std::_Tuple_impl.1086" = type { %"struct.std::_Head_base.1087" }
%"struct.std::_Head_base.1087" = type { %"class.clang::Sema::PoppedFunctionScopeDeleter" }
%"class.clang::Sema::PoppedFunctionScopeDeleter" = type { ptr }
%"struct.std::_Head_base.105" = type { ptr }
%class.anon.961 = type { i8 }
%"class.llvm::SmallVector.975" = type { %"class.llvm::SmallVectorImpl.976", %"struct.llvm::SmallVectorStorage.979" }
%"class.llvm::SmallVectorImpl.976" = type { %"class.llvm::SmallVectorTemplateBase.977" }
%"class.llvm::SmallVectorTemplateBase.977" = type { %"class.llvm::SmallVectorTemplateCommon.978" }
%"class.llvm::SmallVectorTemplateCommon.978" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.979" = type { [32 x i8] }
%"class.llvm::SmallVector.980" = type { %"class.llvm::SmallVectorImpl.981", %"struct.llvm::SmallVectorStorage.984" }
%"class.llvm::SmallVectorImpl.981" = type { %"class.llvm::SmallVectorTemplateBase.982" }
%"class.llvm::SmallVectorTemplateBase.982" = type { %"class.llvm::SmallVectorTemplateCommon.983" }
%"class.llvm::SmallVectorTemplateCommon.983" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.984" = type { [32 x i8] }
%"class.clang::ActionResult" = type { i64 }
%"class.llvm::ArrayRef.986" = type { ptr, i64 }
%"struct.clang::Parser::LateParsedDefaultArgument" = type { ptr, %"class.std::unique_ptr.72" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.clang::Parser::ParseScope" = type { ptr }
%"class.clang::Sema::FPFeaturesStateRAII" = type <{ ptr, %"class.clang::FPOptions", %"class.clang::FPOptionsOverride", i32, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::FPOptions" = type { i32 }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.66" }
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.67", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.67" = type { %"class.llvm::SmallVectorTemplateBase.68" }
%"class.llvm::SmallVectorTemplateBase.68" = type { %"class.llvm::SmallVectorTemplateCommon.69" }
%"class.llvm::SmallVectorTemplateCommon.69" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.70" = type { [48 x i8] }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.66" }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"struct.clang::FunctionType::FunctionTypeExtraBitfields" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes" = type { i8, [7 x i8] }
%"struct.clang::FunctionType::ExceptionType" = type { %"class.clang::QualType" }
%"class.clang::FunctionType::ExtParameterInfo" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.42" = type { i8 }

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_ = comdat any

$_ZN5clang6Parser12ConsumeBraceEv = comdat any

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser19LateParsedAttributeD2Ev = comdat any

$_ZN5clang6Parser19LateParsedAttributeD0Ev = comdat any

$_ZN5clang6Parser16LateParsedPragmaD2Ev = comdat any

$_ZN5clang6Parser16LateParsedPragmaD0Ev = comdat any

$_ZN5clang6Parser11LexedMethodD2Ev = comdat any

$_ZN5clang6Parser11LexedMethodD0Ev = comdat any

$_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev = comdat any

$_ZN5clang6Parser27LateParsedMethodDeclarationD0Ev = comdat any

$_ZN5clang6Parser27LateParsedMemberInitializerD2Ev = comdat any

$_ZN5clang6Parser27LateParsedMemberInitializerD0Ev = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZNK5clang17FunctionProtoType14getMethodQualsEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"'delete'\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVN5clang6Parser15LateParsedClassE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6Parser15LateParsedClassD1Ev, ptr @_ZN5clang6Parser15LateParsedClassD0Ev, ptr @_ZN5clang6Parser15LateParsedClass28ParseLexedMethodDeclarationsEv, ptr @_ZN5clang6Parser15LateParsedClass28ParseLexedMemberInitializersEv, ptr @_ZN5clang6Parser15LateParsedClass20ParseLexedMethodDefsEv, ptr @_ZN5clang6Parser15LateParsedClass20ParseLexedAttributesEv, ptr @_ZN5clang6Parser15LateParsedClass17ParseLexedPragmasEv] }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"decltype\00", align 1
@_ZTVN5clang6Parser21LateParsedDeclarationE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6Parser21LateParsedDeclarationD1Ev, ptr @_ZN5clang6Parser21LateParsedDeclarationD0Ev, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMethodDeclarationsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMemberInitializersEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedMethodDefsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedAttributesEv, ptr @_ZN5clang6Parser21LateParsedDeclaration17ParseLexedPragmasEv] }, align 8
@_ZTVN5clang6Parser19LateParsedAttributeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6Parser19LateParsedAttributeD2Ev, ptr @_ZN5clang6Parser19LateParsedAttributeD0Ev, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMethodDeclarationsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMemberInitializersEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedMethodDefsEv, ptr @_ZN5clang6Parser19LateParsedAttribute20ParseLexedAttributesEv, ptr @_ZN5clang6Parser21LateParsedDeclaration17ParseLexedPragmasEv] }, align 8
@_ZTVN5clang6Parser16LateParsedPragmaE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6Parser16LateParsedPragmaD2Ev, ptr @_ZN5clang6Parser16LateParsedPragmaD0Ev, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMethodDeclarationsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMemberInitializersEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedMethodDefsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedAttributesEv, ptr @_ZN5clang6Parser16LateParsedPragma17ParseLexedPragmasEv] }, align 8
@_ZTVN5clang6Parser11LexedMethodE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6Parser11LexedMethodD2Ev, ptr @_ZN5clang6Parser11LexedMethodD0Ev, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMethodDeclarationsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMemberInitializersEv, ptr @_ZN5clang6Parser11LexedMethod20ParseLexedMethodDefsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedAttributesEv, ptr @_ZN5clang6Parser21LateParsedDeclaration17ParseLexedPragmasEv] }, align 8
@_ZTVN5clang6Parser27LateParsedMethodDeclarationE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev, ptr @_ZN5clang6Parser27LateParsedMethodDeclarationD0Ev, ptr @_ZN5clang6Parser27LateParsedMethodDeclaration28ParseLexedMethodDeclarationsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMemberInitializersEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedMethodDefsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedAttributesEv, ptr @_ZN5clang6Parser21LateParsedDeclaration17ParseLexedPragmasEv] }, align 8
@_ZTVN5clang6Parser27LateParsedMemberInitializerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6Parser27LateParsedMemberInitializerD2Ev, ptr @_ZN5clang6Parser27LateParsedMemberInitializerD0Ev, ptr @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMethodDeclarationsEv, ptr @_ZN5clang6Parser27LateParsedMemberInitializer28ParseLexedMemberInitializersEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedMethodDefsEv, ptr @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedAttributesEv, ptr @_ZN5clang6Parser21LateParsedDeclaration17ParseLexedPragmasEv] }, align 8
@switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv = private unnamed_addr constant [12 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 0], align 8

@_ZN5clang6Parser21LateParsedDeclarationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6Parser21LateParsedDeclarationD2Ev
@_ZN5clang6Parser15LateParsedClassC1EPS0_PNS0_12ParsingClassE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6Parser15LateParsedClassC2EPS0_PNS0_12ParsingClassE
@_ZN5clang6Parser15LateParsedClassD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6Parser15LateParsedClassD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser30ParseCXXDeletedFunctionMessageEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 22
  br i1 %10, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %138

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i8, ptr %11, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %12, align 8
  store i8 1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 22, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 63, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %19, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 23, ptr %21, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %20, align 8
  store i64 0, ptr %.repack6.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 32
  %31 = zext i16 %23 to i64
  %32 = icmp samesign ugt i64 %30, %31
  br i1 %32, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %36

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %33 = add i16 %23, 1
  store i16 %33, ptr %22, align 8
  %34 = load i32, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %34, ptr %35, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %25, ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  %.sroa.01.0.copyload.i = load i32, ptr %35, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %18, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

36:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %37 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %36
  %.pr = load i16, ptr %8, align 8
  switch i16 %.pr, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit [
    i16 18, label %38
    i16 17, label %38
    i16 15, label %38
    i16 14, label %38
    i16 19, label %38
  ]

38:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %39 = call i64 @_ZN5clang6Parser39ParseUnevaluatedStringLiteralExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

41:                                               ; preds = %38
  %42 = and i64 %39, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 4
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 131072
  %.not = icmp eq i64 %49, 0
  %50 = select i1 %.not, i32 1850, i32 1979
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %50) #14
  %51 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %51, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %57, i1 noundef zeroext %60) #14
  store ptr null, ptr %56, align 8
  store i8 0, ptr %52, align 8
  store i8 0, ptr %58, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %55, %41
  %62 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %63

63:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = icmp uge ptr %62, %65
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 14848
  %69 = icmp ule ptr %62, %68
  %or.cond.i.i.i.i.i = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i.i.i.i.i, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 14976
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [16 x ptr], ptr %68, i64 0, i64 %74
  store ptr %62, ptr %75, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

76:                                               ; preds = %66
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %62) #14
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %76, %70
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %77 = load i32, ptr %7, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %77, i32 noundef 20) #14
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %78, null
  br i1 %.not.i.i.i8, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %80)
  store ptr %81, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %82 = phi ptr [ %81, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %78, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %82, align 8
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [10 x i8], ptr %83, i64 0, i64 %85
  store i8 2, ptr %86, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %87, align 8
  %90 = add i8 %89, 1
  store i8 %90, ptr %87, align 8
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw [10 x i64], ptr %88, i64 0, i64 %91
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %93, null
  br i1 %.not.i.i.i9, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i10, label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i10: ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %95)
  store ptr %96, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i10
  %97 = phi ptr [ %96, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i10 ], [ %93, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %97, align 8
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [10 x i8], ptr %98, i64 0, i64 %100
  store i8 1, ptr %101, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %102, align 8
  %105 = add i8 %104, 1
  store i8 %105, ptr %102, align 8
  %106 = zext i8 %104 to i64
  %107 = getelementptr inbounds nuw [10 x i64], ptr %103, i64 0, i64 %106
  store i64 ptrtoint (ptr @.str to i64), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11

111:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %113, i1 noundef zeroext %116) #14
  store ptr null, ptr %112, align 8
  store i8 0, ptr %108, align 8
  store i8 0, ptr %114, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11:     ; preds = %111, %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit
  %118 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %118, null
  br i1 %.not.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit16, label %119

119:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i13 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit16, label %122

122:                                              ; preds = %119
  %123 = icmp uge ptr %118, %121
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 14848
  %125 = icmp ule ptr %118, %124
  %or.cond.i.i.i.i.i14 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond.i.i.i.i.i14, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 14976
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [16 x ptr], ptr %124, i64 0, i64 %130
  store ptr %118, ptr %131, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i15

132:                                              ; preds = %122
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %118) #14
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i15

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i15: ; preds = %132, %126
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit16

_ZN5clang17DiagnosticBuilderD2Ev.exit16:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11, %119, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 23, ptr %2, align 2
  %133 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %63, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %38, %_ZN5clang17DiagnosticBuilderD2Ev.exit16
  %.06 = phi ptr [ null, %38 ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit16 ], [ %43, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %43, %63 ], [ %43, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ]
  %134 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %135 = load i8, ptr %12, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 1
  br label %138

138:                                              ; preds = %1, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi ptr [ %.06, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ null, %1 ]
  ret ptr %.0
}

declare i64 @_ZN5clang6Parser39ParseUnevaluatedStringLiteralExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #14
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::FixItHint", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack11 = load i64, ptr %12, align 8
  %.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack13 = load i64, ptr %.elt12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %.unpack13
  %14 = and i64 %.unpack11, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr i8, ptr %16, i64 %.unpack11
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !nosanitize !4
  br label %22

20:                                               ; preds = %11
  %21 = inttoptr i64 %.unpack11 to ptr
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = tail call i32 %23(ptr noundef nonnull align 8 dereferenceable(2936) %13) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %24, ptr %25, align 4
  br label %125

26:                                               ; preds = %1
  %27 = icmp eq i16 %9, 63
  br i1 %27, label %28, label %123

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2928
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2888
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr %31, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr %"class.clang::Token", ptr %38, i64 %37
  br label %_ZN5clang6Parser9NextTokenEv.exit

40:                                               ; preds = %28
  %41 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %30, i32 noundef 1) #14
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %36, %40
  %.0.i.i = phi ptr [ %39, %36 ], [ %41, %40 ]
  %42 = load i16, ptr %6, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, %42
  br i1 %45, label %46, label %123

46:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %52, ptr noundef nonnull align 8 dereferenceable(20) %48) #14
  %.sroa.01.0.copyload.i = load i32, ptr %50, align 8
  %53 = load ptr, ptr %4, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %53, i32 %.sroa.01.0.copyload.i, i32 noundef 1801) #14
  %54 = load i16, ptr %6, align 2
  %55 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %57)
  store ptr %58, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit: ; preds = %46, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %59 = phi ptr [ %58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %55, %46 ]
  %60 = zext i16 %54 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = load i8, ptr %59, align 8
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [10 x i8], ptr %61, i64 0, i64 %63
  store i8 4, ptr %64, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %65, align 8
  %68 = add i8 %67, 1
  store i8 %68, ptr %65, align 8
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw [10 x i64], ptr %66, i64 0, i64 %69
  store i64 %60, ptr %70, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 9, i1 false), !alias.scope !5
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %71, i8 0, i64 9, i1 false), !alias.scope !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %73, align 8, !alias.scope !5
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !5
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !5
  %74 = icmp eq i32 %.sroa.01.0.copyload.i, 0
  br i1 %74, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %75

75:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit
  %76 = load ptr, ptr %2, align 8
  %.not.i.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i.i15, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16, label %80

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %78)
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16, %75
  %81 = phi ptr [ %79, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16 ], [ %76, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(57) %3)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

86:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %88, i1 noundef zeroext %91) #14
  store ptr null, ptr %87, align 8
  store i8 0, ptr %83, align 8
  store i8 0, ptr %89, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %86, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %93 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %93, null
  br i1 %.not.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %94

94:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = icmp uge ptr %93, %96
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %100 = icmp ule ptr %93, %99
  %or.cond.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.i.i.i.i.i, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %105
  store ptr %93, ptr %106, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

107:                                              ; preds = %97
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %93) #14
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %107, %101
  store ptr null, ptr %2, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %94, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack = load i64, ptr %109, align 8
  %.elt9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack10 = load i64, ptr %.elt9, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %.unpack10
  %111 = and i64 %.unpack, 1
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %117, label %112

112:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr i8, ptr %113, i64 %.unpack
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load ptr, ptr %115, align 8, !nosanitize !4
  br label %119

117:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %118 = inttoptr i64 %.unpack to ptr
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi ptr [ %116, %112 ], [ %118, %117 ]
  %121 = call i32 %120(ptr noundef nonnull align 8 dereferenceable(2936) %110) #14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %121, ptr %122, align 4
  br label %125

123:                                              ; preds = %26, %_ZN5clang6Parser9NextTokenEv.exit
  %124 = tail call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %125

125:                                              ; preds = %123, %119, %22
  %.0 = phi i1 [ false, %22 ], [ false, %119 ], [ %124, %123 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser23SkipDeletedFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i16], align 2
  %3 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 22
  br i1 %6, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %45

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %7, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8
  store i8 1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 22, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 63, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %15, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 23, ptr %17, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %16, align 8
  store i64 0, ptr %.repack6.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = zext i16 %19 to i64
  %28 = icmp samesign ugt i64 %26, %27
  br i1 %28, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %33

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %29 = add i16 %19, 1
  store i16 %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %30) #14
  %.sroa.01.0.copyload.i = load i32, ptr %32, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %14, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

33:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %34 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i16 23, ptr %2, align 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 66, ptr %35, align 2
  %36 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 2, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %37 = load i16, ptr %4, align 8
  %38 = icmp eq i16 %37, 23
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %40 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %41

41:                                               ; preds = %39, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %42 = load i8, ptr %8, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 1
  br label %45

45:                                               ; preds = %1, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser23ParseCXXInlineMethodDefENS_15AccessSpecifierERKNS_20ParsedAttributesViewERNS_17ParsingDeclaratorERKNS0_18ParsedTemplateInfoERKNS_14VirtSpecifiersENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(4824) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(28) %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %"struct.clang::Sema::ProcessDeclAttributeOptions", align 1
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.llvm::SmallVector.772", align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %17, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %.thread

.thread:                                          ; preds = %7, %18
  %21 = phi ptr [ %19, %18 ], [ null, %7 ]
  %22 = phi i64 [ %20, %18 ], [ 0, %7 ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %25 = load i32, ptr %24, align 4
  %.not163 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 608
  %29 = load ptr, ptr %28, align 8
  br i1 %.not163, label %30, label %39

30:                                               ; preds = %.thread
  %31 = tail call noundef ptr @_ZN5clang4Sema24ActOnCXXMemberDeclaratorEPNS_5ScopeENS_15AccessSpecifierERNS_10DeclaratorEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEPNS_4ExprERKNS_14VirtSpecifiersENS_16InClassInitStyleE(ptr noundef nonnull align 8 dereferenceable(17560) %27, ptr noundef %29, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(4456) %3, ptr %21, i64 %22, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(28) %5, i32 noundef 0) #14
  %.not88 = icmp eq ptr %31, null
  br i1 %.not88, label %.split, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 608
  %35 = load ptr, ptr %34, align 8
  store i8 1, ptr %11, align 1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %36, align 1
  call void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17560) %33, ptr noundef %35, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(2) %11) #14
  %.not164 = icmp eq i32 %6, 0
  br i1 %.not164, label %.split77, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %26, align 8
  call void @_ZN5clang4Sema18ActOnPureSpecifierEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %38, ptr noundef nonnull %31, i32 %6) #14
  br label %.split77

39:                                               ; preds = %.thread
  %40 = tail call noundef ptr @_ZN5clang4Sema23ActOnFriendFunctionDeclEPNS_5ScopeERNS_10DeclaratorEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEE(ptr noundef nonnull align 8 dereferenceable(17560) %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(4456) %3, ptr %21, i64 %22) #14
  %.not89 = icmp eq ptr %40, null
  br i1 %.not89, label %.split, label %.split77

.split:                                           ; preds = %30, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4816
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit, label %44

44:                                               ; preds = %.split
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4456
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4808
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %47, align 8
  tail call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %46, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef null) #14
  store i8 1, ptr %41, align 8
  br label %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit

.split77:                                         ; preds = %32, %37, %39
  %.075149 = phi ptr [ %40, %39 ], [ %31, %37 ], [ %31, %32 ]
  call void @_ZN5clang6Parser30HandleMemberFunctionDeclDelaysERNS_10DeclaratorEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(4456) %3, ptr noundef nonnull %.075149) #14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4816
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit, label %51

51:                                               ; preds = %.split77
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4456
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4808
  %.sroa.0.0.copyload.i.i.i99 = load ptr, ptr %54, align 8
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %53, ptr %.sroa.0.0.copyload.i.i.i99, ptr noundef nonnull %.075149) #14
  store i8 1, ptr %48, align 8
  br label %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit

_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit: ; preds = %51, %.split77, %44, %.split
  %.not89150 = phi i1 [ true, %.split ], [ true, %44 ], [ false, %.split77 ], [ false, %51 ]
  %.075148 = phi ptr [ null, %.split ], [ null, %44 ], [ %.075149, %.split77 ], [ %.075149, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i16, ptr %55, align 8
  %.not.i = icmp eq i16 %56, 64
  br i1 %.not.i, label %57, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

57:                                               ; preds = %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %62, ptr noundef nonnull align 8 dereferenceable(20) %58) #14
  br i1 %.not89150, label %63, label %65

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 63, ptr %10, align 2
  %64 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %10, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br label %487

65:                                               ; preds = %57
  %66 = load i16, ptr %55, align 8
  %67 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %66) #14
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4
  %.not.i.i = icmp eq i32 %70, 0
  %71 = load i32, ptr %58, align 8
  %72 = select i1 %.not.i.i, i32 %71, i32 %70
  br label %_ZNK5clang5Token9getEndLocEv.exit

73:                                               ; preds = %65
  %74 = load i32, ptr %58, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %68, %73
  %78 = phi i32 [ %71, %68 ], [ %74, %73 ]
  %.sroa.0.0.i = phi i32 [ %72, %68 ], [ %77, %73 ]
  %79 = add i32 %.sroa.0.0.i, -1
  %80 = load i16, ptr %55, align 8
  %.not.i.i101 = icmp eq i16 %80, 130
  br i1 %.not.i.i101, label %81, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

81:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  store i32 %78, ptr %60, align 8
  %82 = load ptr, ptr %61, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %82, ptr noundef nonnull align 8 dereferenceable(20) %58) #14
  %83 = load i32, ptr %60, align 8
  %84 = load ptr, ptr %61, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 4096
  %.not97 = icmp eq i64 %88, 0
  %89 = select i1 %.not97, i32 1849, i32 1986
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %83, i32 noundef %89) #14
  %90 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %92)
  store ptr %93, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %81, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %94 = phi ptr [ %93, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %90, %81 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %94, align 8
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [10 x i8], ptr %95, i64 0, i64 %97
  store i8 2, ptr %98, align 1
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %99, align 8
  %102 = add i8 %101, 1
  store i8 %102, ptr %99, align 8
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds nuw [10 x i64], ptr %100, i64 0, i64 %103
  store i64 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

108:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %110, i1 noundef zeroext %113) #14
  store ptr null, ptr %109, align 8
  store i8 0, ptr %105, align 8
  store i8 0, ptr %111, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %108, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i102 = icmp eq ptr %115, null
  br i1 %.not.i.i.i102, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %116

116:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %119

119:                                              ; preds = %116
  %120 = icmp uge ptr %115, %118
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 14848
  %122 = icmp ule ptr %115, %121
  %or.cond.i.i.i.i.i = select i1 %120, i1 %122, i1 false
  br i1 %or.cond.i.i.i.i.i, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 14976
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [16 x ptr], ptr %121, i64 0, i64 %127
  store ptr %115, ptr %128, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

129:                                              ; preds = %119
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %115) #14
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %129, %123
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %116, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %130 = call noundef ptr @_ZN5clang6Parser30ParseCXXDeletedFunctionMessageEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %132 = load ptr, ptr %131, align 8
  call void @_ZN5clang4Sema14SetDeclDeletedEPNS_4DeclENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17560) %132, ptr noundef nonnull %.075148, i32 %83, ptr noundef %130) #14
  %133 = getelementptr inbounds nuw i8, ptr %.075148, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 127
  %136 = add nsw i32 %135, -37
  %137 = icmp ult i32 %136, -6
  %.not98169 = icmp eq ptr %.075148, null
  %.not98 = or i1 %.not98169, %137
  br i1 %.not98, label %195, label %.sink.split

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %.not.i.i103 = icmp eq i16 %80, 83
  br i1 %.not.i.i103, label %138, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104

138:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  store i32 %78, ptr %60, align 8
  %139 = load ptr, ptr %61, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %139, ptr noundef nonnull align 8 dereferenceable(20) %58) #14
  %140 = load i32, ptr %60, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %138
  %.sroa.0133.2 = phi i32 [ %140, %138 ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  call void @llvm.assume(i1 %.not.i.i103)
  %141 = load ptr, ptr %61, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 4096
  %.not95 = icmp eq i64 %145, 0
  %146 = select i1 %.not95, i32 1849, i32 1986
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0133.2, i32 noundef %146) #14
  %147 = load ptr, ptr %13, align 8
  %.not.i.i.i105 = icmp eq ptr %147, null
  br i1 %.not.i.i.i105, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i106, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit107

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i106: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %149)
  store ptr %150, ptr %13, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit107

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit107: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i106
  %151 = phi ptr [ %150, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i106 ], [ %147, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %153 = load i8, ptr %151, align 8
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [10 x i8], ptr %152, i64 0, i64 %154
  store i8 2, ptr %155, align 1
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %156, align 8
  %159 = add i8 %158, 1
  store i8 %159, ptr %156, align 8
  %160 = zext i8 %158 to i64
  %161 = getelementptr inbounds nuw [10 x i64], ptr %157, i64 0, i64 %160
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

165:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit107
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %167, i1 noundef zeroext %170) #14
  store ptr null, ptr %166, align 8
  store i8 0, ptr %162, align 8
  store i8 0, ptr %168, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108:    ; preds = %165, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit107
  %172 = load ptr, ptr %13, align 8
  %.not.i.i.i109 = icmp eq ptr %172, null
  br i1 %.not.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %173

173:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i110 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %176

176:                                              ; preds = %173
  %177 = icmp uge ptr %172, %175
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 14848
  %179 = icmp ule ptr %172, %178
  %or.cond.i.i.i.i.i111 = select i1 %177, i1 %179, i1 false
  br i1 %or.cond.i.i.i.i.i111, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 14976
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [16 x ptr], ptr %178, i64 0, i64 %184
  store ptr %172, ptr %185, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112

186:                                              ; preds = %176
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %172) #14
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112: ; preds = %186, %180
  store ptr null, ptr %13, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113

_ZN5clang17DiagnosticBuilderD2Ev.exit113:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108, %173, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load ptr, ptr %187, align 8
  call void @_ZN5clang4Sema16SetDeclDefaultedEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %188, ptr noundef nonnull %.075148, i32 %.sroa.0133.2) #14
  %189 = getelementptr inbounds nuw i8, ptr %.075148, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 127
  %192 = add nsw i32 %191, -37
  %193 = icmp ult i32 %192, -6
  %.not96168 = icmp eq ptr %.075148, null
  %.not96 = or i1 %.not96168, %193
  br i1 %.not96, label %195, label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit113, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.0133.0.ph = phi i32 [ %83, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.0133.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit113 ]
  %.0144.ph = phi i8 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit113 ]
  %194 = getelementptr inbounds nuw i8, ptr %.075148, i64 140
  store i32 %79, ptr %194, align 4
  br label %195

195:                                              ; preds = %.sink.split, %_ZN5clang17DiagnosticBuilderD2Ev.exit113, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.0133.0 = phi i32 [ %83, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.0133.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit113 ], [ %.sroa.0133.0.ph, %.sink.split ]
  %.0144 = phi i8 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit113 ], [ %.0144.ph, %.sink.split ]
  %196 = load i16, ptr %55, align 8
  %197 = icmp eq i16 %196, 66
  br i1 %197, label %198, label %241

198:                                              ; preds = %195
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0133.0, i32 noundef 1480) #14
  %199 = load ptr, ptr %14, align 8
  %.not.i.i.i115 = icmp eq ptr %199, null
  br i1 %.not.i.i.i115, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i116, label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i116: ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %201)
  store ptr %202, ptr %14, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit: ; preds = %198, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i116
  %203 = phi ptr [ %202, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i116 ], [ %199, %198 ]
  %204 = zext nneg i8 %.0144 to i64
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %206 = load i8, ptr %203, align 8
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [10 x i8], ptr %205, i64 0, i64 %207
  store i8 2, ptr %208, align 1
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %209, align 8
  %212 = add i8 %211, 1
  store i8 %212, ptr %209, align 8
  %213 = zext i8 %211 to i64
  %214 = getelementptr inbounds nuw [10 x i64], ptr %210, i64 0, i64 %213
  store i64 %204, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117

218:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  %224 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %220, i1 noundef zeroext %223) #14
  store ptr null, ptr %219, align 8
  store i8 0, ptr %215, align 8
  store i8 0, ptr %221, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117:    ; preds = %218, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit
  %225 = load ptr, ptr %14, align 8
  %.not.i.i.i118 = icmp eq ptr %225, null
  br i1 %.not.i.i.i118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %226

226:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i119 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %229

229:                                              ; preds = %226
  %230 = icmp uge ptr %225, %228
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 14848
  %232 = icmp ule ptr %225, %231
  %or.cond.i.i.i.i.i120 = select i1 %230, i1 %232, i1 false
  br i1 %or.cond.i.i.i.i.i120, label %233, label %239

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 14976
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [16 x ptr], ptr %231, i64 0, i64 %237
  store ptr %225, ptr %238, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i121

239:                                              ; preds = %229
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %225) #14
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i121

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i121: ; preds = %239, %233
  store ptr null, ptr %14, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit122

_ZN5clang17DiagnosticBuilderD2Ev.exit122:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117, %226, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i121
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 63, ptr %9, align 2
  %240 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %9, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %487

241:                                              ; preds = %195
  %242 = trunc nuw i8 %.0144 to i1
  %243 = select i1 %242, ptr @.str.1, ptr @.str.2
  %244 = select i1 %242, i64 6, i64 7
  %245 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 63, i32 noundef 16, ptr nonnull %243, i64 %244) #14
  br i1 %245, label %246, label %487

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 63, ptr %8, align 2
  %247 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %487

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2761
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %262

251:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  br i1 %.not89150, label %256, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef zeroext i1 @_ZN5clang4Sema19canSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %254, ptr noundef nonnull %.075148) #14
  br i1 %255, label %256, label %262

256:                                              ; preds = %252, %251
  %257 = call noundef zeroext i1 @_ZN5clang6Parser23trySkippingFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr @_ZN5clang4Sema24ActOnSkippedFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %260, ptr noundef %.075148) #14
  br label %487

262:                                              ; preds = %256, %252, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 104
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 68719476736
  %.not90 = icmp eq i64 %269, 0
  br i1 %.not90, label %.critedge, label %270

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %272 = load i16, ptr %271, align 8
  %273 = and i16 %272, 12
  %274 = icmp eq i16 %273, 4
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %270
  %276 = load ptr, ptr %3, align 8
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 206158430208
  %.not165 = icmp eq i64 %278, 0
  br i1 %.not165, label %279, label %.critedge

279:                                              ; preds = %275
  br i1 %.not89150, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %280

280:                                              ; preds = %279
  %281 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.075148) #15
  %.not91 = icmp eq ptr %281, null
  br i1 %.not91, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %283, align 8
  %284 = and i64 %.sroa.0.0.copyload.i.i, -16
  %285 = inttoptr i64 %284 to ptr
  %286 = load ptr, ptr %285, align 16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i8, ptr %287, align 16
  %289 = add i8 %288, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %289, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %290, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

290:                                              ; preds = %282
  %291 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %286) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %282, %290
  %.0.i.i = phi ptr [ %291, %290 ], [ %286, %282 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %292, align 8
  %293 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %294 = inttoptr i64 %293 to ptr
  %295 = load ptr, ptr %294, align 16
  %296 = call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %295) #14
  %.not.i.i.i124 = icmp eq ptr %296, null
  br i1 %.not.i.i.i124, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %297

297:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load i8, ptr %298, align 16
  %300 = icmp eq i8 %299, 16
  br i1 %300, label %.critedge, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %297, %280, %279
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 560
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %304) #14
  br i1 %305, label %308, label %306

306:                                              ; preds = %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread
  %307 = load i32, ptr %4, align 8
  switch i32 %307, label %308 [
    i32 0, label %.critedge
    i32 2, label %.critedge
  ]

308:                                              ; preds = %306, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread
  %309 = load ptr, ptr %301, align 8
  %310 = call noundef zeroext i1 @_ZN5clang4Sema42IsInsideALocalClassWithinATemplateFunctionEv(ptr noundef nonnull align 8 dereferenceable(17560) %309) #14
  br i1 %310, label %.critedge, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %312, i64 noundef 4) #14
  call void @_ZN5clang6Parser33LexTemplateFunctionForLateParsingERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  br i1 %.not89150, label %317, label %313

313:                                              ; preds = %311
  %314 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.075148) #15
  %315 = load ptr, ptr %301, align 8
  call void @_ZN5clang4Sema28CheckForFunctionRedefinitionEPNS_12FunctionDeclEPKS1_PNS_12SkipBodyInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %315, ptr noundef %314, ptr noundef null, ptr noundef null) #14
  %316 = load ptr, ptr %301, align 8
  call void @_ZN5clang4Sema24MarkAsLateParsedTemplateEPNS_12FunctionDeclEPNS_4DeclERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(17560) %316, ptr noundef %314, ptr noundef nonnull %.075148, ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  br label %317

317:                                              ; preds = %313, %311
  call void @_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  br label %487

.critedge:                                        ; preds = %297, %306, %306, %275, %270, %262, %308
  %318 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser11LexedMethodE, i64 16), ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %.075148, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %321, ptr noundef nonnull %322, i64 noundef 4) #14
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %324 = load ptr, ptr %323, align 8, !noalias !10
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %326 = load ptr, ptr %325, align 8, !noalias !10
  %327 = icmp eq ptr %324, %326
  br i1 %327, label %328, label %_ZN5clang6Parser15getCurrentClassEv.exit

328:                                              ; preds = %.critedge
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %330 = load ptr, ptr %329, align 8, !noalias !10
  %331 = getelementptr inbounds i8, ptr %330, i64 -8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit

_ZN5clang6Parser15getCurrentClassEv.exit:         ; preds = %.critedge, %328
  %334 = phi ptr [ %333, %328 ], [ %324, %.critedge ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #14
  %339 = add i64 %338, 1
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #14
  %.not.i.i.i125 = icmp ugt i64 %339, %340
  br i1 %.not.i.i.i125, label %341, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit

341:                                              ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull %342, i64 noundef %339, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit: ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit, %341
  %343 = load ptr, ptr %337, align 8
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #14
  %345 = getelementptr inbounds ptr, ptr %343, i64 %344
  %346 = ptrtoint ptr %318 to i64
  store i64 %346, ptr %345, align 1
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #14
  %348 = add i64 %347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %337, i64 noundef %348) #14
  %349 = load i16, ptr %55, align 8
  %350 = call noundef zeroext i1 @_ZN5clang6Parser31ConsumeAndStoreFunctionPrologueERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %321)
  br i1 %350, label %351, label %433

351:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  %352 = load ptr, ptr %263, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 760
  %354 = load ptr, ptr %353, align 8
  %.not166 = icmp eq ptr %354, null
  br i1 %.not166, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread", label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %321, align 8
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %321) #14
  %.idx2.i = mul nsw i64 %357, 24
  %358 = getelementptr inbounds i8, ptr %356, i64 %.idx2.i
  %359 = ashr i64 %357, 2
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %355
  %361 = mul nuw nsw i64 %359, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %356, i64 %361
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %373, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %375, %373 ], [ %359, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %374, %373 ], [ %356, %.lr.ph.preheader.i.i.i.i.i.i ]
  %362 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i = load i16, ptr %362, align 8
  %363 = icmp eq i16 %.029.val.i.i.i.i.i.i, 3
  br i1 %363, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", label %364

364:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %365 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i = load i16, ptr %365, align 8
  %366 = icmp eq i16 %.val.i.i.i.i.i.i, 3
  br i1 %366, label %.loopexit.split.loop.exit34.i.i.i.i.i.i, label %367

367:                                              ; preds = %364
  %368 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load i16, ptr %368, align 8
  %369 = icmp eq i16 %.val30.i.i.i.i.i.i, 3
  br i1 %369, label %.loopexit.split.loop.exit36.i.i.i.i.i.i, label %370

370:                                              ; preds = %367
  %371 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 88
  %.val31.i.i.i.i.i.i = load i16, ptr %371, align 8
  %372 = icmp eq i16 %.val31.i.i.i.i.i.i, 3
  br i1 %372, label %.loopexit.split.loop.exit38.i.i.i.i.i.i, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 96
  %375 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %376 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %376, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %373
  %gepdiff.i = sub i64 %.idx2.i, %361
  %377 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %355
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %377, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %357, %355 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %356, %355 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %378
    i64 2, label %383
    i64 1, label %388
  ]

378:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %379 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %.029.val32.i.i.i.i.i.i = load i16, ptr %379, align 8
  %380 = icmp eq i16 %.029.val32.i.i.i.i.i.i, 3
  br i1 %380, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %383

383:                                              ; preds = %381, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %382, %381 ]
  %384 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i = load i16, ptr %384, align 8
  %385 = icmp eq i16 %.1.val.i.i.i.i.i.i, 3
  br i1 %385, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %388

388:                                              ; preds = %386, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %387, %386 ]
  %389 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i = load i16, ptr %389, align 8
  %390 = icmp eq i16 %.2.val.i.i.i.i.i.i, 3
  br i1 %390, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread"

.loopexit.split.loop.exit34.i.i.i.i.i.i:          ; preds = %364
  %391 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i.i.i:          ; preds = %367
  %392 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i.i.i:          ; preds = %370
  %393 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %378, %383, %388, %.loopexit.split.loop.exit34.i.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %378 ], [ %.1.i.i.i.i.i.i, %383 ], [ %.2.i.i.i.i.i.i, %388 ], [ %391, %.loopexit.split.loop.exit34.i.i.i.i.i.i ], [ %392, %.loopexit.split.loop.exit36.i.i.i.i.i.i ], [ %393, %.loopexit.split.loop.exit38.i.i.i.i.i.i ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not167 = icmp eq ptr %358, %.028.i.i.i.i.i.i
  br i1 %.not167, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread", label %487

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread": ; preds = %388, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", %351
  call void @_ZN5clang6Parser17SkipMalformedDeclEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %394 = load ptr, ptr %323, align 8, !noalias !15
  %395 = load ptr, ptr %325, align 8, !noalias !15
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %_ZN5clang6Parser15getCurrentClassEv.exit126

397:                                              ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread"
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %399 = load ptr, ptr %398, align 8, !noalias !15
  %400 = getelementptr inbounds i8, ptr %399, i64 -8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit126

_ZN5clang6Parser15getCurrentClassEv.exit126:      ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread", %397
  %403 = phi ptr [ %402, %397 ], [ %394, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread" ]
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #14
  %409 = getelementptr inbounds ptr, ptr %407, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit126
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(8) %411) #14
  br label %417

417:                                              ; preds = %413, %_ZN5clang6Parser15getCurrentClassEv.exit126
  %418 = load ptr, ptr %323, align 8, !noalias !18
  %419 = load ptr, ptr %325, align 8, !noalias !18
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %_ZN5clang6Parser15getCurrentClassEv.exit127

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %423 = load ptr, ptr %422, align 8, !noalias !18
  %424 = getelementptr inbounds i8, ptr %423, i64 -8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit127

_ZN5clang6Parser15getCurrentClassEv.exit127:      ; preds = %417, %421
  %427 = phi ptr [ %426, %421 ], [ %418, %417 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #14
  %432 = add i64 %431, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %430, i64 noundef %432) #14
  br label %487

433:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  %434 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %321, i1 noundef zeroext false, i1 noundef zeroext true)
  %435 = icmp eq i16 %349, 149
  %436 = load i16, ptr %55, align 8
  %437 = icmp eq i16 %436, 127
  %or.cond = select i1 %435, i1 %437, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %433, %.preheader
  %438 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 24, i16 noundef zeroext 24, ptr noundef nonnull align 8 dereferenceable(112) %321, i1 noundef zeroext false, i1 noundef zeroext true)
  %439 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %321, i1 noundef zeroext false, i1 noundef zeroext true)
  %.old = load i16, ptr %55, align 8
  %.old162 = icmp eq i16 %.old, 127
  br i1 %.old162, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %433
  br i1 %.not89150, label %447, label %440

440:                                              ; preds = %.loopexit
  %441 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.075148) #15
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %443 = load ptr, ptr %442, align 8
  call void @_ZN5clang4Sema28CheckForFunctionRedefinitionEPNS_12FunctionDeclEPKS1_PNS_12SkipBodyInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %443, ptr noundef %441, ptr noundef null, ptr noundef null) #14
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 82
  %445 = load i32, ptr %444, align 2
  %446 = or i32 %445, 2097152
  store i32 %446, ptr %444, align 2
  br label %487

447:                                              ; preds = %.loopexit
  %448 = load ptr, ptr %323, align 8, !noalias !21
  %449 = load ptr, ptr %325, align 8, !noalias !21
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %451, label %_ZN5clang6Parser15getCurrentClassEv.exit128

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %453 = load ptr, ptr %452, align 8, !noalias !21
  %454 = getelementptr inbounds i8, ptr %453, i64 -8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit128

_ZN5clang6Parser15getCurrentClassEv.exit128:      ; preds = %447, %451
  %457 = phi ptr [ %456, %451 ], [ %448, %447 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %460) #14
  %463 = getelementptr inbounds ptr, ptr %461, i64 %462
  %464 = getelementptr inbounds i8, ptr %463, i64 -8
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit128
  %468 = load ptr, ptr %465, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %465) #14
  br label %471

471:                                              ; preds = %467, %_ZN5clang6Parser15getCurrentClassEv.exit128
  %472 = load ptr, ptr %323, align 8, !noalias !24
  %473 = load ptr, ptr %325, align 8, !noalias !24
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZN5clang6Parser15getCurrentClassEv.exit129

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %477 = load ptr, ptr %476, align 8, !noalias !24
  %478 = getelementptr inbounds i8, ptr %477, i64 -8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit129

_ZN5clang6Parser15getCurrentClassEv.exit129:      ; preds = %471, %475
  %481 = phi ptr [ %480, %475 ], [ %472, %471 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 -8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #14
  %486 = add i64 %485, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %484, i64 noundef %486) #14
  br label %487

487:                                              ; preds = %440, %_ZN5clang6Parser15getCurrentClassEv.exit129, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", %_ZN5clang17DiagnosticBuilderD2Ev.exit122, %246, %241, %_ZN5clang6Parser15getCurrentClassEv.exit127, %317, %258, %63
  %.0 = phi ptr [ null, %63 ], [ %.075148, %258 ], [ %.075148, %_ZN5clang6Parser15getCurrentClassEv.exit127 ], [ %.075148, %317 ], [ %.075148, %241 ], [ %.075148, %246 ], [ %.075148, %_ZN5clang17DiagnosticBuilderD2Ev.exit122 ], [ %.075148, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit" ], [ %.075148, %_ZN5clang6Parser15getCurrentClassEv.exit129 ], [ %.075148, %440 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema23ActOnFriendFunctionDeclEPNS_5ScopeERNS_10DeclaratorEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(4456), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN5clang4Sema24ActOnCXXMemberDeclaratorEPNS_5ScopeENS_15AccessSpecifierERNS_10DeclaratorEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEPNS_4ExprERKNS_14VirtSpecifiersENS_16InClassInitStyleE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(4456), ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #1

declare void @_ZN5clang4Sema18ActOnPureSpecifierEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN5clang6Parser30HandleMemberFunctionDeclDelaysERNS_10DeclaratorEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(4456), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema14SetDeclDeletedEPNS_4DeclENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema16SetDeclDefaultedEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema19canSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser23trySkippingFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema24ActOnSkippedFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema42IsInsideALocalClassWithinATemplateFunctionEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare void @_ZN5clang6Parser33LexTemplateFunctionForLateParsingERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN5clang4Sema28CheckForFunctionRedefinitionEPNS_12FunctionDeclEPKS1_PNS_12SkipBodyInfoE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema24MarkAsLateParsedTemplateEPNS_12FunctionDeclEPNS_4DeclERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser31ConsumeAndStoreFunctionPrologueERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %.sroa.16 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.19 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 149
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %21 = load i32, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %24, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %.pr = load i16, ptr %17, align 8
  br label %25

25:                                               ; preds = %20, %2
  %26 = phi i16 [ %.pr, %20 ], [ %18, %2 ]
  %.not218 = icmp eq i16 %26, 62
  br i1 %.not218, label %88, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 24, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %29 = load i16, ptr %17, align 8
  %.not220 = icmp eq i16 %29, 24
  br i1 %.not220, label %72, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %16, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %31, i32 noundef 15) #14
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %34)
  store ptr %35, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %30, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %36 = phi ptr [ %35, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %36, align 8
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [10 x i8], ptr %37, i64 0, i64 %39
  store i8 4, ptr %40, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %41, align 8
  %44 = add i8 %43, 1
  store i8 %44, ptr %41, align 8
  %45 = zext i8 %43 to i64
  %46 = getelementptr inbounds nuw [10 x i64], ptr %42, i64 0, i64 %45
  store i64 24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

50:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %52, i1 noundef zeroext %55) #14
  store ptr null, ptr %51, align 8
  store i8 0, ptr %47, align 8
  store i8 0, ptr %53, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %50, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i63 = icmp eq ptr %57, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %58

58:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = icmp uge ptr %57, %60
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 14848
  %64 = icmp ule ptr %57, %63
  %or.cond.i.i.i.i.i = select i1 %62, i1 %64, i1 false
  br i1 %or.cond.i.i.i.i.i, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 14976
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [16 x ptr], ptr %63, i64 0, i64 %69
  store ptr %57, ptr %70, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

71:                                               ; preds = %61
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %57) #14
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 928) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

72:                                               ; preds = %27
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %73 = load i16, ptr %17, align 8
  %74 = icmp eq i16 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = load i16, ptr %75, align 4
  br i1 %74, label %77, label %79

77:                                               ; preds = %72
  %78 = add i16 %76, 1
  br label %.sink.split.i

79:                                               ; preds = %72
  %.not.i = icmp eq i16 %76, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %81, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %82 = load i16, ptr %75, align 4
  %83 = add i16 %82, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %80, %77
  %.sink.i = phi i16 [ %83, %80 ], [ %78, %77 ]
  store i16 %.sink.i, ptr %75, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %79, %.sink.split.i
  %84 = load i32, ptr %16, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %87, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

88:                                               ; preds = %25
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %89 = load i32, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %92, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  br label %thread-pre-split216.outer

thread-pre-split216.outer:                        ; preds = %thread-pre-split216.outer.backedge, %88
  %.059.ph.ph = phi i1 [ false, %88 ], [ %.059.ph.ph.be, %thread-pre-split216.outer.backedge ]
  br label %thread-pre-split216

thread-pre-split216:                              ; preds = %thread-pre-split216.backedge, %thread-pre-split216.outer
  %.pr217 = load i16, ptr %17, align 8
  %99 = icmp eq i16 %.pr217, 162
  br i1 %99, label %100, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit..critedge.preheader_crit_edge, %thread-pre-split216
  %.ph = phi i16 [ %.pr217, %thread-pre-split216 ], [ %.pr207.pre.pre, %_ZN5clang6Parser12ConsumeParenEv.exit..critedge.preheader_crit_edge ]
  br label %.critedge

100:                                              ; preds = %thread-pre-split216
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %101 = load i32, ptr %16, align 8
  store i32 %101, ptr %90, align 8
  %102 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %102, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %.sroa.01.0.copyload.i66 = load i32, ptr %90, align 8
  %103 = load i16, ptr %17, align 8
  %.not219 = icmp eq i16 %103, 22
  br i1 %.not219, label %146, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %16, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %105, i32 noundef 1519) #14
  %106 = load ptr, ptr %5, align 8
  %.not.i.i.i67 = icmp eq ptr %106, null
  br i1 %.not.i.i.i67, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i68, label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i68: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %108)
  store ptr %109, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit: ; preds = %104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i68
  %110 = phi ptr [ %109, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i68 ], [ %106, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %110, align 8
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [10 x i8], ptr %111, i64 0, i64 %113
  store i8 1, ptr %114, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %115, align 8
  %118 = add i8 %117, 1
  store i8 %118, ptr %115, align 8
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds nuw [10 x i64], ptr %116, i64 0, i64 %119
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69

124:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %126, i1 noundef zeroext %129) #14
  store ptr null, ptr %125, align 8
  store i8 0, ptr %121, align 8
  store i8 0, ptr %127, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69:     ; preds = %124, %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit
  %131 = load ptr, ptr %5, align 8
  %.not.i.i.i70 = icmp eq ptr %131, null
  br i1 %.not.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %132

132:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i71 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i71, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %135

135:                                              ; preds = %132
  %136 = icmp uge ptr %131, %134
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 14848
  %138 = icmp ule ptr %131, %137
  %or.cond.i.i.i.i.i72 = select i1 %136, i1 %138, i1 false
  br i1 %or.cond.i.i.i.i.i72, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 14976
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [16 x ptr], ptr %137, i64 0, i64 %143
  store ptr %131, ptr %144, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

145:                                              ; preds = %135
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %131) #14
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 928) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

146:                                              ; preds = %100
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %147 = load i16, ptr %17, align 8
  %148 = icmp eq i16 %147, 22
  %149 = load i16, ptr %93, align 8
  br i1 %148, label %150, label %152

150:                                              ; preds = %146
  %151 = add i16 %149, 1
  br label %.sink.split.i76

152:                                              ; preds = %146
  %.not.i75 = icmp eq i16 %149, 0
  br i1 %.not.i75, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %153

153:                                              ; preds = %152
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %94, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %154 = load i16, ptr %93, align 8
  %155 = add i16 %154, -1
  br label %.sink.split.i76

.sink.split.i76:                                  ; preds = %153, %150
  %.sink.i77 = phi i16 [ %155, %153 ], [ %151, %150 ]
  store i16 %.sink.i77, ptr %93, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %152, %.sink.split.i76
  %156 = load i32, ptr %16, align 8
  store i32 %156, ptr %90, align 8
  %157 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %157, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %158 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %158, label %_ZN5clang6Parser12ConsumeParenEv.exit..critedge.preheader_crit_edge, label %159

_ZN5clang6Parser12ConsumeParenEv.exit..critedge.preheader_crit_edge: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %.pr207.pre.pre = load i16, ptr %17, align 8
  br label %.critedge.preheader

159:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %160 = load i32, ptr %16, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %160, i32 noundef 15) #14
  %161 = load ptr, ptr %6, align 8
  %.not.i.i.i79 = icmp eq ptr %161, null
  br i1 %.not.i.i.i79, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i80, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit81

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i80: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %163)
  store ptr %164, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit81

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit81: ; preds = %159, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i80
  %165 = phi ptr [ %164, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i80 ], [ %161, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = load i8, ptr %165, align 8
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [10 x i8], ptr %166, i64 0, i64 %168
  store i8 4, ptr %169, align 1
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i8, ptr %170, align 8
  %173 = add i8 %172, 1
  store i8 %173, ptr %170, align 8
  %174 = zext i8 %172 to i64
  %175 = getelementptr inbounds nuw [10 x i64], ptr %171, i64 0, i64 %174
  store i64 23, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82

179:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit81
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %181, i1 noundef zeroext %184) #14
  store ptr null, ptr %180, align 8
  store i8 0, ptr %176, align 8
  store i8 0, ptr %182, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82:     ; preds = %179, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit81
  %186 = load ptr, ptr %6, align 8
  %.not.i.i.i83 = icmp eq ptr %186, null
  br i1 %.not.i.i.i83, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %187

187:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i84 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i84, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %190

190:                                              ; preds = %187
  %191 = icmp uge ptr %186, %189
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 14848
  %193 = icmp ule ptr %186, %192
  %or.cond.i.i.i.i.i85 = select i1 %191, i1 %193, i1 false
  br i1 %or.cond.i.i.i.i.i85, label %194, label %200

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 14976
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [16 x ptr], ptr %192, i64 0, i64 %198
  store ptr %186, ptr %199, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i86

200:                                              ; preds = %190
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %186) #14
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i86

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i86: ; preds = %200, %194
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

_ZN5clang17DiagnosticBuilderD2Ev.exit87:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82, %187, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i86
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i66, i32 noundef 111) #14
  %201 = load ptr, ptr %7, align 8
  %.not.i.i.i88 = icmp eq ptr %201, null
  br i1 %.not.i.i.i88, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i89, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit90

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i89: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit87
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %203)
  store ptr %204, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit90

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit90: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i89
  %205 = phi ptr [ %204, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i89 ], [ %201, %_ZN5clang17DiagnosticBuilderD2Ev.exit87 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %207 = load i8, ptr %205, align 8
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [10 x i8], ptr %206, i64 0, i64 %208
  store i8 4, ptr %209, align 1
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i8, ptr %210, align 8
  %213 = add i8 %212, 1
  store i8 %213, ptr %210, align 8
  %214 = zext i8 %212 to i64
  %215 = getelementptr inbounds nuw [10 x i64], ptr %211, i64 0, i64 %214
  store i64 22, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

219:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit90
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  %225 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %221, i1 noundef zeroext %224) #14
  store ptr null, ptr %220, align 8
  store i8 0, ptr %216, align 8
  store i8 0, ptr %222, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91:     ; preds = %219, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit90
  %226 = load ptr, ptr %7, align 8
  %.not.i.i.i92 = icmp eq ptr %226, null
  br i1 %.not.i.i.i92, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %227

227:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i93 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i93, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %230

230:                                              ; preds = %227
  %231 = icmp uge ptr %226, %229
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 14848
  %233 = icmp ule ptr %226, %232
  %or.cond.i.i.i.i.i94 = select i1 %231, i1 %233, i1 false
  br i1 %or.cond.i.i.i.i.i94, label %234, label %240

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 14976
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw [16 x ptr], ptr %232, i64 0, i64 %238
  store ptr %226, ptr %239, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

240:                                              ; preds = %230
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %226) #14
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef 928) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

.critedge:                                        ; preds = %.critedge.preheader, %376
  %241 = phi i16 [ %379, %376 ], [ %.ph, %.critedge.preheader ]
  %242 = icmp eq i16 %241, 72
  br i1 %242, label %.critedge222, label %thread-pre-split

.critedge222:                                     ; preds = %370, %.critedge
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %243 = load i32, ptr %16, align 8
  store i32 %243, ptr %90, align 8
  %244 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %244, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %245 = load i16, ptr %17, align 8
  %246 = icmp eq i16 %245, 145
  br i1 %246, label %247, label %thread-pre-split

247:                                              ; preds = %.critedge222
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %248 = load i32, ptr %16, align 8
  store i32 %248, ptr %90, align 8
  %249 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %249, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %.pr208.pre = load i16, ptr %17, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %247, %.critedge, %.critedge222
  %250 = phi i16 [ %245, %.critedge222 ], [ %241, %.critedge ], [ %.pr208.pre, %247 ]
  %251 = icmp eq i16 %250, 5
  br i1 %251, label %252, label %373

252:                                              ; preds = %thread-pre-split
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %253 = load i32, ptr %16, align 8
  store i32 %253, ptr %90, align 8
  %254 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %254, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %255 = load i16, ptr %17, align 8
  %256 = icmp eq i16 %255, 27
  br i1 %256, label %257, label %370

257:                                              ; preds = %252
  %258 = load ptr, ptr %91, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2928
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 2888
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #14
  %263 = icmp ult i64 %260, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = load i64, ptr %259, align 8
  %266 = load ptr, ptr %261, align 8
  %267 = getelementptr %"class.clang::Token", ptr %266, i64 %265
  br label %_ZN5clang6Parser9NextTokenEv.exit

268:                                              ; preds = %257
  %269 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %258, i32 noundef 1) #14
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %264, %268
  %.0.i.i = phi ptr [ %267, %264 ], [ %269, %268 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %271 = load i16, ptr %270, align 8
  %272 = icmp eq i16 %271, 20
  br i1 %272, label %273, label %thread-pre-split209

273:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %274 = load i32, ptr %16, align 8
  store i32 %274, ptr %90, align 8
  %275 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %275, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %.sroa.01.0.copyload.i100 = load i32, ptr %90, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %276 = load i16, ptr %17, align 8
  %277 = icmp eq i16 %276, 20
  %278 = load i16, ptr %95, align 2
  br i1 %277, label %279, label %281

279:                                              ; preds = %273
  %280 = add i16 %278, 1
  br label %.sink.split.i102

281:                                              ; preds = %273
  %.not.i101 = icmp eq i16 %278, 0
  br i1 %.not.i101, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %282

282:                                              ; preds = %281
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %94, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %283 = load i16, ptr %95, align 2
  %284 = add i16 %283, -1
  br label %.sink.split.i102

.sink.split.i102:                                 ; preds = %282, %279
  %.sink.i103 = phi i16 [ %284, %282 ], [ %280, %279 ]
  store i16 %.sink.i103, ptr %95, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %281, %.sink.split.i102
  %285 = load i32, ptr %16, align 8
  store i32 %285, ptr %90, align 8
  %286 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %286, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %287 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 21, i16 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %287, label %thread-pre-split209, label %288

288:                                              ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  %289 = load i32, ptr %16, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %289, i32 noundef 15) #14
  %290 = load ptr, ptr %8, align 8
  %.not.i.i.i105 = icmp eq ptr %290, null
  br i1 %.not.i.i.i105, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i106, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit107

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i106: ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %292)
  store ptr %293, ptr %8, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit107

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit107: ; preds = %288, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i106
  %294 = phi ptr [ %293, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i106 ], [ %290, %288 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %296 = load i8, ptr %294, align 8
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [10 x i8], ptr %295, i64 0, i64 %297
  store i8 4, ptr %298, align 1
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i8, ptr %299, align 8
  %302 = add i8 %301, 1
  store i8 %302, ptr %299, align 8
  %303 = zext i8 %301 to i64
  %304 = getelementptr inbounds nuw [10 x i64], ptr %300, i64 0, i64 %303
  store i64 21, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %306 = load i8, ptr %305, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

308:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit107
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  %314 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %310, i1 noundef zeroext %313) #14
  store ptr null, ptr %309, align 8
  store i8 0, ptr %305, align 8
  store i8 0, ptr %311, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108:    ; preds = %308, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit107
  %315 = load ptr, ptr %8, align 8
  %.not.i.i.i109 = icmp eq ptr %315, null
  br i1 %.not.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %316

316:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i.i110 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %319

319:                                              ; preds = %316
  %320 = icmp uge ptr %315, %318
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 14848
  %322 = icmp ule ptr %315, %321
  %or.cond.i.i.i.i.i111 = select i1 %320, i1 %322, i1 false
  br i1 %or.cond.i.i.i.i.i111, label %323, label %329

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 14976
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw [16 x ptr], ptr %321, i64 0, i64 %327
  store ptr %315, ptr %328, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112

329:                                              ; preds = %319
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %315) #14
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112: ; preds = %329, %323
  store ptr null, ptr %8, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113

_ZN5clang17DiagnosticBuilderD2Ev.exit113:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108, %316, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i100, i32 noundef 111) #14
  %330 = load ptr, ptr %9, align 8
  %.not.i.i.i114 = icmp eq ptr %330, null
  br i1 %.not.i.i.i114, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i115, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit116

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i115: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit113
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %332)
  store ptr %333, ptr %9, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit116

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit116: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit113, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i115
  %334 = phi ptr [ %333, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i115 ], [ %330, %_ZN5clang17DiagnosticBuilderD2Ev.exit113 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %336 = load i8, ptr %334, align 8
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw [10 x i8], ptr %335, i64 0, i64 %337
  store i8 4, ptr %338, align 1
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i8, ptr %339, align 8
  %342 = add i8 %341, 1
  store i8 %342, ptr %339, align 8
  %343 = zext i8 %341 to i64
  %344 = getelementptr inbounds nuw [10 x i64], ptr %340, i64 0, i64 %343
  store i64 20, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %346 = load i8, ptr %345, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117

348:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit116
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  %354 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %350, i1 noundef zeroext %353) #14
  store ptr null, ptr %349, align 8
  store i8 0, ptr %345, align 8
  store i8 0, ptr %351, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117:    ; preds = %348, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit116
  %355 = load ptr, ptr %9, align 8
  %.not.i.i.i118 = icmp eq ptr %355, null
  br i1 %.not.i.i.i118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %356

356:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.i.i119 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %359

359:                                              ; preds = %356
  %360 = icmp uge ptr %355, %358
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 14848
  %362 = icmp ule ptr %355, %361
  %or.cond.i.i.i.i.i120 = select i1 %360, i1 %362, i1 false
  br i1 %or.cond.i.i.i.i.i120, label %363, label %369

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 14976
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 8
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw [16 x ptr], ptr %361, i64 0, i64 %367
  store ptr %355, ptr %368, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

369:                                              ; preds = %359
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %355) #14
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef 928) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

thread-pre-split209:                              ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser9NextTokenEv.exit
  %.pr210 = load i16, ptr %17, align 8
  br label %370

370:                                              ; preds = %thread-pre-split209, %252
  %371 = phi i16 [ %.pr210, %thread-pre-split209 ], [ %255, %252 ]
  %372 = icmp eq i16 %371, 72
  br i1 %372, label %.critedge222, label %373, !llvm.loop !27

373:                                              ; preds = %thread-pre-split, %370
  %374 = phi i16 [ %250, %thread-pre-split ], [ %371, %370 ]
  %375 = icmp eq i16 %374, 3
  br i1 %375, label %376, label %.loopexit

376:                                              ; preds = %373
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %377 = load i32, ptr %16, align 8
  store i32 %377, ptr %90, align 8
  %378 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %378, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %379 = load i16, ptr %17, align 8
  switch i16 %379, label %.loopexit [
    i16 5, label %.critedge
    i16 162, label %thread-pre-split216.backedge
    i16 72, label %thread-pre-split216.backedge
  ], !llvm.loop !28

.loopexit:                                        ; preds = %373, %376
  %380 = phi i16 [ %379, %376 ], [ %374, %373 ]
  %381 = icmp eq i16 %380, 66
  br i1 %381, label %382, label %385

382:                                              ; preds = %.loopexit
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %383 = load i32, ptr %16, align 8
  store i32 %383, ptr %90, align 8
  %384 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %384, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  br label %thread-pre-split216.backedge

thread-pre-split216.backedge:                     ; preds = %376, %376, %382
  br label %thread-pre-split216, !llvm.loop !28

385:                                              ; preds = %.loopexit
  %386 = icmp eq i16 %380, 47
  %spec.select = or i1 %386, %.059.ph.ph
  br i1 %spec.select, label %387, label %406

387:                                              ; preds = %385
  %388 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 22, i16 noundef zeroext 24, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %388, label %._crit_edge, label %389

._crit_edge:                                      ; preds = %387
  %.pre = load i16, ptr %17, align 8
  br label %461

389:                                              ; preds = %387
  %390 = load i32, ptr %16, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %390, i32 noundef 15) #14
  %391 = load ptr, ptr %10, align 8
  %.not.i.i.i125 = icmp eq ptr %391, null
  br i1 %.not.i.i.i125, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i126, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit127

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i126: ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %393)
  store ptr %394, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit127

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit127: ; preds = %389, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i126
  %395 = phi ptr [ %394, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i126 ], [ %391, %389 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %397 = load i8, ptr %395, align 8
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [10 x i8], ptr %396, i64 0, i64 %398
  store i8 4, ptr %399, align 1
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i8, ptr %400, align 8
  %403 = add i8 %402, 1
  store i8 %403, ptr %400, align 8
  %404 = zext i8 %402 to i64
  %405 = getelementptr inbounds nuw [10 x i64], ptr %401, i64 0, i64 %404
  store i64 24, ptr %405, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %10) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

406:                                              ; preds = %385
  switch i16 %380, label %407 [
    i16 22, label %461
    i16 24, label %461
  ]

407:                                              ; preds = %406
  %408 = load ptr, ptr %91, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %410 = load ptr, ptr %409, align 8
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 4096
  %.not = icmp eq i64 %412, 0
  %413 = load i32, ptr %16, align 8
  br i1 %.not, label %445, label %414

414:                                              ; preds = %407
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %413, i32 noundef 18) #14
  %415 = load ptr, ptr %11, align 8
  %.not.i.i.i128 = icmp eq ptr %415, null
  br i1 %.not.i.i.i128, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i129, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit130

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i129: ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %417)
  store ptr %418, ptr %11, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit130

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit130: ; preds = %414, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i129
  %419 = phi ptr [ %418, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i129 ], [ %415, %414 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %421 = load i8, ptr %419, align 8
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [10 x i8], ptr %420, i64 0, i64 %422
  store i8 4, ptr %423, align 1
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load i8, ptr %424, align 8
  %427 = add i8 %426, 1
  store i8 %427, ptr %424, align 8
  %428 = zext i8 %426 to i64
  %429 = getelementptr inbounds nuw [10 x i64], ptr %425, i64 0, i64 %428
  store i64 22, ptr %429, align 8
  %430 = load ptr, ptr %11, align 8
  %.not.i.i.i131 = icmp eq ptr %430, null
  br i1 %.not.i.i.i131, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i132, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit133

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i132: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit130
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %432)
  store ptr %433, ptr %11, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit133

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit133: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit130, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i132
  %434 = phi ptr [ %433, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i132 ], [ %430, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit130 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %436 = load i8, ptr %434, align 8
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds nuw [10 x i8], ptr %435, i64 0, i64 %437
  store i8 4, ptr %438, align 1
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i8, ptr %439, align 8
  %442 = add i8 %441, 1
  store i8 %442, ptr %439, align 8
  %443 = zext i8 %441 to i64
  %444 = getelementptr inbounds nuw [10 x i64], ptr %440, i64 0, i64 %443
  store i64 24, ptr %444, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %11) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

445:                                              ; preds = %407
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %413, i32 noundef 15) #14
  %446 = load ptr, ptr %12, align 8
  %.not.i.i.i134 = icmp eq ptr %446, null
  br i1 %.not.i.i.i134, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i135, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit136

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i135: ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %448)
  store ptr %449, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit136

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit136: ; preds = %445, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i135
  %450 = phi ptr [ %449, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i135 ], [ %446, %445 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %452 = load i8, ptr %450, align 8
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds nuw [10 x i8], ptr %451, i64 0, i64 %453
  store i8 4, ptr %454, align 1
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load i8, ptr %455, align 8
  %458 = add i8 %457, 1
  store i8 %458, ptr %455, align 8
  %459 = zext i8 %457 to i64
  %460 = getelementptr inbounds nuw [10 x i64], ptr %456, i64 0, i64 %459
  store i64 22, ptr %460, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %12) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

461:                                              ; preds = %._crit_edge, %406, %406
  %462 = phi i16 [ %.pre, %._crit_edge ], [ %380, %406 ], [ %380, %406 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %463 = icmp eq i16 %462, 22
  %464 = load i32, ptr %16, align 8
  %465 = load i16, ptr %17, align 8
  br i1 %463, label %466, label %477

466:                                              ; preds = %461
  %467 = icmp eq i16 %465, 22
  %468 = load i16, ptr %93, align 8
  br i1 %467, label %469, label %471

469:                                              ; preds = %466
  %470 = add i16 %468, 1
  br label %.sink.split.i138

471:                                              ; preds = %466
  %.not.i137 = icmp eq i16 %468, 0
  br i1 %.not.i137, label %_ZN5clang6Parser12ConsumeParenEv.exit141, label %472

472:                                              ; preds = %471
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %94, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %473 = load i16, ptr %93, align 8
  %474 = add i16 %473, -1
  %.pre274.pre = load i32, ptr %16, align 8
  br label %.sink.split.i138

.sink.split.i138:                                 ; preds = %472, %469
  %.pre274 = phi i32 [ %.pre274.pre, %472 ], [ %464, %469 ]
  %.sink.i139 = phi i16 [ %474, %472 ], [ %470, %469 ]
  store i16 %.sink.i139, ptr %93, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit141

_ZN5clang6Parser12ConsumeParenEv.exit141:         ; preds = %471, %.sink.split.i138
  %475 = phi i32 [ %464, %471 ], [ %.pre274, %.sink.split.i138 ]
  store i32 %475, ptr %90, align 8
  %476 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %476, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit148.thread

477:                                              ; preds = %461
  %478 = icmp eq i16 %465, 24
  %479 = load i16, ptr %96, align 4
  br i1 %478, label %480, label %482

480:                                              ; preds = %477
  %481 = add i16 %479, 1
  br label %.sink.split.i143

482:                                              ; preds = %477
  %.not.i142 = icmp eq i16 %479, 0
  br i1 %.not.i142, label %_ZN5clang6Parser12ConsumeBraceEv.exit146, label %483

483:                                              ; preds = %482
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %94, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %484 = load i16, ptr %96, align 4
  %485 = add i16 %484, -1
  %.pre273.pre = load i32, ptr %16, align 8
  br label %.sink.split.i143

.sink.split.i143:                                 ; preds = %483, %480
  %.pre273 = phi i32 [ %.pre273.pre, %483 ], [ %464, %480 ]
  %.sink.i144 = phi i16 [ %485, %483 ], [ %481, %480 ]
  store i16 %.sink.i144, ptr %96, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit146

_ZN5clang6Parser12ConsumeBraceEv.exit146:         ; preds = %482, %.sink.split.i143
  %486 = phi i32 [ %464, %482 ], [ %.pre273, %.sink.split.i143 ]
  store i32 %486, ptr %90, align 8
  %487 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %487, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %488 = load ptr, ptr %91, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %490 = load ptr, ptr %489, align 8
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 4096
  %.not62 = icmp eq i64 %492, 0
  br i1 %.not62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %493

493:                                              ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit146
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %spec.select, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit148.thread, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr %1, align 8
  %497 = getelementptr %"class.clang::Token", ptr %496, i64 %494
  %498 = getelementptr i8, ptr %497, i64 -32
  %499 = load i16, ptr %498, align 8
  switch i16 %499, label %500 [
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit148.thread
    i16 53, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit148.thread
    i16 52, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit148.thread
  ]

500:                                              ; preds = %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.19, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #14
  %502 = load i16, ptr %93, align 8
  %503 = load i16, ptr %95, align 2
  %504 = load i16, ptr %96, align 4
  %505 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %505, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 25, ptr %3, align 2
  %506 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br i1 %506, label %507, label %.thread

507:                                              ; preds = %500
  %508 = load i16, ptr %17, align 8
  switch i16 %508, label %510 [
    i16 66, label %.thread
    i16 27, label %.thread
    i16 24, label %.thread
  ]

.thread:                                          ; preds = %507, %507, %507, %500
  %509 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %509) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.19, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %501)
  store i16 %502, ptr %93, align 8
  store i16 %503, ptr %95, align 2
  store i16 %504, ptr %96, align 4
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit148.thread

510:                                              ; preds = %507
  %511 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %511) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.19, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %501)
  store i16 %502, ptr %93, align 8
  store i16 %503, ptr %95, align 2
  store i16 %504, ptr %96, align 4
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit148.thread: ; preds = %495, %495, %495, %.thread, %493, %_ZN5clang6Parser12ConsumeParenEv.exit141
  %512 = phi i16 [ 25, %493 ], [ 23, %_ZN5clang6Parser12ConsumeParenEv.exit141 ], [ 25, %.thread ], [ 25, %495 ], [ 25, %495 ], [ 25, %495 ]
  %513 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %512, i16 noundef zeroext %512, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %513, label %597, label %514

514:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit148.thread
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef 15) #14
  %515 = load ptr, ptr %13, align 8
  %.not.i.i.i151 = icmp eq ptr %515, null
  br i1 %.not.i.i.i151, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i152, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i152: ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %517)
  store ptr %518, ptr %13, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit: ; preds = %514, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i152
  %519 = phi ptr [ %518, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i152 ], [ %515, %514 ]
  %520 = zext nneg i16 %512 to i64
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 1
  %522 = load i8, ptr %519, align 8
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds nuw [10 x i8], ptr %521, i64 0, i64 %523
  store i8 4, ptr %524, align 1
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load i8, ptr %525, align 8
  %528 = add i8 %527, 1
  store i8 %528, ptr %525, align 8
  %529 = zext i8 %527 to i64
  %530 = getelementptr inbounds nuw [10 x i64], ptr %526, i64 0, i64 %529
  store i64 %520, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %532 = load i8, ptr %531, align 8
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153

534:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit
  %535 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %538 = load i8, ptr %537, align 1
  %539 = trunc i8 %538 to i1
  %540 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %536, i1 noundef zeroext %539) #14
  store ptr null, ptr %535, align 8
  store i8 0, ptr %531, align 8
  store i8 0, ptr %537, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153:    ; preds = %534, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit
  %541 = load ptr, ptr %13, align 8
  %.not.i.i.i154 = icmp eq ptr %541, null
  br i1 %.not.i.i.i154, label %_ZN5clang17DiagnosticBuilderD2Ev.exit158, label %542

542:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i.i155 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i155, label %_ZN5clang17DiagnosticBuilderD2Ev.exit158, label %545

545:                                              ; preds = %542
  %546 = icmp uge ptr %541, %544
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 14848
  %548 = icmp ule ptr %541, %547
  %or.cond.i.i.i.i.i156 = select i1 %546, i1 %548, i1 false
  br i1 %or.cond.i.i.i.i.i156, label %549, label %555

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 14976
  %551 = load i32, ptr %550, align 8
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 8
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds nuw [16 x ptr], ptr %547, i64 0, i64 %553
  store ptr %541, ptr %554, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i157

555:                                              ; preds = %545
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %541) #14
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i157

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i157: ; preds = %555, %549
  store ptr null, ptr %13, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit158

_ZN5clang17DiagnosticBuilderD2Ev.exit158:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153, %542, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i157
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %464, i32 noundef 111) #14
  %556 = load ptr, ptr %14, align 8
  %.not.i.i.i159 = icmp eq ptr %556, null
  br i1 %.not.i.i.i159, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i160, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit161

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i160: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit158
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %558)
  store ptr %559, ptr %14, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit161

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit161: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit158, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i160
  %560 = phi ptr [ %559, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i160 ], [ %556, %_ZN5clang17DiagnosticBuilderD2Ev.exit158 ]
  %561 = zext i16 %462 to i64
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %563 = load i8, ptr %560, align 8
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw [10 x i8], ptr %562, i64 0, i64 %564
  store i8 4, ptr %565, align 1
  %566 = load ptr, ptr %14, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load i8, ptr %566, align 8
  %569 = add i8 %568, 1
  store i8 %569, ptr %566, align 8
  %570 = zext i8 %568 to i64
  %571 = getelementptr inbounds nuw [10 x i64], ptr %567, i64 0, i64 %570
  store i64 %561, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %573 = load i8, ptr %572, align 8
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162

575:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit161
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %579 = load i8, ptr %578, align 1
  %580 = trunc i8 %579 to i1
  %581 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %577, i1 noundef zeroext %580) #14
  store ptr null, ptr %576, align 8
  store i8 0, ptr %572, align 8
  store i8 0, ptr %578, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162:    ; preds = %575, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit161
  %582 = load ptr, ptr %14, align 8
  %.not.i.i.i163 = icmp eq ptr %582, null
  br i1 %.not.i.i.i163, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %583

583:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i.i.i.i164 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i164, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %586

586:                                              ; preds = %583
  %587 = icmp uge ptr %582, %585
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 14848
  %589 = icmp ule ptr %582, %588
  %or.cond.i.i.i.i.i165 = select i1 %587, i1 %589, i1 false
  br i1 %or.cond.i.i.i.i.i165, label %590, label %596

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 14976
  %592 = load i32, ptr %591, align 8
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 8
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds nuw [16 x ptr], ptr %588, i64 0, i64 %594
  store ptr %582, ptr %595, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

596:                                              ; preds = %586
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %582) #14
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef 928) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

597:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit148.thread
  %598 = load i16, ptr %17, align 8
  %599 = icmp eq i16 %598, 27
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %601 = load i32, ptr %16, align 8
  store i32 %601, ptr %90, align 8
  %602 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %602, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %.pr215 = load i16, ptr %17, align 8
  br label %603

603:                                              ; preds = %600, %597
  %604 = phi i16 [ %.pr215, %600 ], [ %598, %597 ]
  switch i16 %604, label %610 [
    i16 66, label %605
    i16 24, label %608
  ]

605:                                              ; preds = %603
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %606 = load i32, ptr %16, align 8
  store i32 %606, ptr %90, align 8
  %607 = load ptr, ptr %91, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %607, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  br label %thread-pre-split216.outer.backedge

608:                                              ; preds = %603
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %609 = call i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

610:                                              ; preds = %603
  br i1 %spec.select, label %thread-pre-split216.outer.backedge, label %611

thread-pre-split216.outer.backedge:               ; preds = %610, %605
  %.059.ph.ph.be = phi i1 [ true, %610 ], [ %spec.select, %605 ]
  br label %thread-pre-split216.outer, !llvm.loop !28

611:                                              ; preds = %610
  %612 = load i32, ptr %16, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %612, i32 noundef 18) #14
  %613 = load ptr, ptr %15, align 8
  %.not.i.i.i170 = icmp eq ptr %613, null
  br i1 %.not.i.i.i170, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171: ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %615)
  store ptr %616, ptr %15, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172: ; preds = %611, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171
  %617 = phi ptr [ %616, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171 ], [ %613, %611 ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1
  %619 = load i8, ptr %617, align 8
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw [10 x i8], ptr %618, i64 0, i64 %620
  store i8 4, ptr %621, align 1
  %622 = load ptr, ptr %15, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load i8, ptr %622, align 8
  %625 = add i8 %624, 1
  store i8 %625, ptr %622, align 8
  %626 = zext i8 %624 to i64
  %627 = getelementptr inbounds nuw [10 x i64], ptr %623, i64 0, i64 %626
  store i64 24, ptr %627, align 8
  %628 = load ptr, ptr %15, align 8
  %.not.i.i.i173 = icmp eq ptr %628, null
  br i1 %.not.i.i.i173, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i174, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit175

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i174: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %630)
  store ptr %631, ptr %15, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit175

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit175: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i174
  %632 = phi ptr [ %631, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i174 ], [ %628, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 1
  %634 = load i8, ptr %632, align 8
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [10 x i8], ptr %633, i64 0, i64 %635
  store i8 4, ptr %636, align 1
  %637 = load ptr, ptr %15, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load i8, ptr %637, align 8
  %640 = add i8 %639, 1
  store i8 %640, ptr %637, align 8
  %641 = zext i8 %639 to i64
  %642 = getelementptr inbounds nuw [10 x i64], ptr %638, i64 0, i64 %641
  store i64 66, ptr %642, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %15) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit146, %590, %596, %363, %369, %234, %240, %139, %145, %65, %71, %583, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162, %510, %356, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117, %227, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91, %132, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69, %58, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit175, %608, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit136, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit133, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit127, %_ZN5clang6Parser12ConsumeBraceEv.exit
  %.0 = phi i1 [ false, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ false, %608 ], [ true, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit175 ], [ false, %510 ], [ true, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit127 ], [ true, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit133 ], [ true, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit136 ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ true, %58 ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69 ], [ true, %132 ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91 ], [ true, %227 ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117 ], [ true, %356 ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i162 ], [ true, %583 ], [ true, %71 ], [ true, %65 ], [ true, %145 ], [ true, %139 ], [ true, %240 ], [ true, %234 ], [ true, %369 ], [ true, %363 ], [ true, %596 ], [ true, %590 ], [ false, %_ZN5clang6Parser12ConsumeBraceEv.exit146 ]
  ret i1 %.0
}

declare void @_ZN5clang6Parser17SkipMalformedDeclEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser34ParseCXXNonStaticMemberInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Token", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMemberInitializerE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %8, i64 noundef 4) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %10 = load ptr, ptr %9, align 8, !noalias !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %12 = load ptr, ptr %11, align 8, !noalias !29
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %_ZN5clang6Parser15getCurrentClassEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %16 = load ptr, ptr %15, align 8, !noalias !29
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit

_ZN5clang6Parser15getCurrentClassEv.exit:         ; preds = %2, %14
  %20 = phi ptr [ %19, %14 ], [ %10, %2 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit

27:                                               ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit: ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit, %27
  %29 = load ptr, ptr %23, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %4 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i16, ptr %36, align 8
  switch i16 %37, label %60 [
    i16 64, label %38
    i16 24, label %43
  ]

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %35)
  %39 = load i32, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %42, ptr noundef nonnull align 8 dereferenceable(20) %35) #14
  br label %60

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %35)
  %44 = load i16, ptr %36, align 8
  %45 = icmp eq i16 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i16, ptr %46, align 4
  br i1 %45, label %48, label %50

48:                                               ; preds = %43
  %49 = add i16 %47, 1
  br label %.sink.split.i

50:                                               ; preds = %43
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %52, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %53 = load i16, ptr %46, align 4
  %54 = add i16 %53, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %48
  %.sink.i = phi i16 [ %54, %51 ], [ %49, %48 ]
  store i16 %.sink.i, ptr %46, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %50, %.sink.split.i
  %55 = load i32, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %58, ptr noundef nonnull align 8 dereferenceable(20) %35) #14
  %59 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %7, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %62

60:                                               ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  %61 = tail call noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreInitializerERN4llvm11SmallVectorINS_5TokenELj4EEENS0_14CachedInitKindE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %_ZN5clang6Parser12ConsumeBraceEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %63, align 8
  %64 = load i32, ptr %35, align 8
  store i32 %64, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %65, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.clang::Token", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"class.clang::Token", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i16, ptr %5, align 4
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = add i16 %6, 1
  br label %.sink.split

9:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %12 = load i16, ptr %5, align 4
  %13 = add i16 %12, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink = phi i16 [ %13, %10 ], [ %8, %7 ]
  store i16 %.sink, ptr %5, align 4
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #14
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  ret i32 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreInitializerERN4llvm11SmallVectorINS_5TokenELj4EEENS0_14CachedInitKindE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.sroa.9142 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11143 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %12 = icmp eq i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = icmp eq i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.069.ph = phi i32 [ 0, %3 ], [ %.069.ph.be, %.outer.backedge ]
  %.064.ph = phi i32 [ 0, %3 ], [ %.064.ph.be, %.outer.backedge ]
  %.063.ph = phi i1 [ true, %3 ], [ false, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.backedge, %.outer
  %19 = load i16, ptr %6, align 8
  switch i16 %19, label %.loopexit [
    i16 66, label %20
    i16 1, label %.loopexit147
    i16 452, label %.loopexit147
    i16 453, label %.loopexit147
    i16 451, label %.loopexit147
    i16 455, label %.loopexit147
    i16 47, label %72
    i16 61, label %74
    i16 75, label %76
    i16 53, label %.loopexit148
    i16 52, label %.loopexit149
    i16 145, label %84
    i16 139, label %99
    i16 22, label %106
    i16 20, label %119
    i16 24, label %132
    i16 23, label %145
    i16 21, label %160
    i16 25, label %172
    i16 3, label %184
    i16 14, label %187
    i16 15, label %187
    i16 17, label %187
    i16 18, label %187
    i16 19, label %187
    i16 63, label %190
  ]

20:                                               ; preds = %18
  %.not90 = icmp eq i32 %.064.ph, 0
  br i1 %.not90, label %.loopexit147, label %21

21:                                               ; preds = %20
  %.not91 = icmp eq i32 %.069.ph, 0
  br i1 %.not91, label %22, label %.loopexit

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9142, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11143, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %24 = load i16, ptr %13, align 8
  %25 = load i16, ptr %11, align 2
  %26 = load i16, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %27, i1 noundef zeroext true) #14
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11392
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12784
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 11440
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 204
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %28) #14
  %43 = extractvalue { ptr, i8 } %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit, label %45

45:                                               ; preds = %22
  store i8 1, ptr %31, align 8
  br label %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit

_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit: ; preds = %22, %45
  store i8 1, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 10128
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  store i8 1, ptr %46, align 8
  %49 = load i32, ptr %5, align 8
  store i32 %49, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %50, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  switch i32 %2, label %62 [
    i32 1, label %51
    i32 0, label %56
  ]

51:                                               ; preds = %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit
  %52 = call noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #14
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i16, ptr %6, align 8
  %.not146 = icmp eq i16 %55, 63
  %spec.select = select i1 %.not146, i32 2, i32 1
  br label %62

56:                                               ; preds = %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit
  store i8 0, ptr %4, align 1
  %57 = call noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0) #14
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %4, align 1
  %61 = trunc i8 %60 to i1
  %spec.select92 = select i1 %61, i32 1, i32 2
  br label %62

62:                                               ; preds = %59, %54, %56, %51, %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit
  %.074 = phi i32 [ 3, %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit ], [ %57, %56 ], [ %52, %51 ], [ %spec.select, %54 ], [ %spec.select92, %59 ]
  %63 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %63) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9142, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11143, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %23)
  store i16 %24, ptr %13, align 8
  store i16 %25, ptr %11, align 2
  store i16 %26, ptr %7, align 4
  %64 = and i32 %.074, -3
  %or.cond.not.not = icmp eq i32 %64, 1
  store i8 %48, ptr %46, align 8
  store i32 %30, ptr %29, align 8
  store i8 %33, ptr %31, align 8
  store i8 %36, ptr %34, align 8
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 204
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 194
  store i8 1, ptr %70, align 2
  br label %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit

_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit:  ; preds = %62, %69
  %71 = select i1 %41, i32 0, i32 3
  store i32 %71, ptr %66, align 4
  br i1 %or.cond.not.not, label %.loopexit, label %.loopexit147

72:                                               ; preds = %18
  %73 = add i32 %.064.ph, 1
  br label %.loopexit

74:                                               ; preds = %18
  %75 = call noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreConditionalERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %75, label %.outer.backedge, label %.loopexit147

76:                                               ; preds = %18
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4096
  %.not82 = icmp eq i64 %81, 0
  br i1 %.not82, label %.loopexit, label %.loopexit148.thread

.loopexit148.thread:                              ; preds = %76
  %spec.select93 = call i32 @llvm.usub.sat.i32(i32 %.064.ph, i32 1)
  %spec.select96 = call i32 @llvm.usub.sat.i32(i32 %.069.ph, i32 1)
  br label %83

.loopexit148:                                     ; preds = %18
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre187 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre188 = load i64, ptr %.pre187, align 8
  %.pre189 = and i64 %.pre188, 4096
  %82 = icmp eq i64 %.pre189, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %.loopexit148.thread, %.loopexit148
  %.165194 = phi i32 [ %spec.select93, %.loopexit148.thread ], [ %.064.ph, %.loopexit148 ]
  %.170193 = phi i32 [ %spec.select96, %.loopexit148.thread ], [ %.069.ph, %.loopexit148 ]
  %spec.select94 = call i32 @llvm.usub.sat.i32(i32 %.165194, i32 1)
  %spec.select97 = call i32 @llvm.usub.sat.i32(i32 %.170193, i32 1)
  br label %.loopexit149

.loopexit149:                                     ; preds = %18, %83
  %.271 = phi i32 [ %spec.select97, %83 ], [ %.069.ph, %18 ]
  %.266 = phi i32 [ %spec.select94, %83 ], [ %.064.ph, %18 ]
  %spec.select95 = call i32 @llvm.usub.sat.i32(i32 %.266, i32 1)
  %spec.select98 = call i32 @llvm.usub.sat.i32(i32 %.271, i32 1)
  br label %.loopexit

84:                                               ; preds = %18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %85 = load i32, ptr %5, align 8
  store i32 %85, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %86, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %87 = load i16, ptr %6, align 8
  %88 = icmp eq i16 %87, 5
  br i1 %88, label %89, label %.outer.backedge

89:                                               ; preds = %84
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %90 = load i32, ptr %5, align 8
  store i32 %90, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %91, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %92 = load i16, ptr %6, align 8
  %93 = icmp eq i16 %92, 47
  br i1 %93, label %94, label %.outer.backedge

94:                                               ; preds = %89
  %95 = add i32 %.064.ph, 1
  %96 = add i32 %.069.ph, 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %97 = load i32, ptr %5, align 8
  store i32 %97, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %98, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  br label %.outer.backedge

99:                                               ; preds = %18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %100 = load i32, ptr %5, align 8
  store i32 %100, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %101, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %102 = load i16, ptr %6, align 8
  switch i16 %102, label %.outer.backedge [
    i16 66, label %103
    i16 75, label %103
    i16 53, label %103
    i16 52, label %103
    i16 47, label %103
  ]

103:                                              ; preds = %99, %99, %99, %99, %99
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %104 = load i32, ptr %5, align 8
  store i32 %104, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %105, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %103, %99, %84, %94, %89, %74, %.loopexit, %187, %184, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.069.ph.be = phi i32 [ %.372, %.loopexit ], [ %.069.ph, %187 ], [ %.069.ph, %184 ], [ %.069.ph, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.069.ph, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.069.ph, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.069.ph, %99 ], [ %.069.ph, %103 ], [ %96, %94 ], [ %.069.ph, %89 ], [ %.069.ph, %84 ], [ %.069.ph, %74 ]
  %.064.ph.be = phi i32 [ %.367, %.loopexit ], [ %.064.ph, %187 ], [ %.064.ph, %184 ], [ %.064.ph, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.064.ph, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.064.ph, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.064.ph, %99 ], [ %.064.ph, %103 ], [ %95, %94 ], [ %.064.ph, %89 ], [ %.064.ph, %84 ], [ %.064.ph, %74 ]
  br label %.outer, !llvm.loop !32

106:                                              ; preds = %18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %107 = load i16, ptr %6, align 8
  %108 = icmp eq i16 %107, 22
  %109 = load i16, ptr %13, align 8
  br i1 %108, label %110, label %112

110:                                              ; preds = %106
  %111 = add i16 %109, 1
  br label %.sink.split.i

112:                                              ; preds = %106
  %.not.i = icmp eq i16 %109, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %113

113:                                              ; preds = %112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %114 = load i16, ptr %13, align 8
  %115 = add i16 %114, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %113, %110
  %.sink.i = phi i16 [ %115, %113 ], [ %111, %110 ]
  store i16 %.sink.i, ptr %13, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %112, %.sink.split.i
  %116 = load i32, ptr %5, align 8
  store i32 %116, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %117, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %118 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.outer.backedge

119:                                              ; preds = %18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %120 = load i16, ptr %6, align 8
  %121 = icmp eq i16 %120, 20
  %122 = load i16, ptr %11, align 2
  br i1 %121, label %123, label %125

123:                                              ; preds = %119
  %124 = add i16 %122, 1
  br label %.sink.split.i106

125:                                              ; preds = %119
  %.not.i105 = icmp eq i16 %122, 0
  br i1 %.not.i105, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %126

126:                                              ; preds = %125
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %127 = load i16, ptr %11, align 2
  %128 = add i16 %127, -1
  br label %.sink.split.i106

.sink.split.i106:                                 ; preds = %126, %123
  %.sink.i107 = phi i16 [ %128, %126 ], [ %124, %123 ]
  store i16 %.sink.i107, ptr %11, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %125, %.sink.split.i106
  %129 = load i32, ptr %5, align 8
  store i32 %129, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %130, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %131 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 21, i16 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.outer.backedge

132:                                              ; preds = %18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %133 = load i16, ptr %6, align 8
  %134 = icmp eq i16 %133, 24
  %135 = load i16, ptr %7, align 4
  br i1 %134, label %136, label %138

136:                                              ; preds = %132
  %137 = add i16 %135, 1
  br label %.sink.split.i110

138:                                              ; preds = %132
  %.not.i109 = icmp eq i16 %135, 0
  br i1 %.not.i109, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %139

139:                                              ; preds = %138
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %140 = load i16, ptr %7, align 4
  %141 = add i16 %140, -1
  br label %.sink.split.i110

.sink.split.i110:                                 ; preds = %139, %136
  %.sink.i111 = phi i16 [ %141, %139 ], [ %137, %136 ]
  store i16 %.sink.i111, ptr %7, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %138, %.sink.split.i110
  %142 = load i32, ptr %5, align 8
  store i32 %142, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %143, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %144 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.outer.backedge

145:                                              ; preds = %18
  br i1 %12, label %.loopexit147, label %146

146:                                              ; preds = %145
  %147 = load i16, ptr %13, align 8
  %.not81 = icmp eq i16 %147, 0
  %brmerge = or i1 %.not81, %.063.ph
  br i1 %brmerge, label %148, label %.loopexit147

148:                                              ; preds = %146
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %149 = load i16, ptr %6, align 8
  %150 = icmp eq i16 %149, 22
  %151 = load i16, ptr %13, align 8
  br i1 %150, label %152, label %154

152:                                              ; preds = %148
  %153 = add i16 %151, 1
  br label %.sink.split.i114

154:                                              ; preds = %148
  %.not.i113 = icmp eq i16 %151, 0
  br i1 %.not.i113, label %.backedge, label %155

155:                                              ; preds = %154
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %156 = load i16, ptr %13, align 8
  %157 = add i16 %156, -1
  br label %.sink.split.i114

.sink.split.i114:                                 ; preds = %155, %152
  %.sink.i115 = phi i16 [ %157, %155 ], [ %153, %152 ]
  store i16 %.sink.i115, ptr %13, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split.i114, %154, %.sink.split.i124, %180, %.sink.split.i119, %168
  %158 = load i32, ptr %5, align 8
  store i32 %158, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %159, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  br label %18, !llvm.loop !32

160:                                              ; preds = %18
  %161 = load i16, ptr %11, align 2
  %.not80 = icmp eq i16 %161, 0
  %brmerge183 = or i1 %.not80, %.063.ph
  br i1 %brmerge183, label %162, label %.loopexit147

162:                                              ; preds = %160
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %163 = load i16, ptr %6, align 8
  %164 = icmp eq i16 %163, 20
  %165 = load i16, ptr %11, align 2
  br i1 %164, label %166, label %168

166:                                              ; preds = %162
  %167 = add i16 %165, 1
  br label %.sink.split.i119

168:                                              ; preds = %162
  %.not.i118 = icmp eq i16 %165, 0
  br i1 %.not.i118, label %.backedge, label %169

169:                                              ; preds = %168
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %170 = load i16, ptr %11, align 2
  %171 = add i16 %170, -1
  br label %.sink.split.i119

.sink.split.i119:                                 ; preds = %169, %166
  %.sink.i120 = phi i16 [ %171, %169 ], [ %167, %166 ]
  store i16 %.sink.i120, ptr %11, align 2
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i16, ptr %7, align 4
  %.not = icmp eq i16 %173, 0
  %brmerge184 = or i1 %.not, %.063.ph
  br i1 %brmerge184, label %174, label %.loopexit147

174:                                              ; preds = %172
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %175 = load i16, ptr %6, align 8
  %176 = icmp eq i16 %175, 24
  %177 = load i16, ptr %7, align 4
  br i1 %176, label %178, label %180

178:                                              ; preds = %174
  %179 = add i16 %177, 1
  br label %.sink.split.i124

180:                                              ; preds = %174
  %.not.i123 = icmp eq i16 %177, 0
  br i1 %.not.i123, label %.backedge, label %181

181:                                              ; preds = %180
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %182 = load i16, ptr %7, align 4
  %183 = add i16 %182, -1
  br label %.sink.split.i124

.sink.split.i124:                                 ; preds = %181, %178
  %.sink.i125 = phi i16 [ %183, %181 ], [ %179, %178 ]
  store i16 %.sink.i125, ptr %7, align 4
  br label %.backedge

184:                                              ; preds = %18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %185 = load i32, ptr %5, align 8
  store i32 %185, ptr %9, align 8
  %186 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %186, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  br label %.outer.backedge

187:                                              ; preds = %18, %18, %18, %18, %18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %188 = load i32, ptr %5, align 8
  store i32 %188, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %189, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  br label %.outer.backedge

190:                                              ; preds = %18
  br i1 %14, label %.loopexit147, label %.loopexit

.loopexit:                                        ; preds = %18, %.loopexit149, %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit, %190, %.loopexit148, %76, %21, %72
  %.372 = phi i32 [ %.069.ph, %190 ], [ %.069.ph, %.loopexit148 ], [ %.069.ph, %76 ], [ %.069.ph, %72 ], [ %.069.ph, %21 ], [ 1, %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit ], [ %spec.select98, %.loopexit149 ], [ %.069.ph, %18 ]
  %.367 = phi i32 [ %.064.ph, %190 ], [ %.064.ph, %.loopexit148 ], [ %.064.ph, %76 ], [ %73, %72 ], [ %.064.ph, %21 ], [ %.064.ph, %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit ], [ %spec.select95, %.loopexit149 ], [ %.064.ph, %18 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %191 = load i32, ptr %5, align 8
  store i32 %191, ptr %9, align 8
  %192 = load ptr, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %192, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  br label %.outer.backedge

.loopexit147:                                     ; preds = %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit, %190, %74, %20, %145, %18, %18, %18, %18, %18, %146, %160, %172
  %.1 = phi i1 [ true, %145 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %146 ], [ false, %160 ], [ false, %172 ], [ true, %190 ], [ false, %74 ], [ true, %20 ], [ true, %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6Parser21LateParsedDeclarationD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser21LateParsedDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6Parser21LateParsedDeclarationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMethodDeclarationsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6Parser21LateParsedDeclaration28ParseLexedMemberInitializersEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedMethodDefsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6Parser21LateParsedDeclaration20ParseLexedAttributesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6Parser21LateParsedDeclaration17ParseLexedPragmasEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClassC2EPS0_PNS0_12ParsingClassE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser15LateParsedClassE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClassD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser15LateParsedClassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang6Parser23DeallocateParsedClassesEPNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef %5) #14
  ret void
}

declare void @_ZN5clang6Parser23DeallocateParsedClassesEPNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6Parser15LateParsedClassD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass28ParseLexedMethodDeclarationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang6Parser28ParseLexedMethodDeclarationsERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser28ParseLexedMethodDeclarationsERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 8
  br i1 %7, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %13

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5) #14
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %12, align 8
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 8
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %13, %2
  %20 = phi i8 [ %.pre, %13 ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %21, align 8
  %22 = trunc i8 %20 to i1
  br i1 %22, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %23

23:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 40) #14
  %25 = load i32, ptr %9, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 608
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %28, ptr noundef %30, ptr noundef %31) #14
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.not10 = icmp eq i64 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, %.lr.ph
  %.011 = phi ptr [ %40, %.lr.ph ], [ %33, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit ]
  %36 = load ptr, ptr %.011, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %40, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %41 = load ptr, ptr %21, align 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %52, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 608
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %47, ptr noundef %49, ptr noundef %51) #14
  br label %52

52:                                               ; preds = %44, %._crit_edge
  %53 = load i32, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %9, align 8
  %.not1.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %58 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %58) #14
  %59 = load i32, ptr %9, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass28ParseLexedMemberInitializersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang6Parser28ParseLexedMemberInitializersERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser28ParseLexedMemberInitializersERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  %4 = alloca %"class.clang::Sema::CXXThisScopeRAII", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %1, align 8
  %8 = trunc i8 %7 to i1
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 8
  br i1 %8, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %14

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %6) #14
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %13, align 8
  %20 = add i32 %19, %15
  store i32 %20, ptr %13, align 8
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %14, %2
  %21 = phi i8 [ %.pre, %14 ], [ %7, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %22, align 8
  %23 = trunc i8 %21 to i1
  br i1 %23, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %24

24:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %25 = load ptr, ptr %9, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %25, i32 noundef 40) #14
  %26 = load i32, ptr %10, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 608
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %29, ptr noundef %31, ptr noundef %32) #14
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br i1 %34, label %47, label %35

35:                                               ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  call void @_ZN5clang4Sema16CXXThisScopeRAIIC1ERS0_PNS_4DeclENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17560) %37, ptr noundef %38, i64 0, i1 noundef zeroext true) #14
  %39 = load ptr, ptr %33, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not13 = icmp eq i64 %40, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.014 = phi ptr [ %46, %.lr.ph ], [ %39, %35 ]
  %42 = load ptr, ptr %.014, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %46 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %46, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %35
  call void @_ZN5clang4Sema16CXXThisScopeRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #14
  br label %47

47:                                               ; preds = %._crit_edge, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %49, ptr noundef %50) #14
  %51 = load ptr, ptr %22, align 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 608
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %57, ptr noundef %59, ptr noundef %61) #14
  br label %62

62:                                               ; preds = %54, %47
  %63 = load i32, ptr %13, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, %63
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %10, align 8
  %.not1.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.i.i.i.i
  %68 = load ptr, ptr %9, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %68) #14
  %69 = load i32, ptr %10, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass20ParseLexedMethodDefsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang6Parser20ParseLexedMethodDefsERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser20ParseLexedMethodDefsERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 8
  br i1 %7, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %13

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5) #14
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %12, align 8
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 8
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %13, %2
  %20 = phi i8 [ %.pre, %13 ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %21, align 8
  %22 = trunc i8 %20 to i1
  br i1 %22, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %23

23:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 40) #14
  %25 = load i32, ptr %9, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 608
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %28, ptr noundef %30, ptr noundef %31) #14
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.not10 = icmp eq i64 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, %.lr.ph
  %.011 = phi ptr [ %40, %.lr.ph ], [ %33, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit ]
  %36 = load ptr, ptr %.011, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %40, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %41 = load ptr, ptr %21, align 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %52, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 608
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %47, ptr noundef %49, ptr noundef %51) #14
  br label %52

52:                                               ; preds = %44, %._crit_edge
  %53 = load i32, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %9, align 8
  %.not1.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %58 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %58) #14
  %59 = load i32, ptr %9, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass20ParseLexedAttributesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang6Parser20ParseLexedAttributesERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser20ParseLexedAttributesERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 8
  br i1 %7, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %13

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5) #14
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %12, align 8
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 8
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %13, %2
  %20 = phi i8 [ %.pre, %13 ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %21, align 8
  %22 = trunc i8 %20 to i1
  br i1 %22, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %23

23:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 40) #14
  %25 = load i32, ptr %9, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 608
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %28, ptr noundef %30, ptr noundef %31) #14
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.not10 = icmp eq i64 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, %.lr.ph
  %.011 = phi ptr [ %40, %.lr.ph ], [ %33, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit ]
  %36 = load ptr, ptr %.011, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %40, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %41 = load ptr, ptr %21, align 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %52, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 608
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %47, ptr noundef %49, ptr noundef %51) #14
  br label %52

52:                                               ; preds = %44, %._crit_edge
  %53 = load i32, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %9, align 8
  %.not1.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %58 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %58) #14
  %59 = load i32, ptr %9, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass17ParseLexedPragmasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang6Parser17ParseLexedPragmasERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser17ParseLexedPragmasERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 8
  br i1 %7, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %13

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5) #14
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %12, align 8
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 8
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %13, %2
  %20 = phi i8 [ %.pre, %13 ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %21, align 8
  %22 = trunc i8 %20 to i1
  br i1 %22, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %23

23:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 40) #14
  %25 = load i32, ptr %9, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 608
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %28, ptr noundef %30, ptr noundef %31) #14
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.not10 = icmp eq i64 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, %.lr.ph
  %.011 = phi ptr [ %40, %.lr.ph ], [ %33, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit ]
  %36 = load ptr, ptr %.011, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %40, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %41 = load ptr, ptr %21, align 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %52, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 608
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %47, ptr noundef %49, ptr noundef %51) #14
  br label %52

52:                                               ; preds = %44, %._crit_edge
  %53 = load i32, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %9, align 8
  %.not1.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %58 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %58) #14
  %59 = load i32, ptr %9, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser27LateParsedMethodDeclaration28ParseLexedMethodDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang6Parser27ParseLexedMethodDeclarationERNS0_27LateParsedMethodDeclarationE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser27ParseLexedMethodDeclarationERNS0_27LateParsedMethodDeclarationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.1081", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.clang::Parser::ReenterTemplateScopeRAII", align 8
  %6 = alloca %"class.clang::Token", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %class.anon.961, align 1
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::Token", align 8
  %11 = alloca %"class.clang::Sema::CXXThisScopeRAII", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.llvm::SmallVector.975", align 8
  %14 = alloca %"class.llvm::SmallVector.980", align 8
  %15 = alloca %"class.clang::ActionResult", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.llvm::ArrayRef.986", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %25, align 8
  %26 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %20) #14
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %25, align 8
  %31 = add i32 %30, %26
  store i32 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 608
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %19, align 8
  call void @_ZN5clang4Sema37ActOnStartDelayedCXXMethodDeclarationEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %33, ptr noundef %35, ptr noundef %36) #14
  %37 = load ptr, ptr %21, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %37, i32 noundef 776) #14
  %38 = load i32, ptr %22, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %42 = and i64 %41, 4294967295
  %.not194 = icmp eq i64 %42, 0
  br i1 %.not194, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = ptrtoint ptr %8 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %63 = and i64 %41, 4294967295
  br label %64

64:                                               ; preds = %.lr.ph197, %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit ]
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds nuw %"struct.clang::Parser::LateParsedDefaultArgument", ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 608
  %72 = load ptr, ptr %71, align 8
  call void @_ZN5clang4Sema30ActOnDelayedCXXMethodParameterEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %70, ptr noundef %72, ptr noundef nonnull %67) #14
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr inbounds nuw %"struct.clang::Parser::LateParsedDefaultArgument", ptr %73, i64 %indvars.iv, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  store ptr null, ptr %74, align 8
  %.not186 = icmp eq i64 %75, 0
  br i1 %.not186, label %179, label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %64
  %77 = load i16, ptr %43, align 8
  %78 = load i16, ptr %44, align 2
  %79 = load i16, ptr %45, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  %82 = getelementptr inbounds %"class.clang::Token", ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -24
  %.sroa.0152.0.copyload = load i32, ptr %83, align 8
  %.sroa.3154.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -20
  %.sroa.3154.0.copyload = load i32, ptr %.sroa.3154.0..sroa_idx, align 4
  %.sroa.5157.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -8
  %.sroa.5157.0.copyload = load i16, ptr %.sroa.5157.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i16 1, ptr %46, align 8
  %84 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.5157.0.copyload) #14
  %.not.i.i = icmp eq i32 %.sroa.3154.0.copyload, 0
  %85 = select i1 %.not.i.i, i32 %.sroa.0152.0.copyload, i32 %.sroa.3154.0.copyload
  %86 = add i32 %.sroa.3154.0.copyload, %.sroa.0152.0.copyload
  %.sroa.0.0.i = select i1 %84, i32 %85, i32 %86
  store i32 %.sroa.0.0.i, ptr %6, align 8
  store ptr %67, ptr %47, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(20) %48)
  %87 = load ptr, ptr %49, align 8
  %88 = load ptr, ptr %76, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  %90 = trunc i64 %89 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %87, ptr noundef %88, i32 noundef %90, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %91 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %92 = load i32, ptr %48, align 8
  store i32 %92, ptr %50, align 8
  %93 = load ptr, ptr %49, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %93, ptr noundef nonnull align 8 dereferenceable(20) %48) #14
  %.sroa.01.0.copyload.i = load i32, ptr %50, align 8
  %94 = load ptr, ptr %32, align 8
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %94, i32 noundef 7, ptr noundef nonnull %67, i32 noundef 3) #14
  %95 = load ptr, ptr %49, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 4096
  %.not89 = icmp ne i64 %99, 0
  %100 = load i16, ptr %51, align 8
  %101 = icmp eq i16 %100, 24
  %or.cond = select i1 %.not89, i1 %101, i1 false
  br i1 %or.cond, label %102, label %125

102:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %48, i32 noundef 1991) #14
  %103 = load i8, ptr %52, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

105:                                              ; preds = %102
  %106 = load ptr, ptr %53, align 8
  %107 = load i8, ptr %54, align 1
  %108 = trunc i8 %107 to i1
  %109 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %106, i1 noundef zeroext %108) #14
  store ptr null, ptr %53, align 8
  store i8 0, ptr %52, align 8
  store i8 0, ptr %54, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %105, %102
  %110 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %111

111:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %112 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = icmp uge ptr %110, %112
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 14848
  %116 = icmp ule ptr %110, %115
  %or.cond.i.i.i.i.i = select i1 %114, i1 %116, i1 false
  br i1 %or.cond.i.i.i.i.i, label %117, label %123

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 14976
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [16 x ptr], ptr %115, i64 0, i64 %121
  store ptr %110, ptr %122, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

123:                                              ; preds = %113
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %110) #14
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %123, %117
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %111, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %124 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %127

125:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %126 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  br label %127

127:                                              ; preds = %125, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %storemerge = phi i64 [ %126, %125 ], [ %124, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %128 = icmp eq i64 %storemerge, 1
  br i1 %128, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %127
  %129 = load ptr, ptr %32, align 8
  %130 = and i64 %storemerge, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %129, ptr noundef %131, ptr noundef nonnull %67, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %56) #14
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %135

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %127, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %134 = load ptr, ptr %32, align 8
  call void @_ZN5clang4Sema30ActOnParamDefaultArgumentErrorEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %134, ptr noundef nonnull %67, i32 %.sroa.01.0.copyload.i, ptr noundef null) #14
  br label %171

135:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %136 = load i16, ptr %51, align 8
  %137 = icmp eq i16 %136, 1
  %138 = load ptr, ptr %57, align 8
  %.not90 = icmp eq ptr %138, %67
  %or.cond185 = select i1 %137, i1 %.not90, i1 false
  br i1 %or.cond185, label %_ZN5clang17DiagnosticBuilderD2Ev.exit96, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %48, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %140, i32 noundef 1479) #14
  %141 = load i32, ptr %48, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  %143 = load ptr, ptr %76, align 8
  %144 = getelementptr %"class.clang::Token", ptr %143, i64 %142
  %145 = getelementptr i8, ptr %144, i64 -72
  %146 = load i32, ptr %145, align 8
  %.sroa.2143.0.insert.ext = zext i32 %146 to i64
  %.sroa.2143.0.insert.shift = shl nuw i64 %.sroa.2143.0.insert.ext, 32
  %.sroa.0142.0.insert.ext = zext i32 %141 to i64
  %.sroa.0142.0.insert.insert = or disjoint i64 %.sroa.2143.0.insert.shift, %.sroa.0142.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0142.0.insert.insert, ptr %4, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %147 = load i8, ptr %58, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

149:                                              ; preds = %139
  %150 = load ptr, ptr %59, align 8
  %151 = load i8, ptr %60, align 1
  %152 = trunc i8 %151 to i1
  %153 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %150, i1 noundef zeroext %152) #14
  store ptr null, ptr %59, align 8
  store i8 0, ptr %58, align 8
  store i8 0, ptr %60, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91:     ; preds = %149, %139
  %154 = load ptr, ptr %9, align 8
  %.not.i.i.i92 = icmp eq ptr %154, null
  br i1 %.not.i.i.i92, label %_ZN5clang17DiagnosticBuilderD2Ev.exit96, label %155

155:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %156 = load ptr, ptr %61, align 8
  %.not.i.i.i.i93 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i93, label %_ZN5clang17DiagnosticBuilderD2Ev.exit96, label %157

157:                                              ; preds = %155
  %158 = icmp uge ptr %154, %156
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 14848
  %160 = icmp ule ptr %154, %159
  %or.cond.i.i.i.i.i94 = select i1 %158, i1 %160, i1 false
  br i1 %or.cond.i.i.i.i.i94, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 14976
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [16 x ptr], ptr %159, i64 0, i64 %165
  store ptr %154, ptr %166, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95

167:                                              ; preds = %157
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %154) #14
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95: ; preds = %167, %161
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit96

_ZN5clang17DiagnosticBuilderD2Ev.exit96:          ; preds = %135, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95, %155, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %168 = load ptr, ptr %32, align 8
  %169 = and i64 %132, -2
  %170 = inttoptr i64 %169 to ptr
  call void @_ZN5clang4Sema25ActOnParamDefaultArgumentEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %168, ptr noundef nonnull %67, i32 %.sroa.01.0.copyload.i, ptr noundef %170) #14
  br label %171

171:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit96, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread
  %172 = load i16, ptr %51, align 8
  %.not188193 = icmp eq i16 %172, 1
  br i1 %.not188193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %171, %.lr.ph
  %173 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %174 = load i16, ptr %51, align 8
  %.not188 = icmp eq i16 %174, 1
  br i1 %.not188, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %171
  %175 = load ptr, ptr %57, align 8
  %176 = icmp eq ptr %175, %67
  br i1 %176, label %177, label %213

177:                                              ; preds = %._crit_edge
  %178 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %213

179:                                              ; preds = %64
  %180 = and i32 %69, 1536
  %181 = icmp eq i32 %180, 512
  br i1 %181, label %182, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 127
  %187 = icmp ne i32 %186, 68
  %.not87187 = icmp eq ptr %183, null
  %.not87 = or i1 %.not87187, %187
  br i1 %.not87, label %195, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %191, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i = icmp eq i64 %192, 0
  br i1 %.not.i, label %193, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

193:                                              ; preds = %188
  %194 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %190)
  br label %_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit

195:                                              ; preds = %182
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %.0.copyload.i.i.i.i.i.i.i.i.i.i97 = load i64, ptr %196, align 8
  %197 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i97, 3
  %.not.i98 = icmp eq i64 %197, 0
  br i1 %.not.i98, label %198, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

198:                                              ; preds = %195
  %199 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull %183)
  br label %_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit

_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit: ; preds = %198, %193
  %.077 = phi ptr [ %194, %193 ], [ %199, %198 ]
  %.not88 = icmp eq ptr %.077, null
  br i1 %.not88, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit, label %200

200:                                              ; preds = %_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %.077, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 1536
  %208 = icmp eq i32 %207, 1024
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call noundef ptr @_ZN5clang11ParmVarDecl27getUninstantiatedDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %204) #14
  call void @_ZN5clang11ParmVarDecl27setUninstantiatedDefaultArgEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef %210) #14
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

211:                                              ; preds = %200
  %212 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %204) #14
  call void @_ZN5clang11ParmVarDecl13setDefaultArgEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef %212) #14
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

213:                                              ; preds = %._crit_edge, %177
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %94) #14
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %62, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  store i16 %77, ptr %43, align 8
  store i16 %78, ptr %44, align 2
  store i16 %79, ptr %45, align 4
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %76) #14
  %215 = load ptr, ptr %76, align 8
  %216 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i, label %218

218:                                              ; preds = %213
  call void @free(ptr noundef %215) #14
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i: ; preds = %218, %213
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 112) #16
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %195, %188, %_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit, %211, %209, %179, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %.not, label %._crit_edge198, label %64, !llvm.loop !35

._crit_edge198:                                   ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit, %2
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %220 = load ptr, ptr %219, align 8
  %.not83 = icmp eq ptr %220, null
  br i1 %.not83, label %384, label %_ZNK5clang5Token9getEndLocEv.exit104

_ZNK5clang5Token9getEndLocEv.exit104:             ; preds = %._crit_edge198
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %222 = load i16, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %224 = load i16, ptr %223, align 2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %226 = load i16, ptr %225, align 4
  %227 = load ptr, ptr %220, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #14
  %229 = getelementptr inbounds %"class.clang::Token", ptr %227, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 -24
  %.sroa.0131.0.copyload = load i32, ptr %230, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %229, i64 -20
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5134.0..sroa_idx = getelementptr inbounds i8, ptr %229, i64 -8
  %.sroa.5134.0.copyload = load i16, ptr %.sroa.5134.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 1, ptr %231, align 8
  %232 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.5134.0.copyload) #14
  %.not.i.i103 = icmp eq i32 %.sroa.3.0.copyload, 0
  %233 = select i1 %.not.i.i103, i32 %.sroa.0131.0.copyload, i32 %.sroa.3.0.copyload
  %234 = add i32 %.sroa.3.0.copyload, %.sroa.0131.0.copyload
  %.sroa.0.0.i102 = select i1 %232, i32 %233, i32 %234
  store i32 %.sroa.0.0.i102, ptr %10, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %235, ptr %236, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(20) %237)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %220, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #14
  %242 = trunc i64 %241 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %239, ptr noundef %240, i32 noundef %242, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %243 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 127
  %248 = icmp ne i32 %247, 68
  %.not84189 = icmp eq ptr %244, null
  %.not84 = or i1 %.not84189, %248
  br i1 %.not84, label %252, label %249

249:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit104
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %251 = load ptr, ptr %250, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %251, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %252

252:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit104, %249
  %253 = phi i32 [ %.pre, %249 ], [ %246, %_ZNK5clang5Token9getEndLocEv.exit104 ]
  %.078 = phi ptr [ %251, %249 ], [ %244, %_ZNK5clang5Token9getEndLocEv.exit104 ]
  %254 = and i32 %253, 124
  %.not203 = icmp eq i32 %254, 32
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1) #14
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.078, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 560
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 528
  %260 = load ptr, ptr %259, align 8
  store ptr null, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 10048
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 2616
  %266 = load i32, ptr %265, align 8
  store ptr %256, ptr %257, align 8
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #14
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %263, align 8
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 3680
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #14
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %265, align 8
  %273 = load ptr, ptr %32, align 8
  call void @_ZN5clang4Sema17PushFunctionScopeEv(ptr noundef nonnull align 8 dereferenceable(17560) %273) #14
  %274 = load ptr, ptr %32, align 8
  br i1 %.not203, label %275, label %.thread179

275:                                              ; preds = %252
  %276 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %256) #14
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %277, align 8
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %279 = icmp eq i64 %278, 0
  %280 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %281 = inttoptr i64 %280 to ptr
  br i1 %279, label %284, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %281, align 8
  br label %284

284:                                              ; preds = %275, %282
  %.0.i.i.i = phi ptr [ %283, %282 ], [ %281, %275 ]
  %285 = icmp eq ptr %.0.i.i.i, null
  %286 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %287 = select i1 %285, ptr null, ptr %286
  %288 = getelementptr inbounds nuw i8, ptr %.078, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %288, align 8
  %289 = and i64 %.sroa.0.0.copyload.i.i, -16
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %290, align 16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load i8, ptr %292, align 16
  %.not.i.i107 = icmp eq i8 %293, 26
  br i1 %.not.i.i107, label %296, label %294

294:                                              ; preds = %284
  %295 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %291) #14
  br label %296

296:                                              ; preds = %284, %294
  %.0.i.i = phi ptr [ %295, %294 ], [ %291, %284 ]
  %297 = call i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i.i)
  %298 = load ptr, ptr %238, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 4096
  %303 = icmp ne i64 %302, 0
  br label %.thread179

.thread179:                                       ; preds = %252, %296
  %.sroa.0120.0181 = phi i64 [ %297, %296 ], [ 0, %252 ]
  %304 = phi ptr [ %287, %296 ], [ null, %252 ]
  %305 = phi i1 [ %303, %296 ], [ false, %252 ]
  call void @_ZN5clang4Sema16CXXThisScopeRAIIC1ERS0_PNS_4DeclENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17560) %274, ptr noundef %304, i64 %.sroa.0120.0181, i1 noundef zeroext %305) #14
  store i32 0, ptr %12, align 8
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %307, i64 noundef 4) #14
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %308, i64 noundef 4) #14
  store i64 0, ptr %15, align 8
  %309 = call noundef i32 @_ZN5clang6Parser30tryParseExceptionSpecificationEbRNS_11SourceRangeERN4llvm15SmallVectorImplINS_9OpaquePtrINS_8QualTypeEEEEERNS4_IS1_EERNS_12ActionResultIPNS_4ExprELb1EEERPNS3_11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %311 = load i16, ptr %310, align 8
  %.not191 = icmp eq i16 %311, 1
  br i1 %.not191, label %312, label %316

312:                                              ; preds = %.thread179
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %19, align 8
  %.not86 = icmp eq ptr %314, %315
  br i1 %.not86, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %316

316:                                              ; preds = %312, %.thread179
  %317 = load i32, ptr %237, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %317, i32 noundef 1494) #14
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %319 = load i8, ptr %318, align 8
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %325 = load i8, ptr %324, align 1
  %326 = trunc i8 %325 to i1
  %327 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %323, i1 noundef zeroext %326) #14
  store ptr null, ptr %322, align 8
  store i8 0, ptr %318, align 8
  store i8 0, ptr %324, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108:    ; preds = %321, %316
  %328 = load ptr, ptr %17, align 8
  %.not.i.i.i109 = icmp eq ptr %328, null
  br i1 %.not.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %329

329:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not.i.i.i.i110 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %332

332:                                              ; preds = %329
  %333 = icmp uge ptr %328, %331
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 14848
  %335 = icmp ule ptr %328, %334
  %or.cond.i.i.i.i.i111 = select i1 %333, i1 %335, i1 false
  br i1 %or.cond.i.i.i.i.i111, label %336, label %342

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 14976
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw [16 x ptr], ptr %334, i64 0, i64 %340
  store ptr %328, ptr %341, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112

342:                                              ; preds = %332
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %328) #14
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112: ; preds = %342, %336
  store ptr null, ptr %17, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113

_ZN5clang17DiagnosticBuilderD2Ev.exit113:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i112, %329, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108, %312
  %343 = load ptr, ptr %32, align 8
  %344 = load ptr, ptr %19, align 8
  %.sroa.02.0.copyload = load i64, ptr %12, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %347 = load ptr, ptr %14, align 8
  store ptr %347, ptr %18, align 8
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store i64 %349, ptr %348, align 8
  %350 = load i64, ptr %15, align 8
  %351 = icmp ugt i64 %350, 1
  %352 = and i64 %350, -2
  %353 = inttoptr i64 %352 to ptr
  %354 = select i1 %351, ptr %353, ptr null
  call void @_ZN5clang4Sema34actOnDelayedExceptionSpecificationEPNS_4DeclENS_26ExceptionSpecificationTypeENS_11SourceRangeEN4llvm8ArrayRefINS_9OpaquePtrINS_8QualTypeEEEEENS6_IS4_EEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %343, ptr noundef %344, i32 noundef %309, i64 %.sroa.02.0.copyload, ptr %345, i64 %346, ptr noundef nonnull byval(%"class.llvm::ArrayRef.986") align 8 %18, ptr noundef %354) #14
  %355 = load i16, ptr %310, align 8
  %.not192199 = icmp eq i16 %355, 1
  br i1 %.not192199, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit113, %.lr.ph200
  %356 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %357 = load i16, ptr %310, align 8
  %.not192 = icmp eq i16 %357, 1
  br i1 %.not192, label %._crit_edge201, label %.lr.ph200, !llvm.loop !36

._crit_edge201:                                   ; preds = %.lr.ph200, %_ZN5clang17DiagnosticBuilderD2Ev.exit113
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %19, align 8
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %._crit_edge201
  %363 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %364

364:                                              ; preds = %._crit_edge201, %362
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %220) #14
  %366 = load ptr, ptr %220, align 8
  %367 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %369

369:                                              ; preds = %364
  call void @free(ptr noundef %366) #14
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %364, %369
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 112) #16
  store ptr null, ptr %219, align 8
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #14
  %371 = load ptr, ptr %14, align 8
  %372 = icmp eq ptr %371, %308
  br i1 %372, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit, label %373

373:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit
  call void @free(ptr noundef %371) #14
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, %373
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  %375 = load ptr, ptr %13, align 8
  %376 = icmp eq ptr %375, %307
  br i1 %376, label %378, label %377

377:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit
  call void @free(ptr noundef %375) #14
  br label %378

378:                                              ; preds = %377, %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit
  call void @_ZN5clang4Sema16CXXThisScopeRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang4Sema20PopFunctionScopeInfoEPKNS_4sema21AnalysisBasedWarnings6PolicyEPKNS_4DeclENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1081") align 8 %3, ptr noundef nonnull align 8 dereferenceable(17560) %273, ptr noundef null, ptr noundef null, i64 0) #14
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i.i114 = icmp eq ptr %380, null
  br i1 %.not.i.i114, label %_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit, label %381

381:                                              ; preds = %378
  call void @_ZNK5clang4Sema26PoppedFunctionScopeDeleterclEPNS_4sema17FunctionScopeInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %380) #14
  br label %_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit

_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit:       ; preds = %378, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not.i.i115 = icmp eq ptr %258, null
  br i1 %.not.i.i115, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %382

382:                                              ; preds = %_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit
  store ptr %258, ptr %257, align 8
  store ptr %260, ptr %259, align 8
  store i64 %262, ptr %261, align 8
  store i32 %264, ptr %263, align 8
  store i32 %266, ptr %265, align 8
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit, %382
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %383, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  store i16 %222, ptr %221, align 8
  store i16 %224, ptr %223, align 2
  store i16 %226, ptr %225, align 4
  br label %384

384:                                              ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit, %._crit_edge198
  %385 = load i32, ptr %22, align 8
  %.not1.i = icmp eq i32 %385, 0
  br i1 %.not1.i, label %_ZN5clang6Parser15MultiParseScope4ExitEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %384, %.lr.ph.i
  %386 = load ptr, ptr %21, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %386) #14
  %387 = load i32, ptr %22, align 8
  %388 = add i32 %387, -1
  store i32 %388, ptr %22, align 8
  %.not.i118 = icmp eq i32 %388, 0
  br i1 %.not.i118, label %_ZN5clang6Parser15MultiParseScope4ExitEv.exit, label %.lr.ph.i, !llvm.loop !33

_ZN5clang6Parser15MultiParseScope4ExitEv.exit:    ; preds = %.lr.ph.i, %384
  %389 = load ptr, ptr %32, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 608
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %19, align 8
  call void @_ZN5clang4Sema38ActOnFinishDelayedCXXMethodDeclarationEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %389, ptr noundef %391, ptr noundef %392) #14
  %393 = load i32, ptr %25, align 8
  %394 = load ptr, ptr %23, align 8
  %395 = load i32, ptr %394, align 4
  %396 = sub i32 %395, %393
  store i32 %396, ptr %394, align 4
  %397 = load i32, ptr %22, align 8
  %.not1.i.i.i = icmp eq i32 %397, 0
  br i1 %.not1.i.i.i, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6Parser15MultiParseScope4ExitEv.exit, %.lr.ph.i.i.i
  %398 = load ptr, ptr %21, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %398) #14
  %399 = load i32, ptr %22, align 8
  %400 = add i32 %399, -1
  store i32 %400, ptr %22, align 8
  %.not.i.i.i119 = icmp eq i32 %400, 0
  br i1 %.not.i.i.i119, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang6Parser15MultiParseScope4ExitEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser11LexedMethod20ParseLexedMethodDefsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang6Parser19ParseLexedMethodDefERNS0_11LexedMethodE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser19ParseLexedMethodDefERNS0_11LexedMethodE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
_ZNK5clang5Token9getEndLocEv.exit:
  %2 = alloca %"struct.clang::Parser::ReenterTemplateScopeRAII", align 8
  %3 = alloca %"class.clang::Token", align 8
  %4 = alloca %"class.clang::Parser::ParseScope", align 8
  %5 = alloca %"class.clang::Sema::FPFeaturesStateRAII", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %12, align 8
  %13 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %7) #14
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %12, align 8
  %18 = add i32 %17, %13
  store i32 %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %28 = getelementptr inbounds %"class.clang::Token", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %.sroa.028.0.copyload = load i32, ptr %29, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 -20
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 -8
  %.sroa.531.0.copyload = load i16, ptr %.sroa.531.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.531.0.copyload) #14
  %.not.i.i = icmp eq i32 %.sroa.3.0.copyload, 0
  %32 = select i1 %.not.i.i, i32 %.sroa.028.0.copyload, i32 %.sroa.3.0.copyload
  %33 = add i32 %.sroa.3.0.copyload, %.sroa.028.0.copyload
  %.sroa.0.0.i = select i1 %31, i32 %32, i32 %33
  store i32 %.sroa.0.0.i, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(20) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %41 = trunc i64 %40 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %38, ptr noundef %39, i32 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %42 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  store ptr %0, ptr %4, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4194313) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  call void @_ZN5clang4Sema19FPFeaturesStateRAIIC1ERS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(17560) %44) #14
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 608
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZN5clang4Sema23ActOnStartOfFunctionDefEPNS_5ScopeEPNS_4DeclEPNS_12SkipBodyInfoENS0_10FnBodyKindE(ptr noundef nonnull align 8 dereferenceable(17560) %45, ptr noundef %47, ptr noundef %48, ptr noundef null, i32 noundef 0) #14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i16, ptr %50, align 8
  switch i16 %51, label %83 [
    i16 149, label %52
    i16 62, label %64
  ]

52:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZN5clang6Parser21ParseFunctionTryBlockEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %55 = load i16, ptr %50, align 8
  %.not3943 = icmp eq i16 %55, 1
  br i1 %.not3943, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %52, %.lr.ph45
  %56 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %57 = load i16, ptr %50, align 8
  %.not39 = icmp eq i16 %57, 1
  br i1 %.not39, label %._crit_edge46, label %.lr.ph45, !llvm.loop !37

._crit_edge46:                                    ; preds = %.lr.ph45, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

62:                                               ; preds = %._crit_edge46
  %63 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

64:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %65 = load ptr, ptr %6, align 8
  call void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %65) #14
  %66 = load i16, ptr %50, align 8
  %67 = icmp eq i16 %66, 24
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN5clang6Parser10ParseScope4ExitEv.exit, label %70

70:                                               ; preds = %68
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %69) #14
  store ptr null, ptr %4, align 8
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit

_ZN5clang6Parser10ParseScope4ExitEv.exit:         ; preds = %68, %70
  %71 = load ptr, ptr %43, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %71, ptr noundef %72, ptr noundef null) #14
  %74 = load i16, ptr %50, align 8
  %.not42 = icmp eq i16 %74, 1
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit, %.lr.ph
  %75 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %76 = load i16, ptr %50, align 8
  %.not = icmp eq i16 %76, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser10ParseScope4ExitEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

81:                                               ; preds = %._crit_edge
  %82 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

83:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %84 = load ptr, ptr %43, align 8
  %85 = load ptr, ptr %6, align 8
  call void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %84, ptr noundef %85) #14
  br label %86

86:                                               ; preds = %64, %83
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef ptr @_ZN5clang6Parser26ParseFunctionStatementBodyEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %89 = load i16, ptr %50, align 8
  %.not4047 = icmp eq i16 %89, 1
  br i1 %.not4047, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %86, %.lr.ph49
  %90 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %91 = load i16, ptr %50, align 8
  %.not40 = icmp eq i16 %91, 1
  br i1 %.not40, label %._crit_edge50, label %.lr.ph49, !llvm.loop !39

._crit_edge50:                                    ; preds = %.lr.ph49, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %._crit_edge50
  %97 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %.pr = load ptr, ptr %6, align 8
  br label %98

98:                                               ; preds = %96, %._crit_edge50
  %99 = phi ptr [ %.pr, %96 ], [ %94, %._crit_edge50 ]
  %.not.i.i24 = icmp eq ptr %99, null
  br i1 %.not.i.i24, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 127
  %104 = add nsw i32 %103, -31
  %105 = icmp ult i32 %104, 6
  br i1 %105, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %100
  %106 = and i32 %102, 124
  %107 = icmp ne i32 %106, 32
  %108 = and i32 %102, 8388608
  %.not41 = icmp eq i32 %108, 0
  %or.cond = and i1 %107, %.not41
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread, label %109

109:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit
  %110 = load ptr, ptr %43, align 8
  call void @_ZN5clang4Sema28ActOnFinishInlineFunctionDefEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %110, ptr noundef nonnull %99) #14
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit, %98, %100, %109, %._crit_edge, %81, %._crit_edge46, %62
  call void @_ZN5clang4Sema19FPFeaturesStateRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #14
  %111 = load ptr, ptr %4, align 8
  %.not.i.i25 = icmp eq ptr %111, null
  br i1 %.not.i.i25, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %111) #14
  store ptr null, ptr %4, align 8
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread, %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %113, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  store i16 %20, ptr %19, align 8
  store i16 %22, ptr %21, align 2
  store i16 %24, ptr %23, align 4
  %114 = load i32, ptr %12, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %116, %114
  store i32 %117, ptr %115, align 4
  %118 = load i32, ptr %9, align 8
  %.not1.i.i.i = icmp eq i32 %118, 0
  br i1 %.not1.i.i.i, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit, %.lr.ph.i.i.i
  %119 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %119) #14
  %120 = load i32, ptr %9, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %9, align 8
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser27LateParsedMemberInitializer28ParseLexedMemberInitializersEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang6Parser27ParseLexedMemberInitializerERNS0_27LateParsedMemberInitializerE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser27ParseLexedMemberInitializerERNS0_27LateParsedMemberInitializerE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %82, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %11, label %82

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %24 = trunc i64 %23 to i32
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef %22, i32 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %25 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  store i32 0, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN5clang4Sema37ActOnStartCXXInClassMemberInitializerEv(ptr noundef nonnull align 8 dereferenceable(17560) %27) #14
  %28 = load ptr, ptr %26, align 8
  tail call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %28, i32 noundef 7, ptr noundef null, i32 noundef 3) #14
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @_ZN5clang6Parser25ParseCXXMemberInitializerEPNS_4DeclEbRNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %29, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr %5, align 8
  %.sroa.05.0.copyload = load i32, ptr %3, align 4
  %33 = and i64 %30, -2
  %34 = inttoptr i64 %33 to ptr
  call void @_ZN5clang4Sema38ActOnFinishCXXInClassMemberInitializerEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %31, ptr noundef %32, i32 %.sroa.05.0.copyload, ptr noundef %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i16, ptr %35, align 8
  %.not25 = icmp eq i16 %36, 1
  br i1 %.not25, label %.loopexit, label %37

37:                                               ; preds = %11
  %38 = icmp eq i64 %30, 1
  br i1 %38, label %.lr.ph.preheader, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.04.0.copyload = load i32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.04.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %43, ptr noundef nonnull align 8 dereferenceable(841) %45) #14
  %.not26 = icmp eq i32 %46, 0
  %47 = load i32, ptr %19, align 8
  %spec.select = select i1 %.not26, i32 %47, i32 %46
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %spec.select, i32 noundef 1541) #14
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %53, i1 noundef zeroext %56) #14
  store ptr null, ptr %52, align 8
  store i8 0, ptr %48, align 8
  store i8 0, ptr %54, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %51, %39
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %59

59:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = icmp uge ptr %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 14848
  %65 = icmp ule ptr %58, %64
  %or.cond.i.i.i.i.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.i.i.i.i.i, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 14976
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [16 x ptr], ptr %64, i64 0, i64 %70
  store ptr %58, ptr %71, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

72:                                               ; preds = %62
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %58) #14
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %72, %66
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %59, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %.pr = load i16, ptr %35, align 8
  %.not2728 = icmp eq i16 %.pr, 1
  br i1 %.not2728, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %73 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %74 = load i16, ptr %35, align 8
  %.not27 = icmp eq i16 %74, 1
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

79:                                               ; preds = %.loopexit
  %80 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %79, %.loopexit
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %28) #14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %81, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  store i16 %13, ptr %12, align 8
  store i16 %15, ptr %14, align 2
  store i16 %17, ptr %16, align 4
  br label %82

82:                                               ; preds = %2, %7, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser19LateParsedAttribute20ParseLexedAttributesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang6Parser19ParseLexedAttributeERNS0_19LateParsedAttributeEbb(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser19ParseLexedAttributeERNS0_19LateParsedAttributeEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca %"class.clang::ParsedAttributes", align 8
  %7 = alloca %"class.clang::Sema::CXXThisScopeRAII", align 8
  %8 = alloca %"struct.clang::Parser::ReenterTemplateScopeRAII", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %21 = trunc i64 %20 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef %19, i32 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %22 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %26, i64 noundef 6) #14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %29, i64 noundef 6) #14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %104, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 127
  %38 = add nsw i32 %37, -15
  %39 = icmp ult i32 %38, 63
  %spec.select.i.i = select i1 %39, ptr %34, ptr null
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %_ZN5clang4Decl14getDeclContextEv.exit, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %44, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %32, %45
  %.0.i = phi ptr [ %46, %45 ], [ %44, %32 ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit, label %47

47:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 127
  %51 = add nsw i16 %50, -55
  %52 = icmp ult i16 %51, 4
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %spec.select.i.i.i = select i1 %52, ptr %53, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %47
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %47 ], [ null, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not41 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not41, label %58, label %56

56:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit
  %57 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i) #14
  br label %58

58:                                               ; preds = %56, %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit
  %59 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit ], [ %57, %56 ]
  call void @_ZN5clang4Sema16CXXThisScopeRAIIC1ERS0_PNS_4DeclENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17560) %55, ptr noundef %.0.i.i, i64 0, i1 noundef zeroext %59) #14
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %100

62:                                               ; preds = %58
  store ptr %0, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %67, align 8
  br i1 %2, label %68, label %.critedge43

68:                                               ; preds = %62
  %69 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull %34) #14
  %70 = load ptr, ptr %65, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %67, align 8
  %74 = add i32 %73, %69
  store i32 %74, ptr %67, align 8
  %75 = load i32, ptr %35, align 4
  %76 = and i32 %75, 127
  switch i32 %76, label %.critedge43 [
    i32 68, label %77
    i32 36, label %77
    i32 35, label %77
    i32 34, label %77
    i32 33, label %77
    i32 32, label %77
    i32 31, label %77
  ]

77:                                               ; preds = %68, %68, %68, %68, %68, %68, %68
  %78 = load ptr, ptr %63, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %78, i32 noundef 4194313) #14
  %79 = load i32, ptr %64, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %64, align 8
  %81 = load ptr, ptr %54, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 608
  %83 = load ptr, ptr %82, align 8
  call void @_ZN5clang4Sema27ActOnReenterFunctionContextEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %81, ptr noundef %83, ptr noundef nonnull %34) #14
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.09.0.copyload = load i32, ptr %86, align 8
  call void @_ZN5clang6Parser21ParseGNUAttributeArgsEPNS_14IdentifierInfoENS_14SourceLocationERNS_16ParsedAttributesEPS3_S2_S3_NS_19AttributeCommonInfo4FormEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %85, i32 %.sroa.09.0.copyload, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef null, ptr noundef null, i32 0, i32 241, ptr noundef null) #14
  %87 = load ptr, ptr %54, align 8
  call void @_ZN5clang4Sema24ActOnExitFunctionContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %87) #14
  br label %91

.critedge43:                                      ; preds = %68, %62
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.09.0.copyload.c = load i32, ptr %90, align 8
  call void @_ZN5clang6Parser21ParseGNUAttributeArgsEPNS_14IdentifierInfoENS_14SourceLocationERNS_16ParsedAttributesEPS3_S2_S3_NS_19AttributeCommonInfo4FormEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %89, i32 %.sroa.09.0.copyload.c, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef null, ptr noundef null, i32 0, i32 241, ptr noundef null) #14
  br label %91

91:                                               ; preds = %.critedge43, %77
  %92 = load i32, ptr %67, align 8
  %93 = load ptr, ptr %65, align 8
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %94, %92
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %64, align 8
  %.not1.i.i.i = icmp eq i32 %96, 0
  br i1 %.not1.i.i.i, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %91, %.lr.ph.i.i.i
  %97 = load ptr, ptr %63, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %97) #14
  %98 = load i32, ptr %64, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %64, align 8
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !33

100:                                              ; preds = %58
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.06.0.copyload = load i32, ptr %103, align 8
  call void @_ZN5clang6Parser21ParseGNUAttributeArgsEPNS_14IdentifierInfoENS_14SourceLocationERNS_16ParsedAttributesEPS3_S2_S3_NS_19AttributeCommonInfo4FormEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %102, i32 %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef null, ptr noundef null, i32 0, i32 241, ptr noundef null) #14
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit

_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i, %91, %100
  call void @_ZN5clang4Sema16CXXThisScopeRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

104:                                              ; preds = %4
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef 1939) #14
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %108, align 8
  %111 = and i64 %110, 4294967295
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr nonnull %109, i64 %111)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %117, i1 noundef zeroext %120) #14
  store ptr null, ptr %116, align 8
  store i8 0, ptr %112, align 8
  store i8 0, ptr %118, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %115, %104
  %122 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %122, null
  br i1 %.not.i.i.i45, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %123

123:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %126

126:                                              ; preds = %123
  %127 = icmp uge ptr %122, %125
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 14848
  %129 = icmp ule ptr %122, %128
  %or.cond.i.i.i.i.i = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i.i.i.i.i, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 14976
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [16 x ptr], ptr %128, i64 0, i64 %134
  store ptr %122, ptr %135, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

136:                                              ; preds = %126
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %122) #14
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %136, %130
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %123, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit
  br i1 %3, label %137, label %.critedge

137:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %138 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %25, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 983040
  %145 = icmp eq i32 %144, 131072
  %146 = and i32 %143, 16777216
  %147 = icmp ne i32 %146, 0
  %148 = or i1 %145, %147
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %139
  %150 = call noundef zeroext i1 @_ZNK5clang10ParsedAttr12isKnownToGCCEv(ptr noundef nonnull align 8 dereferenceable(72) %141) #14
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %149
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef 1940) #14
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %154, null
  br i1 %.not.i.i.i46, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %156)
  store ptr %157, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit: ; preds = %151, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %158 = phi ptr [ %157, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %154, %151 ]
  %159 = ptrtoint ptr %153 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %161 = load i8, ptr %158, align 8
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [10 x i8], ptr %160, i64 0, i64 %162
  store i8 5, ptr %163, align 1
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i8, ptr %164, align 8
  %167 = add i8 %166, 1
  store i8 %167, ptr %164, align 8
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds nuw [10 x i64], ptr %165, i64 0, i64 %168
  store i64 %159, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i47

173:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  %179 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %175, i1 noundef zeroext %178) #14
  store ptr null, ptr %174, align 8
  store i8 0, ptr %170, align 8
  store i8 0, ptr %176, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i47

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i47:     ; preds = %173, %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit
  %180 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %180, null
  br i1 %.not.i.i.i48, label %.critedge, label %181

181:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i47
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i49 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i49, label %.critedge, label %184

184:                                              ; preds = %181
  %185 = icmp uge ptr %180, %183
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 14848
  %187 = icmp ule ptr %180, %186
  %or.cond.i.i.i.i.i50 = select i1 %185, i1 %187, i1 false
  br i1 %or.cond.i.i.i.i.i50, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 14976
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [16 x ptr], ptr %186, i64 0, i64 %192
  store ptr %180, ptr %193, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i51

194:                                              ; preds = %184
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %180) #14
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i51

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i51: ; preds = %194, %188
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i51, %181, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i47, %139, %137, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %149
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %196 = and i64 %195, 4294967295
  %.not67 = icmp eq i64 %196, 0
  br i1 %.not67, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = and i64 %195, 4294967295
  br label %200

.preheader:                                       ; preds = %200, %.critedge
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load i16, ptr %198, align 8
  %.not6365 = icmp eq i16 %199, 1
  br i1 %.not6365, label %._crit_edge, label %.lr.ph66

200:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %201 = load ptr, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 608
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8
  call void @_ZN5clang4Sema27ActOnFinishDelayedAttributeEPNS_5ScopeEPNS_4DeclERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(17560) %201, ptr noundef %203, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %200, !llvm.loop !41

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %207 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %208 = load i16, ptr %198, align 8
  %.not63 = icmp eq i16 %208, 1
  br i1 %.not63, label %._crit_edge, label %.lr.ph66, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph66, %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %._crit_edge
  %214 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %215

215:                                              ; preds = %213, %._crit_edge
  %216 = load ptr, ptr %27, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %216, ptr noundef nonnull align 8 dereferenceable(72) %27) #14
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  %218 = load ptr, ptr %28, align 8
  %219 = icmp eq ptr %218, %29
  br i1 %219, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %220

220:                                              ; preds = %215
  call void @free(ptr noundef %218) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %220, %215
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  %222 = load ptr, ptr %25, align 8
  %223 = icmp eq ptr %222, %26
  br i1 %223, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %224

224:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %222) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser16LateParsedPragma17ParseLexedPragmasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang6Parser16ParseLexedPragmaERNS0_16LateParsedPragmaE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser16ParseLexedPragmaERNS0_16LateParsedPragmaE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.clang::ParsedAttributes", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 996
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #17, !noalias !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %11, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull %10, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

12:                                               ; preds = %2
  tail call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %6) #14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2888
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2928
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.clang::Token", ptr %14, i64 %16
  %18 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit: ; preds = %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i, %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %23 = trunc i64 %22 to i32
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef %21, i32 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %24 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %30, i64 noundef 6) #14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %33, i64 noundef 6) #14
  %34 = call ptr @_ZN5clang6Parser42ParseOpenMPDeclarativeDirectiveWithExtDeclERNS_15AccessSpecifierERNS_16ParsedAttributesEbNS_17TypeSpecifierTypeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i1 noundef zeroext false, i32 noundef 0, ptr noundef null) #14
  %35 = load ptr, ptr %31, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %35, ptr noundef nonnull align 8 dereferenceable(72) %31) #14
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %32) #14
  %37 = load ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %39

39:                                               ; preds = %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit
  call void @free(ptr noundef %37) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %39, %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %29) #14
  %41 = load ptr, ptr %29, align 8
  %42 = icmp eq ptr %41, %30
  br i1 %42, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %43

43:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %41) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %43
  ret void
}

declare void @_ZN5clang4Sema37ActOnStartDelayedCXXMethodDeclarationEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30ActOnDelayedCXXMethodParameterEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -2
  switch i16 %5, label %54 [
    i16 22, label %6
    i16 20, label %22
    i16 24, label %38
  ]

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8
  br i1 %7, label %10, label %12

10:                                               ; preds = %6
  %11 = add i16 %9, 1
  br label %.sink.split.i

12:                                               ; preds = %6
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %15 = load i16, ptr %8, align 8
  %16 = add i16 %15, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %10
  %.sink.i = phi i16 [ %16, %13 ], [ %11, %10 ]
  store i16 %.sink.i, ptr %8, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %12, %.sink.split.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %17) #14
  %.sroa.01.0.copyload.i = load i32, ptr %19, align 8
  br label %85

22:                                               ; preds = %2
  %23 = icmp eq i16 %4, 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %25 = load i16, ptr %24, align 2
  br i1 %23, label %26, label %28

26:                                               ; preds = %22
  %27 = add i16 %25, 1
  br label %.sink.split.i3

28:                                               ; preds = %22
  %.not.i2 = icmp eq i16 %25, 0
  br i1 %.not.i2, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %31 = load i16, ptr %24, align 2
  %32 = add i16 %31, -1
  br label %.sink.split.i3

.sink.split.i3:                                   ; preds = %29, %26
  %.sink.i4 = phi i16 [ %32, %29 ], [ %27, %26 ]
  store i16 %.sink.i4, ptr %24, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %28, %.sink.split.i3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %37, ptr noundef nonnull align 8 dereferenceable(20) %33) #14
  %.sroa.01.0.copyload.i5 = load i32, ptr %35, align 8
  br label %85

38:                                               ; preds = %2
  %39 = icmp eq i16 %4, 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load i16, ptr %40, align 4
  br i1 %39, label %42, label %44

42:                                               ; preds = %38
  %43 = add i16 %41, 1
  br label %.sink.split.i8

44:                                               ; preds = %38
  %.not.i7 = icmp eq i16 %41, 0
  br i1 %.not.i7, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %46, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %47 = load i16, ptr %40, align 4
  %48 = add i16 %47, -1
  br label %.sink.split.i8

.sink.split.i8:                                   ; preds = %45, %42
  %.sink.i9 = phi i16 [ %48, %45 ], [ %43, %42 ]
  store i16 %.sink.i9, ptr %40, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %44, %.sink.split.i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %49) #14
  %.sroa.01.0.copyload.i10 = load i32, ptr %51, align 8
  br label %85

54:                                               ; preds = %2
  switch i16 %4, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit [
    i16 18, label %55
    i16 17, label %55
    i16 15, label %55
    i16 14, label %55
    i16 19, label %55
  ]

55:                                               ; preds = %54, %54, %54, %54, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %60, ptr noundef nonnull align 8 dereferenceable(20) %56) #14
  %.sroa.01.0.copyload.i11 = load i32, ptr %58, align 8
  br label %85

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = icmp eq i16 %4, 3
  br i1 %62, label %63, label %71

63:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  br i1 %1, label %64, label %69

64:                                               ; preds = %63
  %65 = load i32, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %68, ptr noundef nonnull align 8 dereferenceable(20) %61) #14
  %.sroa.01.0.copyload.i12 = load i32, ptr %66, align 8
  br label %85

69:                                               ; preds = %63
  %70 = tail call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %85

71:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %72 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4) #14
  %73 = load i32, ptr %61, align 8
  br i1 %72, label %74, label %81

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %.not.i.i = icmp eq i32 %76, 0
  %77 = select i1 %.not.i.i, i32 %73, i32 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %80, ptr noundef nonnull align 8 dereferenceable(20) %61) #14
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %73, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %84, ptr noundef nonnull align 8 dereferenceable(20) %61) #14
  %.sroa.01.0.copyload.i13 = load i32, ptr %82, align 8
  br label %85

85:                                               ; preds = %64, %69, %81, %74, %55, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.sroa.01.0.copyload.i5, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.01.0.copyload.i10, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.01.0.copyload.i11, %55 ], [ %.sroa.01.0.copyload.i12, %64 ], [ %70, %69 ], [ %73, %74 ], [ %.sroa.01.0.copyload.i13, %81 ]
  ret i32 %.sroa.0.0
}

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30ActOnParamDefaultArgumentErrorEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema25ActOnParamDefaultArgumentEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang11ParmVarDecl27setUninstantiatedDefaultArgEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11ParmVarDecl27getUninstantiatedDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5clang11ParmVarDecl13setDefaultArgEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare void @_ZN5clang4Sema17PushFunctionScopeEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN5clang4Sema16CXXThisScopeRAIIC1ERS0_PNS_4DeclENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser30tryParseExceptionSpecificationEbRNS_11SourceRangeERN4llvm15SmallVectorImplINS_9OpaquePtrINS_8QualTypeEEEEERNS4_IS1_EERNS_12ActionResultIPNS_4ExprELb1EEERPNS3_11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4Sema34actOnDelayedExceptionSpecificationEPNS_4DeclENS_26ExceptionSpecificationTypeENS_11SourceRangeEN4llvm8ArrayRefINS_9OpaquePtrINS_8QualTypeEEEEENS6_IS4_EEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.986") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4Sema16CXXThisScopeRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #9

declare void @_ZN5clang4Sema38ActOnFinishDelayedCXXMethodDeclarationEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema19FPFeaturesStateRAIIC1ERS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema23ActOnStartOfFunctionDefEPNS_5ScopeEPNS_4DeclEPNS_12SkipBodyInfoENS0_10FnBodyKindE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6Parser21ParseFunctionTryBlockEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6Parser26ParseFunctionStatementBodyEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4Sema28ActOnFinishInlineFunctionDefEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4Sema19FPFeaturesStateRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang4Sema36ActOnFinishDelayedMemberInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema37ActOnStartCXXInClassMemberInitializerEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser25ParseCXXMemberInitializerEPNS_4DeclEbRNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN5clang4Sema38ActOnFinishCXXInClassMemberInitializerEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser23ParseLexedAttributeListERNS0_18LateParsedAttrListEPNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %7 = and i64 %6, 4294967295
  %.not18 = icmp eq i64 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %2, null
  %8 = ptrtoint ptr %2 to i64
  %wide.trip.count24 = and i64 %6, 4294967295
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %20 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv21
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN5clang6Parser19ParseLexedAttributeERNS0_19LateParsedAttributeEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(184) %11, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv21
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(184) %14) #14
  br label %20

20:                                               ; preds = %16, %.lr.ph.split.us
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %.not.i.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i, label %28, label %_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit

28:                                               ; preds = %.lr.ph.split
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 8) #14
  br label %_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit

_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit: ; preds = %.lr.ph.split, %28
  %30 = load ptr, ptr %24, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store i64 %8, ptr %32, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %34) #14
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN5clang6Parser19ParseLexedAttributeERNS0_19LateParsedAttributeEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(184) %37, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(184) %40) #14
  br label %46

46:                                               ; preds = %_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

._crit_edge:                                      ; preds = %46, %20, %5
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %48, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5clang4Sema27ActOnReenterFunctionContextEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser21ParseGNUAttributeArgsEPNS_14IdentifierInfoENS_14SourceLocationERNS_16ParsedAttributesEPS3_S2_S3_NS_19AttributeCommonInfo4FormEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema24ActOnExitFunctionContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr12isKnownToGCCEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang4Sema27ActOnFinishDelayedAttributeEPNS_5ScopeEPNS_4DeclERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare ptr @_ZN5clang6Parser42ParseOpenMPDeclarativeDirectiveWithExtDeclERNS_15AccessSpecifierERNS_16ParsedAttributesEbNS_17TypeSpecifierTypeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, %1
  %11 = icmp eq i16 %9, %2
  %or.cond57 = or i1 %10, %11
  br i1 %or.cond57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %20

._crit_edge:                                      ; preds = %106, %6
  br i1 %5, label %18, label %.loopexit

18:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %.loopexit

20:                                               ; preds = %.lr.ph, %106
  %21 = phi i16 [ %9, %.lr.ph ], [ %107, %106 ]
  %.02658 = phi i1 [ true, %.lr.ph ], [ false, %106 ]
  switch i16 %21, label %104 [
    i16 1, label %.loopexit
    i16 452, label %.loopexit
    i16 453, label %.loopexit
    i16 451, label %.loopexit
    i16 455, label %.loopexit
    i16 22, label %22
    i16 20, label %35
    i16 24, label %48
    i16 23, label %61
    i16 21, label %75
    i16 25, label %89
    i16 63, label %103
  ]

22:                                               ; preds = %20
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %23 = load i16, ptr %8, align 8
  %24 = icmp eq i16 %23, 22
  %25 = load i16, ptr %17, align 8
  br i1 %24, label %26, label %28

26:                                               ; preds = %22
  %27 = add i16 %25, 1
  br label %.sink.split.i

28:                                               ; preds = %22
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %29

29:                                               ; preds = %28
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %30 = load i16, ptr %17, align 8
  %31 = add i16 %30, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %26
  %.sink.i = phi i16 [ %31, %29 ], [ %27, %26 ]
  store i16 %.sink.i, ptr %17, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %28, %.sink.split.i
  %32 = load i32, ptr %7, align 8
  store i32 %32, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %33, ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  %34 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %106

35:                                               ; preds = %20
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %36 = load i16, ptr %8, align 8
  %37 = icmp eq i16 %36, 20
  %38 = load i16, ptr %16, align 2
  br i1 %37, label %39, label %41

39:                                               ; preds = %35
  %40 = add i16 %38, 1
  br label %.sink.split.i32

41:                                               ; preds = %35
  %.not.i31 = icmp eq i16 %38, 0
  br i1 %.not.i31, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %42

42:                                               ; preds = %41
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %43 = load i16, ptr %16, align 2
  %44 = add i16 %43, -1
  br label %.sink.split.i32

.sink.split.i32:                                  ; preds = %42, %39
  %.sink.i33 = phi i16 [ %44, %42 ], [ %40, %39 ]
  store i16 %.sink.i33, ptr %16, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %41, %.sink.split.i32
  %45 = load i32, ptr %7, align 8
  store i32 %45, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %46, ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  %47 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 21, i16 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %106

48:                                               ; preds = %20
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %49 = load i16, ptr %8, align 8
  %50 = icmp eq i16 %49, 24
  %51 = load i16, ptr %12, align 4
  br i1 %50, label %52, label %54

52:                                               ; preds = %48
  %53 = add i16 %51, 1
  br label %.sink.split.i36

54:                                               ; preds = %48
  %.not.i35 = icmp eq i16 %51, 0
  br i1 %.not.i35, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %55

55:                                               ; preds = %54
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %56 = load i16, ptr %12, align 4
  %57 = add i16 %56, -1
  br label %.sink.split.i36

.sink.split.i36:                                  ; preds = %55, %52
  %.sink.i37 = phi i16 [ %57, %55 ], [ %53, %52 ]
  store i16 %.sink.i37, ptr %12, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %54, %.sink.split.i36
  %58 = load i32, ptr %7, align 8
  store i32 %58, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %59, ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  %60 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %106

61:                                               ; preds = %20
  %62 = load i16, ptr %17, align 8
  %.not28 = icmp eq i16 %62, 0
  %brmerge = or i1 %.02658, %.not28
  br i1 %brmerge, label %63, label %.loopexit

63:                                               ; preds = %61
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %64 = load i16, ptr %8, align 8
  %65 = icmp eq i16 %64, 22
  %66 = load i16, ptr %17, align 8
  br i1 %65, label %67, label %69

67:                                               ; preds = %63
  %68 = add i16 %66, 1
  br label %.sink.split.i40

69:                                               ; preds = %63
  %.not.i39 = icmp eq i16 %66, 0
  br i1 %.not.i39, label %_ZN5clang6Parser12ConsumeParenEv.exit43, label %70

70:                                               ; preds = %69
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %71 = load i16, ptr %17, align 8
  %72 = add i16 %71, -1
  br label %.sink.split.i40

.sink.split.i40:                                  ; preds = %70, %67
  %.sink.i41 = phi i16 [ %72, %70 ], [ %68, %67 ]
  store i16 %.sink.i41, ptr %17, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit43

_ZN5clang6Parser12ConsumeParenEv.exit43:          ; preds = %69, %.sink.split.i40
  %73 = load i32, ptr %7, align 8
  store i32 %73, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %74, ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  br label %106

75:                                               ; preds = %20
  %76 = load i16, ptr %16, align 2
  %.not27 = icmp eq i16 %76, 0
  %brmerge29 = or i1 %.02658, %.not27
  br i1 %brmerge29, label %77, label %.loopexit

77:                                               ; preds = %75
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %78 = load i16, ptr %8, align 8
  %79 = icmp eq i16 %78, 20
  %80 = load i16, ptr %16, align 2
  br i1 %79, label %81, label %83

81:                                               ; preds = %77
  %82 = add i16 %80, 1
  br label %.sink.split.i45

83:                                               ; preds = %77
  %.not.i44 = icmp eq i16 %80, 0
  br i1 %.not.i44, label %_ZN5clang6Parser14ConsumeBracketEv.exit48, label %84

84:                                               ; preds = %83
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %85 = load i16, ptr %16, align 2
  %86 = add i16 %85, -1
  br label %.sink.split.i45

.sink.split.i45:                                  ; preds = %84, %81
  %.sink.i46 = phi i16 [ %86, %84 ], [ %82, %81 ]
  store i16 %.sink.i46, ptr %16, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit48

_ZN5clang6Parser14ConsumeBracketEv.exit48:        ; preds = %83, %.sink.split.i45
  %87 = load i32, ptr %7, align 8
  store i32 %87, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %88, ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  br label %106

89:                                               ; preds = %20
  %90 = load i16, ptr %12, align 4
  %.not = icmp eq i16 %90, 0
  %brmerge30 = or i1 %.02658, %.not
  br i1 %brmerge30, label %91, label %.loopexit

91:                                               ; preds = %89
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %92 = load i16, ptr %8, align 8
  %93 = icmp eq i16 %92, 24
  %94 = load i16, ptr %12, align 4
  br i1 %93, label %95, label %97

95:                                               ; preds = %91
  %96 = add i16 %94, 1
  br label %.sink.split.i50

97:                                               ; preds = %91
  %.not.i49 = icmp eq i16 %94, 0
  br i1 %.not.i49, label %_ZN5clang6Parser12ConsumeBraceEv.exit53, label %98

98:                                               ; preds = %97
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %99 = load i16, ptr %12, align 4
  %100 = add i16 %99, -1
  br label %.sink.split.i50

.sink.split.i50:                                  ; preds = %98, %95
  %.sink.i51 = phi i16 [ %100, %98 ], [ %96, %95 ]
  store i16 %.sink.i51, ptr %12, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit53

_ZN5clang6Parser12ConsumeBraceEv.exit53:          ; preds = %97, %.sink.split.i50
  %101 = load i32, ptr %7, align 8
  store i32 %101, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %102, ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  br label %106

103:                                              ; preds = %20
  br i1 %4, label %.loopexit, label %104

104:                                              ; preds = %103, %20
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %105 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  br label %106

106:                                              ; preds = %104, %_ZN5clang6Parser12ConsumeBraceEv.exit53, %_ZN5clang6Parser14ConsumeBracketEv.exit48, %_ZN5clang6Parser12ConsumeParenEv.exit43, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %107 = load i16, ptr %8, align 8
  %108 = icmp eq i16 %107, %1
  %109 = icmp eq i16 %107, %2
  %or.cond = or i1 %108, %109
  br i1 %or.cond, label %._crit_edge, label %20, !llvm.loop !47

.loopexit:                                        ; preds = %103, %89, %75, %61, %20, %20, %20, %20, %20, %._crit_edge, %18
  %or.cond55 = phi i1 [ true, %._crit_edge ], [ true, %18 ], [ false, %20 ], [ false, %20 ], [ false, %20 ], [ false, %20 ], [ false, %20 ], [ false, %61 ], [ false, %75 ], [ false, %89 ], [ false, %103 ]
  ret i1 %or.cond55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i16, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = add i16 %6, 1
  br label %.sink.split

9:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %12 = load i16, ptr %5, align 8
  %13 = add i16 %12, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink = phi i16 [ %13, %10 ], [ %8, %7 ]
  store i16 %.sink, ptr %5, align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #14
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  ret i32 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreConditionalERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %7, ptr noundef nonnull align 8 dereferenceable(20) %3) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8
  %.not10 = icmp eq i16 %9, 62
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %10 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 61, i16 noundef zeroext 62, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = load i16, ptr %8, align 8
  %13 = icmp eq i16 %12, 61
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreConditionalERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %15, label %._crit_edge12, label %.loopexit

._crit_edge12:                                    ; preds = %14
  %.pre = load i16, ptr %8, align 8
  br label %16

16:                                               ; preds = %._crit_edge12, %11
  %17 = phi i16 [ %.pre, %._crit_edge12 ], [ %12, %11 ]
  %.not = icmp eq i16 %17, 62
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %16, %2
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %3) #14
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.lr.ph, %._crit_edge
  %.not9 = phi i1 [ true, %._crit_edge ], [ false, %.lr.ph ], [ false, %14 ]
  ret i1 %.not9
}

declare noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19LateParsedAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser19LateParsedAttributeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #14
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19LateParsedAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser19LateParsedAttributeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #14
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang6Parser19LateParsedAttributeD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #14
  br label %_ZN5clang6Parser19LateParsedAttributeD2Ev.exit

_ZN5clang6Parser19LateParsedAttributeD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser16LateParsedPragmaD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser16LateParsedPragmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser16LateParsedPragmaD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser16LateParsedPragmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6Parser16LateParsedPragmaD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN5clang6Parser16LateParsedPragmaD2Ev.exit

_ZN5clang6Parser16LateParsedPragmaD2Ev.exit:      ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser11LexedMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser11LexedMethodE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser11LexedMethodD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser11LexedMethodE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6Parser11LexedMethodD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN5clang6Parser11LexedMethodD2Ev.exit

_ZN5clang6Parser11LexedMethodD2Ev.exit:           ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMethodDeclarationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"struct.clang::Parser::LateParsedDefaultArgument", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #14
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i: ; preds = %14, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #16
  br label %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i

_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %7, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIN5clang6Parser25LateParsedDefaultArgumentELj8EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm11SmallVectorIN5clang6Parser25LateParsedDefaultArgumentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Parser25LateParsedDefaultArgumentELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser27LateParsedMethodDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMethodDeclarationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %5 = getelementptr inbounds %"struct.clang::Parser::LateParsedDefaultArgument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #14
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i: ; preds = %14, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #16
  br label %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i

_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev.exit

_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser27LateParsedMemberInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMemberInitializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser27LateParsedMemberInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMemberInitializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6Parser27LateParsedMemberInitializerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN5clang6Parser27LateParsedMemberInitializerD2Ev.exit

_ZN5clang6Parser27LateParsedMemberInitializerD2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #16
  ret void
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #14
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #14
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #14
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #14
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %8, i64 %9
  %11 = load i16, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 -10
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i

15:                                               ; preds = %7
  %16 = load i16, ptr %5, align 2
  %17 = getelementptr inbounds i8, ptr %10, i64 -8
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i: ; preds = %15
  %20 = load i16, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 -6
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %20, %22
  br i1 %23, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i: ; preds = %15, %7
  %.old.i = icmp ugt i16 %11, %13
  br i1 %.old.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %24

24:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i
  %.pre.i = load i16, ptr %5, align 2
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %10, i64 -8
  %.pre6.i = load i16, ptr %.phi.trans.insert5.i, align 8
  %25 = icmp ugt i16 %.pre.i, %.pre6.i
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge: ; preds = %24
  %.pre = load i16, ptr %6, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 -6
  %.pre2 = load i16, ptr %.phi.trans.insert, align 2
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i
  %26 = phi i16 [ %.pre2, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge ], [ %22, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i ]
  %27 = phi i16 [ %.pre, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge ], [ %20, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i ]
  %28 = icmp ugt i16 %27, %26
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %.critedge

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i, %24, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %30 = add i64 %29, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #14
  %31 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %31, label %.critedge, label %7, !llvm.loop !52

.critedge:                                        ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, %2
  ret void
}

declare void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 137438953472
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = lshr i64 %3, 38
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i64 %8
  %10 = lshr i64 %3, 60
  %11 = and i64 %10, 1
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %3, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %18

18:                                               ; preds = %5
  %19 = load i16, ptr %16, align 8
  %20 = lshr i16 %19, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %20, 1
  %21 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %18, %5
  %22 = phi i64 [ 0, %5 ], [ %21, %18 ]
  %23 = and i64 %3, 270215977642229760
  %24 = icmp eq i64 %23, 36028797018963968
  br i1 %24, label %25, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

25:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %26 = load i16, ptr %16, align 8
  %27 = and i16 %26, 1023
  %28 = zext nneg i16 %27 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %25, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %29 = lshr i64 %3, 54
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = and i64 %29, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %16, i64 %34
  %36 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %35, i64 %22
  %37 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %36, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %31, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %38 = zext i1 %switch.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %switch.load
  %41 = and i64 %3, 288230376151711744
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i.i.i.i, i64 0, i64 %8
  %43 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %.sroa.0.0.copyload = load i64, ptr %47, align 8
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

48:                                               ; preds = %1
  %49 = and i64 %3, 255
  %.not.i.i.i = icmp eq i64 %49, 26
  br i1 %.not.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 26
  br i1 %57, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i:    ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #14
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i
  %.pre = load i64, ptr %2, align 16
  br label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge, %48
  %59 = phi i64 [ %.pre, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge ], [ %3, %48 ]
  %60 = lshr i64 %59, 34
  %61 = and i64 %60, 7
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang12FunctionType16getFastTypeQualsEv.exit: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, %50, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ], [ %61, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i ], [ 0, %50 ]
  ret i64 %.sroa.0.0
}

declare void @_ZN5clang4Sema20PopFunctionScopeInfoEPKNS_4sema21AnalysisBasedWarnings6PolicyEPKNS_4DeclENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1081") align 8, ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare void @_ZNK5clang4Sema26PoppedFunctionScopeDeleterclEPNS_4sema17FunctionScopeInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = getelementptr inbounds %"class.clang::Token", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"class.clang::Token", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %19, %20
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"class.clang::Token", ptr %.pre15, i64 %22
  %24 = icmp uge ptr %2, %.pre15
  %25 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %19, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %19, i64 noundef 24) #14
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %13, %26, %28
  %36 = phi ptr [ %.pre15, %13 ], [ %34, %28 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %13 ], [ %35, %28 ], [ %2, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %17
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %39 = getelementptr inbounds %"class.clang::Token", ptr %36, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = getelementptr inbounds %"class.clang::Token", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %46 = getelementptr inbounds %"class.clang::Token", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i.i.i = icmp eq ptr %47, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %51 = getelementptr inbounds %"class.clang::Token", ptr %48, i64 %49
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %37 to i64
  %54 = sub i64 %52, %53
  %.neg.i.i.i.i.i = sdiv exact i64 %54, -24
  %55 = getelementptr inbounds %"class.clang::Token", ptr %51, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %37, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %50
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #14
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %60 = getelementptr inbounds %"class.clang::Token", ptr %58, i64 %59
  %61 = icmp uge ptr %.016.i.i, %37
  %62 = icmp ult ptr %.016.i.i, %60
  %spec.select.i = and i1 %61, %62
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %spec.select, i64 20, i1 false)
  br label %63

63:                                               ; preds = %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %8
  %.013 = phi ptr [ %12, %8 ], [ %37, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit
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

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !4
  %58 = load ptr, ptr %57, align 8, !nosanitize !4
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %7

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %8 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.42", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #14
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!7 = distinct !{!7, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!8 = distinct !{!8, !9, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!9 = distinct !{!9, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
