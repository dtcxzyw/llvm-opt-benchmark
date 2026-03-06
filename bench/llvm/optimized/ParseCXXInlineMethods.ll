; ModuleID = 'bench/llvm/original/ParseCXXInlineMethods.ll'
source_filename = "bench/llvm/original/ParseCXXInlineMethods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.clang::Sema::ProcessDeclAttributeOptions" = type { i8, i8 }
%"class.llvm::SmallVector.790" = type { %"class.llvm::SmallVectorImpl.791", %"struct.llvm::SmallVectorStorage.794" }
%"class.llvm::SmallVectorImpl.791" = type { %"class.llvm::SmallVectorTemplateBase.792" }
%"class.llvm::SmallVectorTemplateBase.792" = type { %"class.llvm::SmallVectorTemplateCommon.793" }
%"class.llvm::SmallVectorTemplateCommon.793" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.794" = type { [96 x i8] }
%"class.clang::Parser::TentativeParsingAction" = type <{ ptr, %"class.clang::PreferredTypeBuilder", %"class.clang::Token", i64, i16, i16, i16, i8, i8 }>
%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"struct.clang::Parser::ReenterClassScopeRAII" = type { %"struct.clang::Parser::ReenterTemplateScopeRAII", ptr }
%"struct.clang::Parser::ReenterTemplateScopeRAII" = type { ptr, %"class.clang::Parser::MultiParseScope", %"class.clang::Parser::TemplateParameterDepthRAII" }
%"class.clang::Parser::MultiParseScope" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::Parser::TemplateParameterDepthRAII" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::Sema::CXXThisScopeRAII" = type <{ ptr, %"class.clang::QualType", i8, [7 x i8] }>
%"class.std::unique_ptr.1103" = type { %"struct.std::__uniq_ptr_data.1104" }
%"struct.std::__uniq_ptr_data.1104" = type { %"class.std::__uniq_ptr_impl.1105" }
%"class.std::__uniq_ptr_impl.1105" = type { %"class.std::tuple.1106" }
%"class.std::tuple.1106" = type { %"struct.std::_Tuple_impl.1107" }
%"struct.std::_Tuple_impl.1107" = type { %"struct.std::_Tuple_impl.1108", %"struct.std::_Head_base.105" }
%"struct.std::_Tuple_impl.1108" = type { %"struct.std::_Head_base.1109" }
%"struct.std::_Head_base.1109" = type { %"class.clang::Sema::PoppedFunctionScopeDeleter" }
%"class.clang::Sema::PoppedFunctionScopeDeleter" = type { ptr }
%"struct.std::_Head_base.105" = type { ptr }
%class.anon.979 = type { i8 }
%"class.llvm::SmallVector.993" = type { %"class.llvm::SmallVectorImpl.994", %"struct.llvm::SmallVectorStorage.997" }
%"class.llvm::SmallVectorImpl.994" = type { %"class.llvm::SmallVectorTemplateBase.995" }
%"class.llvm::SmallVectorTemplateBase.995" = type { %"class.llvm::SmallVectorTemplateCommon.996" }
%"class.llvm::SmallVectorTemplateCommon.996" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.997" = type { [32 x i8] }
%"class.llvm::SmallVector.998" = type { %"class.llvm::SmallVectorImpl.999", %"struct.llvm::SmallVectorStorage.1002" }
%"class.llvm::SmallVectorImpl.999" = type { %"class.llvm::SmallVectorTemplateBase.1000" }
%"class.llvm::SmallVectorTemplateBase.1000" = type { %"class.llvm::SmallVectorTemplateCommon.1001" }
%"class.llvm::SmallVectorTemplateCommon.1001" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1002" = type { [32 x i8] }
%"class.clang::ActionResult" = type { i64 }
%"class.llvm::ArrayRef.1004" = type { ptr, i64 }
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

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser22TentativeParsingAction6RevertEv = comdat any

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

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK5clang17FunctionProtoType14getMethodQualsEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

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
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i16 %9, 22
  br i1 %10, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %160

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i8, ptr %11, align 8, !tbaa !13, !range !15, !noundef !16
  store i8 %13, ptr %12, align 8, !tbaa !17
  store i8 1, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 22, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 63, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %18, align 4, !tbaa !25
  %.repack6.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 23, ptr %20, align 2, !tbaa !26
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %19, align 8, !tbaa !27
  store i64 0, ptr %.repack6.i, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i16, ptr %21, align 8, !tbaa !28
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %23, %30
  br i1 %31, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %35

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %32 = add i16 %22, 1
  store i16 %32, ptr %21, align 8, !tbaa !322
  %33 = load i32, ptr %7, align 8, !tbaa !323
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !324
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %25, ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  %.sroa.01.0.copyload.i = load i32, ptr %34, align 8, !tbaa !324
  store i32 %.sroa.01.0.copyload.i, ptr %17, align 8, !tbaa !324
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

35:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %36 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %35
  %.pr = load i16, ptr %8, align 8, !tbaa !3
  switch i16 %.pr, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit [
    i16 18, label %37
    i16 17, label %37
    i16 15, label %37
    i16 14, label %37
    i16 19, label %37
  ]

37:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %38 = call i64 @_ZN5clang6Parser39ParseUnevaluatedStringLiteralExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #17
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %156

40:                                               ; preds = %37
  %41 = and i64 %38, -2
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 4, !tbaa !324
  %44 = load ptr, ptr %24, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 131072
  %.not = icmp eq i64 %48, 0
  %49 = select i1 %.not, i32 1855, i32 1990
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %49) #17
  %50 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %50, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load i8, ptr %51, align 8, !tbaa !325, !range !15, !noundef !16
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !330
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %58 = load i8, ptr %57, align 1, !tbaa !331, !range !15, !noundef !16
  %59 = trunc nuw i8 %58 to i1
  %60 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %56, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %59) #17
  store ptr null, ptr %55, align 8, !tbaa !330
  store i8 0, ptr %51, align 8, !tbaa !325
  store i8 0, ptr %57, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %54, %40
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !332
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %65 = load i64, ptr %63, align 8, !tbaa !333
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %5, align 8, !tbaa !334
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %70, ptr noundef nonnull %67)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = load i32, ptr %7, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %72, i32 noundef 19) #17
  %73 = load ptr, ptr %6, align 8, !tbaa !334
  %.not.i15 = icmp eq ptr %73, null
  br i1 %.not.i15, label %74, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

74:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !335
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 14976
  %78 = load i32, ptr %77, align 8, !tbaa !336
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %81, align 8, !tbaa !338
  br label %82

82:                                               ; preds = %82, %80
  %.idx.i.i.i.i = phi i64 [ 96, %80 ], [ %.add.i.i.i.i, %82 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %83, ptr %.ptr.i.i.i.i, align 8, !tbaa !350
  %84 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %84, align 8, !tbaa !351
  store i8 0, ptr %83, align 8, !tbaa !333
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %85 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %85, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %82

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 416
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 432
  store ptr %87, ptr %86, align 8, !tbaa !352
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 424
  store i32 0, ptr %88, align 8, !tbaa !353
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 428
  store i32 8, ptr %89, align 4, !tbaa !354
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 544
  store ptr %91, ptr %90, align 8, !tbaa !352
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 536
  store i32 0, ptr %92, align 8, !tbaa !353
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 540
  store i32 6, ptr %93, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 14848
  %96 = add i32 %78, -1
  store i32 %96, ptr %77, align 8, !tbaa !336
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !355
  store i8 0, ptr %99, align 8, !tbaa !338
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 424
  store i32 0, ptr %100, align 8, !tbaa !353
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 528
  %102 = load ptr, ptr %101, align 8, !tbaa !352
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 536
  %104 = load i32, ptr %103, align 8, !tbaa !353
  %.not4.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %94
  %105 = zext i32 %104 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %105, 6
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %107, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %106, %.lr.ph.i.preheader.i.i.i.i ]
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %109 = load ptr, ptr %108, align 8, !tbaa !332
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %112 = load i64, ptr %110, align 8, !tbaa !333
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %102, %107
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %94
  store i32 0, ptr %103, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %81, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %99, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %114 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %73, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %114, align 8, !tbaa !338
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  store i8 2, ptr %118, align 1, !tbaa !333
  %119 = load ptr, ptr %6, align 8, !tbaa !334
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i8, ptr %119, align 8, !tbaa !338
  %122 = add i8 %121, 1
  store i8 %122, ptr %119, align 8, !tbaa !338
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %123
  store i64 0, ptr %124, align 8, !tbaa !358
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %126 = zext i8 %122 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 1, ptr %127, align 1, !tbaa !333
  %128 = load ptr, ptr %6, align 8, !tbaa !334
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i8, ptr %128, align 8, !tbaa !338
  %131 = add i8 %130, 1
  store i8 %131, ptr %128, align 8, !tbaa !338
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %132
  store i64 ptrtoint (ptr @.str to i64), ptr %133, align 8, !tbaa !358
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %135 = load i8, ptr %134, align 8, !tbaa !325, !range !15, !noundef !16
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

137:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !330
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %141 = load i8, ptr %140, align 1, !tbaa !331, !range !15, !noundef !16
  %142 = trunc nuw i8 %141 to i1
  %143 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %139, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %142) #17
  store ptr null, ptr %138, align 8, !tbaa !330
  store i8 0, ptr %134, align 8, !tbaa !325
  store i8 0, ptr %140, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8:      ; preds = %137, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !332
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8
  %148 = load i64, ptr %146, align 8, !tbaa !333
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %150 = load ptr, ptr %6, align 8, !tbaa !334
  %.not.i.i.i11 = icmp eq ptr %150, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !335
  %.not.i.i.i.i12 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %154

154:                                              ; preds = %151
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %153, ptr noundef nonnull %150)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit14

_ZN5clang17DiagnosticBuilderD2Ev.exit14:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, %151, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 23, ptr %2, align 2, !tbaa !359
  %155 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %156

156:                                              ; preds = %37, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit14
  %.1 = phi ptr [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit14 ], [ %42, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ null, %37 ]
  %157 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %158 = load i8, ptr %12, align 8, !tbaa !17, !range !15, !noundef !16
  %159 = load ptr, ptr %4, align 8, !tbaa !360
  store i8 %158, ptr %159, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %160

160:                                              ; preds = %1, %156
  %.0 = phi ptr [ %.1, %156 ], [ null, %1 ]
  ret ptr %.0
}

declare i64 @_ZN5clang6Parser39ParseUnevaluatedStringLiteralExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !325, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !331, !range !15, !noundef !16
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #17
  store ptr null, ptr %6, align 8, !tbaa !330
  store i8 0, ptr %2, align 8, !tbaa !325
  store i8 0, ptr %8, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !332
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !333
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !334
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !335
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !334
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::FixItHint", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = load i16, ptr %6, align 2, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i16 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack11 = load i64, ptr %12, align 8, !tbaa !27
  %.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack13 = load i64, ptr %.elt12, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %5, i64 %.unpack13
  %14 = and i64 %.unpack11, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !362
  %17 = getelementptr i8, ptr %16, i64 %.unpack11
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !nosanitize !16
  br label %22

20:                                               ; preds = %11
  %21 = inttoptr i64 %.unpack11 to ptr
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = tail call i32 %23(ptr noundef nonnull align 8 dereferenceable(2936) %13) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %24, ptr %25, align 4, !tbaa !324
  br label %156

26:                                               ; preds = %1
  %27 = icmp eq i16 %9, 63
  br i1 %27, label %28, label %154

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2928
  %32 = load i64, ptr %31, align 8, !tbaa !364
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2896
  %34 = load i32, ptr %33, align 8, !tbaa !353
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2888
  %39 = load ptr, ptr %38, align 8, !tbaa !352
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %32
  br label %_ZN5clang6Parser9NextTokenEv.exit

41:                                               ; preds = %28
  %42 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %30, i32 noundef 1) #17
  %.pre = load i16, ptr %6, align 2, !tbaa !26
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %37, %41
  %43 = phi i16 [ %7, %37 ], [ %.pre, %41 ]
  %.0.i.i = phi ptr [ %40, %37 ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %45 = load i16, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i16 %45, %43
  br i1 %46, label %47, label %154

47:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !361
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !323
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %50, ptr %51, align 8, !tbaa !324
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %49) #17
  %.sroa.01.0.copyload.i = load i32, ptr %51, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %54, i32 %.sroa.01.0.copyload.i, i32 noundef 1803) #17
  %55 = load i16, ptr %6, align 2, !tbaa !359
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %2, align 8, !tbaa !334
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !335
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 14976
  %62 = load i32, ptr %61, align 8, !tbaa !336
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %65, align 8, !tbaa !338
  br label %66

66:                                               ; preds = %66, %64
  %.idx.i.i.i.i = phi i64 [ 96, %64 ], [ %.add.i.i.i.i, %66 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %67, ptr %.ptr.i.i.i.i, align 8, !tbaa !350
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !351
  store i8 0, ptr %67, align 8, !tbaa !333
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %69 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %69, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %66

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %71, ptr %70, align 8, !tbaa !352
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i32 0, ptr %72, align 8, !tbaa !353
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 428
  store i32 8, ptr %73, align 4, !tbaa !354
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr %75, ptr %74, align 8, !tbaa !352
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 536
  store i32 0, ptr %76, align 8, !tbaa !353
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 540
  store i32 6, ptr %77, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 14848
  %80 = add i32 %62, -1
  store i32 %80, ptr %61, align 8, !tbaa !336
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !355
  store i8 0, ptr %83, align 8, !tbaa !338
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 424
  store i32 0, ptr %84, align 8, !tbaa !353
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !352
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 536
  %88 = load i32, ptr %87, align 8, !tbaa !353
  %.not4.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %78
  %89 = zext i32 %88 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %89, 6
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !332
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !333
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %86, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %78
  store i32 0, ptr %87, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %65, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %83, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %2, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %98 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %47 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 8, !tbaa !338
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 4, ptr %102, align 1, !tbaa !333
  %103 = load ptr, ptr %2, align 8, !tbaa !334
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %103, align 8, !tbaa !338
  %106 = add i8 %105, 1
  store i8 %106, ptr %103, align 8, !tbaa !338
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  store i64 %56, ptr %108, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %109, i8 0, i64 9, i1 false), !alias.scope !365
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %111, ptr %110, align 8, !tbaa !350, !alias.scope !365
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %112, align 8, !tbaa !351, !alias.scope !365
  store i8 0, ptr %111, align 8, !tbaa !333, !alias.scope !365
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %113, align 8, !tbaa !370, !alias.scope !365
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !365
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !13, !alias.scope !365
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(57) %3)
  %114 = load ptr, ptr %110, align 8, !tbaa !332
  %115 = icmp eq ptr %114, %111
  br i1 %115, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %116 = load i64, ptr %111, align 8, !tbaa !333
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #19
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %119 = load i8, ptr %118, align 8, !tbaa !325, !range !15, !noundef !16
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

121:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !330
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %125 = load i8, ptr %124, align 1, !tbaa !331, !range !15, !noundef !16
  %126 = trunc nuw i8 %125 to i1
  %127 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %123, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %126) #17
  store ptr null, ptr %122, align 8, !tbaa !330
  store i8 0, ptr %118, align 8, !tbaa !325
  store i8 0, ptr %124, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %121, %_ZN5clang9FixItHintD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !332
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %132 = load i64, ptr %130, align 8, !tbaa !333
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  %134 = load ptr, ptr %2, align 8, !tbaa !334
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %138

138:                                              ; preds = %135
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %137, ptr noundef nonnull %134)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = load ptr, ptr %4, align 8, !tbaa !361
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack = load i64, ptr %140, align 8, !tbaa !27
  %.elt9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack10 = load i64, ptr %.elt9, align 8, !tbaa !27
  %141 = getelementptr inbounds i8, ptr %139, i64 %.unpack10
  %142 = and i64 %.unpack, 1
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %148, label %143

143:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %144 = load ptr, ptr %141, align 8, !tbaa !362
  %145 = getelementptr i8, ptr %144, i64 %.unpack
  %146 = getelementptr i8, ptr %145, i64 -1
  %147 = load ptr, ptr %146, align 8, !nosanitize !16
  br label %150

148:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %149 = inttoptr i64 %.unpack to ptr
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi ptr [ %147, %143 ], [ %149, %148 ]
  %152 = call i32 %151(ptr noundef nonnull align 8 dereferenceable(2936) %141) #17
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %152, ptr %153, align 4, !tbaa !324
  br label %156

154:                                              ; preds = %26, %_ZN5clang6Parser9NextTokenEv.exit
  %155 = tail call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br label %156

156:                                              ; preds = %154, %150, %22
  %.0 = phi i1 [ false, %22 ], [ false, %150 ], [ %155, %154 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser23SkipDeletedFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i16], align 2
  %3 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i16 %5, 22
  br i1 %6, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %43

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %7, align 8, !tbaa !13, !range !15, !noundef !16
  store i8 %9, ptr %8, align 8, !tbaa !17
  store i8 1, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 22, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 63, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %14, align 4, !tbaa !25
  %.repack6.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 23, ptr %16, align 2, !tbaa !26
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %15, align 8, !tbaa !27
  store i64 0, ptr %.repack6.i, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i16, ptr %17, align 8, !tbaa !28
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %32

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %28 = add i16 %18, 1
  store i16 %28, ptr %17, align 8, !tbaa !322
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !323
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 8, !tbaa !324
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %29) #17
  %.sroa.01.0.copyload.i = load i32, ptr %31, align 8, !tbaa !324
  store i32 %.sroa.01.0.copyload.i, ptr %13, align 8, !tbaa !324
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

32:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %33 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 23, ptr %2, align 2, !tbaa !359
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 66, ptr %34, align 2, !tbaa !359
  %35 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 2, i32 noundef 3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load i16, ptr %4, align 8, !tbaa !3
  %37 = icmp eq i16 %36, 23
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %39 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %40

40:                                               ; preds = %38, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %41 = load i8, ptr %8, align 8, !tbaa !17, !range !15, !noundef !16
  %42 = load ptr, ptr %3, align 8, !tbaa !360
  store i8 %41, ptr %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %1, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser23ParseCXXInlineMethodDefENS_15AccessSpecifierERKNS_20ParsedAttributesViewERNS_17ParsingDeclaratorERKNS0_18ParsedTemplateInfoERKNS_14VirtSpecifiersENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(4952) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(28) %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %"struct.clang::Sema::ProcessDeclAttributeOptions", align 1
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.llvm::SmallVector.790", align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !373
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %17, align 8, !tbaa !352
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !353
  %22 = zext i32 %21 to i64
  br label %.thread

.thread:                                          ; preds = %7, %18
  %23 = phi ptr [ %19, %18 ], [ null, %7 ]
  %24 = phi i64 [ %22, %18 ], [ 0, %7 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !377
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %.not200 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !407
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 616
  %31 = load ptr, ptr %30, align 8, !tbaa !408
  br i1 %.not200, label %32, label %41

32:                                               ; preds = %.thread
  %33 = tail call noundef ptr @_ZN5clang4Sema24ActOnCXXMemberDeclaratorEPNS_5ScopeENS_15AccessSpecifierERNS_10DeclaratorEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEPNS_4ExprERKNS_14VirtSpecifiersENS_16InClassInitStyleE(ptr noundef nonnull align 8 dereferenceable(17504) %29, ptr noundef %31, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(4584) %3, ptr %23, i64 %24, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(28) %5, i32 noundef 0) #17
  %.not88 = icmp eq ptr %33, null
  br i1 %.not88, label %.split, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %28, align 8, !tbaa !407
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 616
  %37 = load ptr, ptr %36, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !1030
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %38, align 1, !tbaa !1032
  call void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17504) %35, ptr noundef %37, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(2) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not201 = icmp eq i32 %6, 0
  br i1 %.not201, label %.split77, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8, !tbaa !407
  call void @_ZN5clang4Sema18ActOnPureSpecifierEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %40, ptr noundef nonnull %33, i32 %6) #17
  br label %.split77

41:                                               ; preds = %.thread
  %42 = tail call noundef ptr @_ZN5clang4Sema23ActOnFriendFunctionDeclEPNS_5ScopeERNS_10DeclaratorEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEE(ptr noundef nonnull align 8 dereferenceable(17504) %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(4584) %3, ptr %23, i64 %24) #17
  %.not89 = icmp eq ptr %42, null
  br i1 %.not89, label %.split, label %.split77

.split:                                           ; preds = %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %44 = load i8, ptr %43, align 8, !tbaa !1033, !range !15, !noundef !16
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit, label %46

46:                                               ; preds = %.split
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4584
  %48 = load ptr, ptr %47, align 8, !tbaa !1042
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8, !tbaa !1043
  tail call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %48, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef null) #17
  store i8 1, ptr %43, align 8, !tbaa !1033
  br label %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit

.split77:                                         ; preds = %34, %39, %41
  %.075184 = phi ptr [ %42, %41 ], [ %33, %39 ], [ %33, %34 ]
  call void @_ZN5clang6Parser30HandleMemberFunctionDeclDelaysERNS_10DeclaratorEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(4584) %3, ptr noundef nonnull %.075184) #17
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %51 = load i8, ptr %50, align 8, !tbaa !1033, !range !15, !noundef !16
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit, label %53

53:                                               ; preds = %.split77
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4584
  %55 = load ptr, ptr %54, align 8, !tbaa !1042
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  %.sroa.0.0.copyload.i.i.i100 = load ptr, ptr %56, align 8, !tbaa !1043
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %55, ptr %.sroa.0.0.copyload.i.i.i100, ptr noundef nonnull %.075184) #17
  store i8 1, ptr %50, align 8, !tbaa !1033
  br label %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit

_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit: ; preds = %53, %.split77, %46, %.split
  %.not89186 = phi i1 [ true, %46 ], [ true, %.split ], [ false, %.split77 ], [ false, %53 ]
  %.075183 = phi ptr [ null, %46 ], [ null, %.split ], [ %.075184, %.split77 ], [ %.075184, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i16, ptr %57, align 8, !tbaa !3
  %.not.i = icmp eq i16 %58, 64
  br i1 %.not.i, label %59, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

59:                                               ; preds = %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !323
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %61, ptr %62, align 8, !tbaa !324
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %64, ptr noundef nonnull align 8 dereferenceable(20) %60) #17
  br i1 %.not89186, label %65, label %67

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 63, ptr %10, align 2, !tbaa !359
  %66 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %10, i64 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %601

67:                                               ; preds = %59
  %68 = load i16, ptr %57, align 8, !tbaa !3
  %69 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %68) #17
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !1044
  %.not.i.i = icmp eq i32 %72, 0
  %73 = load i32, ptr %60, align 8
  %74 = select i1 %.not.i.i, i32 %73, i32 %72
  br label %_ZNK5clang5Token9getEndLocEv.exit

75:                                               ; preds = %67
  %76 = load i32, ptr %60, align 8, !tbaa !323
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !1044
  %79 = add i32 %78, %76
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %70, %75
  %80 = phi i32 [ %73, %70 ], [ %76, %75 ]
  %.sroa.0.0.i = phi i32 [ %74, %70 ], [ %79, %75 ]
  %81 = add i32 %.sroa.0.0.i, -1
  %82 = load i16, ptr %57, align 8, !tbaa !3
  %.not.i.i102 = icmp eq i16 %82, 129
  br i1 %.not.i.i102, label %83, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

83:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  store i32 %80, ptr %62, align 8, !tbaa !324
  %84 = load ptr, ptr %63, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %84, ptr noundef nonnull align 8 dereferenceable(20) %60) #17
  %85 = load i32, ptr %62, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = load ptr, ptr %63, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 4096
  %.not97 = icmp eq i64 %90, 0
  %91 = select i1 %.not97, i32 1854, i32 1997
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %85, i32 noundef %91) #17
  %92 = load ptr, ptr %12, align 8, !tbaa !334
  %.not.i127 = icmp eq ptr %92, null
  br i1 %.not.i127, label %93, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !335
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 14976
  %97 = load i32, ptr %96, align 8, !tbaa !336
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %100, align 8, !tbaa !338
  br label %101

101:                                              ; preds = %101, %99
  %.idx.i.i.i.i = phi i64 [ 96, %99 ], [ %.add.i.i.i.i, %101 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %102, ptr %.ptr.i.i.i.i, align 8, !tbaa !350
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %103, align 8, !tbaa !351
  store i8 0, ptr %102, align 8, !tbaa !333
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %104 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %104, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %101

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 416
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 432
  store ptr %106, ptr %105, align 8, !tbaa !352
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 424
  store i32 0, ptr %107, align 8, !tbaa !353
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 428
  store i32 8, ptr %108, align 4, !tbaa !354
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 528
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %110, ptr %109, align 8, !tbaa !352
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 536
  store i32 0, ptr %111, align 8, !tbaa !353
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 540
  store i32 6, ptr %112, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

113:                                              ; preds = %93
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 14848
  %115 = add i32 %97, -1
  store i32 %115, ptr %96, align 8, !tbaa !336
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !355
  store i8 0, ptr %118, align 8, !tbaa !338
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 424
  store i32 0, ptr %119, align 8, !tbaa !353
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 528
  %121 = load ptr, ptr %120, align 8, !tbaa !352
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 536
  %123 = load i32, ptr %122, align 8, !tbaa !353
  %.not4.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %113
  %124 = zext i32 %123 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %124, 6
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %126, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %125, %.lr.ph.i.preheader.i.i.i.i ]
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %128 = load ptr, ptr %127, align 8, !tbaa !332
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %131 = load i64, ptr %129, align 8, !tbaa !333
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %121, %126
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %113
  store i32 0, ptr %122, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i128 = phi ptr [ %100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %118, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i128, ptr %12, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %133 = phi ptr [ %.0.i.i.i128, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %92, %83 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %133, align 8, !tbaa !338
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  store i8 2, ptr %137, align 1, !tbaa !333
  %138 = load ptr, ptr %12, align 8, !tbaa !334
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %138, align 8, !tbaa !338
  %141 = add i8 %140, 1
  store i8 %141, ptr %138, align 8, !tbaa !338
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %142
  store i64 1, ptr %143, align 8, !tbaa !358
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %145 = load i8, ptr %144, align 8, !tbaa !325, !range !15, !noundef !16
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

147:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !330
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %151 = load i8, ptr %150, align 1, !tbaa !331, !range !15, !noundef !16
  %152 = trunc nuw i8 %151 to i1
  %153 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %149, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %152) #17
  store ptr null, ptr %148, align 8, !tbaa !330
  store i8 0, ptr %144, align 8, !tbaa !325
  store i8 0, ptr %150, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %147, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !332
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %158 = load i64, ptr %156, align 8, !tbaa !333
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %160 = load ptr, ptr %12, align 8, !tbaa !334
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %164

164:                                              ; preds = %161
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %163, ptr noundef nonnull %160)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %161, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = call noundef ptr @_ZN5clang6Parser30ParseCXXDeletedFunctionMessageEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !407
  call void @_ZN5clang4Sema14SetDeclDeletedEPNS_4DeclENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17504) %167, ptr noundef nonnull %.075183, i32 %85, ptr noundef %165) #17
  %168 = getelementptr inbounds nuw i8, ptr %.075183, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 126
  %171 = add nsw i32 %170, -38
  %172 = icmp ult i32 %171, -6
  %.not98206 = icmp eq ptr %.075183, null
  %.not98 = or i1 %.not98206, %172
  br i1 %.not98, label %263, label %.sink.split

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %.not.i.i103 = icmp eq i16 %82, 82
  br i1 %.not.i.i103, label %173, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104

173:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  store i32 %80, ptr %62, align 8, !tbaa !324
  %174 = load ptr, ptr %63, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %174, ptr noundef nonnull align 8 dereferenceable(20) %60) #17
  %175 = load i32, ptr %62, align 8, !tbaa !324
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %173
  %.sroa.0168.2 = phi i32 [ %175, %173 ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  call void @llvm.assume(i1 %.not.i.i103)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %176 = load ptr, ptr %63, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !103
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 4096
  %.not95 = icmp eq i64 %180, 0
  %181 = select i1 %.not95, i32 1854, i32 1997
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0168.2, i32 noundef %181) #17
  %182 = load ptr, ptr %13, align 8, !tbaa !334
  %.not.i129 = icmp eq ptr %182, null
  br i1 %.not.i129, label %183, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146

183:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !335
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 14976
  %187 = load i32, ptr %186, align 8, !tbaa !336
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %190, align 8, !tbaa !338
  br label %191

191:                                              ; preds = %191, %189
  %.idx.i.i.i.i142 = phi i64 [ 96, %189 ], [ %.add.i.i.i.i144, %191 ]
  %.ptr.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i.i142
  %192 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i143, i64 16
  store ptr %192, ptr %.ptr.i.i.i.i143, align 8, !tbaa !350
  %193 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i143, i64 8
  store i64 0, ptr %193, align 8, !tbaa !351
  store i8 0, ptr %192, align 8, !tbaa !333
  %.add.i.i.i.i144 = add nuw nsw i64 %.idx.i.i.i.i142, 32
  %194 = icmp eq i64 %.add.i.i.i.i144, 416
  br i1 %194, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145, label %191

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145:   ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 416
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 432
  store ptr %196, ptr %195, align 8, !tbaa !352
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 424
  store i32 0, ptr %197, align 8, !tbaa !353
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 428
  store i32 8, ptr %198, align 4, !tbaa !354
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 544
  store ptr %200, ptr %199, align 8, !tbaa !352
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 536
  store i32 0, ptr %201, align 8, !tbaa !353
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 540
  store i32 6, ptr %202, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139

203:                                              ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 14848
  %205 = add i32 %187, -1
  store i32 %205, ptr %186, align 8, !tbaa !336
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !355
  store i8 0, ptr %208, align 8, !tbaa !338
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 424
  store i32 0, ptr %209, align 8, !tbaa !353
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 528
  %211 = load ptr, ptr %210, align 8, !tbaa !352
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 536
  %213 = load i32, ptr %212, align 8, !tbaa !353
  %.not4.i.i.i.i.i130 = icmp eq i32 %213, 0
  br i1 %.not4.i.i.i.i.i130, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138, label %.lr.ph.i.preheader.i.i.i.i131

.lr.ph.i.preheader.i.i.i.i131:                    ; preds = %203
  %214 = zext i32 %213 to i64
  %.idx.i7.i.i.i132 = shl nuw nsw i64 %214, 6
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i7.i.i.i132
  br label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136, %.lr.ph.i.preheader.i.i.i.i131
  %.05.i.i.i.i.i134 = phi ptr [ %216, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136 ], [ %215, %.lr.ph.i.preheader.i.i.i.i131 ]
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -64
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -40
  %218 = load ptr, ptr %217, align 8, !tbaa !332
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i133
  %221 = load i64, ptr %219, align 8, !tbaa !333
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136:        ; preds = %.lr.ph.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135
  %.not.i.i.i.i.i137 = icmp eq ptr %211, %216
  br i1 %.not.i.i.i.i.i137, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138, label %.lr.ph.i.i.i.i.i133, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136, %203
  store i32 0, ptr %212, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145
  %.0.i.i.i140 = phi ptr [ %190, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145 ], [ %208, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138 ]
  store ptr %.0.i.i.i140, ptr %13, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139
  %223 = phi ptr [ %.0.i.i.i140, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139 ], [ %182, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit104 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %225 = load i8, ptr %223, align 8, !tbaa !338
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  store i8 2, ptr %227, align 1, !tbaa !333
  %228 = load ptr, ptr %13, align 8, !tbaa !334
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i8, ptr %228, align 8, !tbaa !338
  %231 = add i8 %230, 1
  store i8 %231, ptr %228, align 8, !tbaa !338
  %232 = zext i8 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %232
  store i64 0, ptr %233, align 8, !tbaa !358
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %235 = load i8, ptr %234, align 8, !tbaa !325, !range !15, !noundef !16
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

237:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !330
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %241 = load i8, ptr %240, align 1, !tbaa !331, !range !15, !noundef !16
  %242 = trunc nuw i8 %241 to i1
  %243 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %239, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %242) #17
  store ptr null, ptr %238, align 8, !tbaa !330
  store i8 0, ptr %234, align 8, !tbaa !325
  store i8 0, ptr %240, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105:    ; preds = %237, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !332
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105
  %248 = load i64, ptr %246, align 8, !tbaa !333
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  %250 = load ptr, ptr %13, align 8, !tbaa !334
  %.not.i.i.i108 = icmp eq ptr %250, null
  br i1 %.not.i.i.i108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !335
  %.not.i.i.i.i109 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %254

254:                                              ; preds = %251
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %253, ptr noundef nonnull %250)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit111

_ZN5clang17DiagnosticBuilderD2Ev.exit111:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %251, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %256 = load ptr, ptr %255, align 8, !tbaa !407
  call void @_ZN5clang4Sema16SetDeclDefaultedEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %256, ptr noundef nonnull %.075183, i32 %.sroa.0168.2) #17
  %257 = getelementptr inbounds nuw i8, ptr %.075183, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 126
  %260 = add nsw i32 %259, -38
  %261 = icmp ult i32 %260, -6
  %.not96205 = icmp eq ptr %.075183, null
  %.not96 = or i1 %.not96205, %261
  br i1 %.not96, label %263, label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit111, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.0168.0.ph = phi i32 [ %85, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.0168.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit111 ]
  %.0179.ph = phi i8 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit111 ]
  %262 = getelementptr inbounds nuw i8, ptr %.075183, i64 140
  store i32 %81, ptr %262, align 4, !tbaa !324
  br label %263

263:                                              ; preds = %.sink.split, %_ZN5clang17DiagnosticBuilderD2Ev.exit111, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.0168.0 = phi i32 [ %85, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.0168.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit111 ], [ %.sroa.0168.0.ph, %.sink.split ]
  %.0179 = phi i8 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit111 ], [ %.0179.ph, %.sink.split ]
  %264 = load i16, ptr %57, align 8, !tbaa !3
  %265 = icmp eq i16 %264, 66
  br i1 %265, label %266, label %342

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0168.0, i32 noundef 1481) #17
  %267 = zext nneg i8 %.0179 to i64
  %268 = load ptr, ptr %14, align 8, !tbaa !334
  %.not.i147 = icmp eq ptr %268, null
  br i1 %.not.i147, label %269, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !335
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 14976
  %273 = load i32, ptr %272, align 8, !tbaa !336
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %269
  %276 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %276, align 8, !tbaa !338
  br label %277

277:                                              ; preds = %277, %275
  %.idx.i.i.i.i160 = phi i64 [ 96, %275 ], [ %.add.i.i.i.i162, %277 ]
  %.ptr.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx.i.i.i.i160
  %278 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i161, i64 16
  store ptr %278, ptr %.ptr.i.i.i.i161, align 8, !tbaa !350
  %279 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i161, i64 8
  store i64 0, ptr %279, align 8, !tbaa !351
  store i8 0, ptr %278, align 8, !tbaa !333
  %.add.i.i.i.i162 = add nuw nsw i64 %.idx.i.i.i.i160, 32
  %280 = icmp eq i64 %.add.i.i.i.i162, 416
  br i1 %280, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163, label %277

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163:   ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 416
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 432
  store ptr %282, ptr %281, align 8, !tbaa !352
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 424
  store i32 0, ptr %283, align 8, !tbaa !353
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 428
  store i32 8, ptr %284, align 4, !tbaa !354
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 528
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 544
  store ptr %286, ptr %285, align 8, !tbaa !352
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 536
  store i32 0, ptr %287, align 8, !tbaa !353
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 540
  store i32 6, ptr %288, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157

289:                                              ; preds = %269
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 14848
  %291 = add i32 %273, -1
  store i32 %291, ptr %272, align 8, !tbaa !336
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !355
  store i8 0, ptr %294, align 8, !tbaa !338
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 424
  store i32 0, ptr %295, align 8, !tbaa !353
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 528
  %297 = load ptr, ptr %296, align 8, !tbaa !352
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 536
  %299 = load i32, ptr %298, align 8, !tbaa !353
  %.not4.i.i.i.i.i148 = icmp eq i32 %299, 0
  br i1 %.not4.i.i.i.i.i148, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156, label %.lr.ph.i.preheader.i.i.i.i149

.lr.ph.i.preheader.i.i.i.i149:                    ; preds = %289
  %300 = zext i32 %299 to i64
  %.idx.i7.i.i.i150 = shl nuw nsw i64 %300, 6
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx.i7.i.i.i150
  br label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154, %.lr.ph.i.preheader.i.i.i.i149
  %.05.i.i.i.i.i152 = phi ptr [ %302, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154 ], [ %301, %.lr.ph.i.preheader.i.i.i.i149 ]
  %302 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -64
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -40
  %304 = load ptr, ptr %303, align 8, !tbaa !332
  %305 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -24
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i.i.i151
  %307 = load i64, ptr %305, align 8, !tbaa !333
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154:        ; preds = %.lr.ph.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153
  %.not.i.i.i.i.i155 = icmp eq ptr %297, %302
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156, label %.lr.ph.i.i.i.i.i151, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154, %289
  store i32 0, ptr %298, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163
  %.0.i.i.i158 = phi ptr [ %276, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163 ], [ %294, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156 ]
  store ptr %.0.i.i.i158, ptr %14, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164: ; preds = %266, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157
  %309 = phi ptr [ %.0.i.i.i158, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157 ], [ %268, %266 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %311 = load i8, ptr %309, align 8, !tbaa !338
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  store i8 2, ptr %313, align 1, !tbaa !333
  %314 = load ptr, ptr %14, align 8, !tbaa !334
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i8, ptr %314, align 8, !tbaa !338
  %317 = add i8 %316, 1
  store i8 %317, ptr %314, align 8, !tbaa !338
  %318 = zext i8 %316 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %318
  store i64 %267, ptr %319, align 8, !tbaa !358
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %321 = load i8, ptr %320, align 8, !tbaa !325, !range !15, !noundef !16
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

323:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !330
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %327 = load i8, ptr %326, align 1, !tbaa !331, !range !15, !noundef !16
  %328 = trunc nuw i8 %327 to i1
  %329 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %325, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %328) #17
  store ptr null, ptr %324, align 8, !tbaa !330
  store i8 0, ptr %320, align 8, !tbaa !325
  store i8 0, ptr %326, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113:    ; preds = %323, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !332
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113
  %334 = load i64, ptr %332, align 8, !tbaa !333
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  %336 = load ptr, ptr %14, align 8, !tbaa !334
  %.not.i.i.i116 = icmp eq ptr %336, null
  br i1 %.not.i.i.i116, label %_ZN5clang17DiagnosticBuilderD2Ev.exit119, label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !335
  %.not.i.i.i.i117 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i117, label %_ZN5clang17DiagnosticBuilderD2Ev.exit119, label %340

340:                                              ; preds = %337
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %339, ptr noundef nonnull %336)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit119

_ZN5clang17DiagnosticBuilderD2Ev.exit119:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115, %337, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 63, ptr %9, align 2, !tbaa !359
  %341 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %9, i64 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %601

342:                                              ; preds = %263
  %343 = trunc nuw i8 %.0179 to i1
  %344 = select i1 %343, ptr @.str.1, ptr @.str.2
  %345 = select i1 %343, i64 6, i64 7
  %346 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 63, i32 noundef 15, ptr nonnull %344, i64 %345) #17
  br i1 %346, label %347, label %601

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 63, ptr %8, align 2, !tbaa !359
  %348 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %601

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN5clang17ParsingDeclarator8completeEPNS_4DeclE.exit
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 2761
  %350 = load i8, ptr %349, align 1, !tbaa !1045, !range !15, !noundef !16
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %363

352:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  br i1 %.not89186, label %357, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %355 = load ptr, ptr %354, align 8, !tbaa !407
  %356 = call noundef zeroext i1 @_ZN5clang4Sema19canSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %355, ptr noundef nonnull %.075183) #17
  br i1 %356, label %357, label %363

357:                                              ; preds = %353, %352
  %358 = call noundef zeroext i1 @_ZN5clang6Parser23trySkippingFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #17
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %361 = load ptr, ptr %360, align 8, !tbaa !407
  %362 = call noundef ptr @_ZN5clang4Sema24ActOnSkippedFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %361, ptr noundef %.075183) #17
  br label %601

363:                                              ; preds = %357, %353, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load ptr, ptr %366, align 8, !tbaa !103
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 104
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 68719476736
  %.not90 = icmp eq i64 %370, 0
  br i1 %.not90, label %.critedge, label %371

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %373 = load i16, ptr %372, align 8
  %374 = and i16 %373, 12
  %375 = icmp eq i16 %374, 4
  br i1 %375, label %376, label %.critedge

376:                                              ; preds = %371
  %377 = load ptr, ptr %3, align 8, !tbaa !377
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 206158430208
  %.not202 = icmp eq i64 %379, 0
  br i1 %.not202, label %380, label %.critedge

380:                                              ; preds = %376
  br i1 %.not89186, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %381

381:                                              ; preds = %380
  %382 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.075183) #18
  %.not91 = icmp eq ptr %382, null
  br i1 %.not91, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %384, align 8, !tbaa !333
  %385 = and i64 %.sroa.0.0.copyload.i.i, -16
  %386 = inttoptr i64 %385 to ptr
  %387 = load ptr, ptr %386, align 16, !tbaa !1046
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i8, ptr %388, align 16
  %390 = add i8 %389, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %390, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %391, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

391:                                              ; preds = %383
  %392 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %387) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %383, %391
  %.1.i.i = phi ptr [ %392, %391 ], [ %387, %383 ]
  %393 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %393, align 8, !tbaa !333
  %394 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %395 = inttoptr i64 %394 to ptr
  %396 = load ptr, ptr %395, align 16, !tbaa !1046
  %397 = call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %396) #17
  %.not.i.i.i121 = icmp eq ptr %397, null
  br i1 %.not.i.i.i121, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread, label %398

398:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %400 = load i8, ptr %399, align 16
  %401 = icmp eq i8 %400, 16
  br i1 %401, label %.critedge, label %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread

_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %398, %381, %380
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %403 = load ptr, ptr %402, align 8, !tbaa !407
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 552
  %405 = load ptr, ptr %404, align 8, !tbaa !1049
  %406 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %405) #17
  br i1 %406, label %409, label %407

407:                                              ; preds = %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread
  %408 = load i32, ptr %4, align 8, !tbaa !1050
  switch i32 %408, label %409 [
    i32 0, label %.critedge
    i32 2, label %.critedge
  ]

409:                                              ; preds = %407, %_ZNK5clang4Type20getContainedAutoTypeEv.exit.thread
  %410 = load ptr, ptr %402, align 8, !tbaa !407
  %411 = call noundef zeroext i1 @_ZN5clang4Sema42IsInsideALocalClassWithinATemplateFunctionEv(ptr noundef nonnull align 8 dereferenceable(17504) %410) #17
  br i1 %411, label %.critedge, label %412

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %413, ptr %15, align 8, !tbaa !352
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %414, align 8, !tbaa !353
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 4, ptr %415, align 4, !tbaa !354
  call void @_ZN5clang6Parser33LexTemplateFunctionForLateParsingERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %15) #17
  br i1 %.not89186, label %420, label %416

416:                                              ; preds = %412
  %417 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.075183) #18
  %418 = load ptr, ptr %402, align 8, !tbaa !407
  call void @_ZN5clang4Sema28CheckForFunctionRedefinitionEPNS_12FunctionDeclEPKS1_PNS_12SkipBodyInfoE(ptr noundef nonnull align 8 dereferenceable(17504) %418, ptr noundef %417, ptr noundef null, ptr noundef null) #17
  %419 = load ptr, ptr %402, align 8, !tbaa !407
  call void @_ZN5clang4Sema24MarkAsLateParsedTemplateEPNS_12FunctionDeclEPNS_4DeclERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(17504) %419, ptr noundef %417, ptr noundef nonnull %.075183, ptr noundef nonnull align 8 dereferenceable(112) %15) #17
  br label %420

420:                                              ; preds = %416, %412
  %421 = load ptr, ptr %15, align 8, !tbaa !352
  %422 = icmp eq ptr %421, %413
  br i1 %422, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %423

423:                                              ; preds = %420
  call void @free(ptr noundef %421) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %420, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %601

.critedge:                                        ; preds = %376, %371, %363, %407, %407, %398, %409
  %424 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser11LexedMethodE, i64 16), ptr %424, align 8, !tbaa !362
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %0, ptr %425, align 8, !tbaa !1051
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %.075183, ptr %426, align 8, !tbaa !1056
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 40
  store ptr %428, ptr %427, align 8, !tbaa !352
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store i32 0, ptr %429, align 8, !tbaa !353
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 36
  store i32 4, ptr %430, align 4, !tbaa !354
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %432 = load ptr, ptr %431, align 8, !tbaa !1057, !noalias !1058
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %434 = load ptr, ptr %433, align 8, !tbaa !1061, !noalias !1058
  %435 = icmp eq ptr %432, %434
  br i1 %435, label %436, label %_ZN5clang6Parser15getCurrentClassEv.exit

436:                                              ; preds = %.critedge
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %438 = load ptr, ptr %437, align 8, !tbaa !1062, !noalias !1058
  %439 = getelementptr inbounds i8, ptr %438, i64 -8
  %440 = load ptr, ptr %439, align 8, !tbaa !1063
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit

_ZN5clang6Parser15getCurrentClassEv.exit:         ; preds = %.critedge, %436
  %442 = phi ptr [ %441, %436 ], [ %432, %.critedge ]
  %443 = getelementptr inbounds i8, ptr %442, i64 -8
  %444 = load ptr, ptr %443, align 8, !tbaa !1064
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %447 = load i32, ptr %446, align 8, !tbaa !353
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 28
  %449 = load i32, ptr %448, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %447, %449
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit, label %450, !prof !1066

450:                                              ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit
  %451 = zext i32 %447 to i64
  %452 = add nuw nsw i64 %451, 1
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull %453, i64 noundef %452, i64 noundef 8) #17
  %.pre.i = load i32, ptr %446, align 8, !tbaa !353
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit: ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit, %450
  %454 = phi i32 [ %447, %_ZN5clang6Parser15getCurrentClassEv.exit ], [ %.pre.i, %450 ]
  %455 = load ptr, ptr %445, align 8, !tbaa !352
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %456
  %458 = ptrtoint ptr %424 to i64
  store i64 %458, ptr %457, align 1
  %459 = load i32, ptr %446, align 8, !tbaa !353
  %460 = add i32 %459, 1
  store i32 %460, ptr %446, align 8, !tbaa !353
  %461 = load i16, ptr %57, align 8, !tbaa !3
  %462 = call noundef zeroext i1 @_ZN5clang6Parser31ConsumeAndStoreFunctionPrologueERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %427)
  br i1 %462, label %463, label %545

463:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  %464 = load ptr, ptr %364, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 760
  %466 = load ptr, ptr %465, align 8, !tbaa !1067
  %.not203 = icmp eq ptr %466, null
  br i1 %.not203, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread", label %467

467:                                              ; preds = %463
  %.val = load ptr, ptr %427, align 8, !tbaa !352
  %.val99 = load i32, ptr %429, align 8, !tbaa !353
  %468 = zext i32 %.val99 to i64
  %.idx1.i = mul nuw nsw i64 %468, 24
  %469 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %470 = lshr i64 %468, 2
  %.not.i122 = icmp eq i64 %470, 0
  br i1 %.not.i122, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %467
  %471 = mul nuw nsw i64 %470, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %471
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %483, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %485, %483 ], [ %470, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %484, %483 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %472 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i = load i16, ptr %472, align 8, !tbaa !3
  %473 = icmp eq i16 %.029.val.i.i.i.i.i.i, 3
  br i1 %473, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", label %474

474:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %475 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i = load i16, ptr %475, align 8, !tbaa !3
  %476 = icmp eq i16 %.val.i.i.i.i.i.i, 3
  br i1 %476, label %.loopexit.split.loop.exit34.i.i.i.i.i.i, label %477

477:                                              ; preds = %474
  %478 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load i16, ptr %478, align 8, !tbaa !3
  %479 = icmp eq i16 %.val30.i.i.i.i.i.i, 3
  br i1 %479, label %.loopexit.split.loop.exit36.i.i.i.i.i.i, label %480

480:                                              ; preds = %477
  %481 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 88
  %.val31.i.i.i.i.i.i = load i16, ptr %481, align 8, !tbaa !3
  %482 = icmp eq i16 %.val31.i.i.i.i.i.i, 3
  br i1 %482, label %.loopexit.split.loop.exit38.i.i.i.i.i.i, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 96
  %485 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %486 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %486, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !1068

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %483
  %gepdiff.i = sub nsw i64 %.idx1.i, %471
  %487 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %467
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %487, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %468, %467 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %467 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %488
    i64 2, label %493
    i64 1, label %498
  ]

488:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %489 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %.029.val32.i.i.i.i.i.i = load i16, ptr %489, align 8, !tbaa !3
  %490 = icmp eq i16 %.029.val32.i.i.i.i.i.i, 3
  br i1 %490, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %493

493:                                              ; preds = %491, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %492, %491 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %494 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i = load i16, ptr %494, align 8, !tbaa !3
  %495 = icmp eq i16 %.1.val.i.i.i.i.i.i, 3
  br i1 %495, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %498

498:                                              ; preds = %496, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %497, %496 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %499 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i = load i16, ptr %499, align 8, !tbaa !3
  %500 = icmp eq i16 %.2.val.i.i.i.i.i.i, 3
  br i1 %500, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread"

.loopexit.split.loop.exit34.i.i.i.i.i.i:          ; preds = %474
  %501 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i.i.i:          ; preds = %477
  %502 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i.i.i:          ; preds = %480
  %503 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %488, %493, %498, %.loopexit.split.loop.exit34.i.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %493 ], [ %503, %.loopexit.split.loop.exit38.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %498 ], [ %.029.lcssa.i.i.i.i.i.i, %488 ], [ %502, %.loopexit.split.loop.exit36.i.i.i.i.i.i ], [ %501, %.loopexit.split.loop.exit34.i.i.i.i.i.i ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not204 = icmp eq ptr %469, %.028.i.i.i.i.i.i
  br i1 %.not204, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread", label %601

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread": ; preds = %498, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", %463
  call void @_ZN5clang6Parser17SkipMalformedDeclEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #17
  %504 = load ptr, ptr %431, align 8, !tbaa !1057, !noalias !1069
  %505 = load ptr, ptr %433, align 8, !tbaa !1061, !noalias !1069
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %_ZN5clang6Parser15getCurrentClassEv.exit123

507:                                              ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread"
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %509 = load ptr, ptr %508, align 8, !tbaa !1062, !noalias !1069
  %510 = getelementptr inbounds i8, ptr %509, i64 -8
  %511 = load ptr, ptr %510, align 8, !tbaa !1063
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit123

_ZN5clang6Parser15getCurrentClassEv.exit123:      ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread", %507
  %513 = phi ptr [ %512, %507 ], [ %504, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit.thread" ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -8
  %515 = load ptr, ptr %514, align 8, !tbaa !1064
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !352
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %519 = load i32, ptr %518, align 8, !tbaa !353
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %520
  %522 = getelementptr inbounds i8, ptr %521, i64 -8
  %523 = load ptr, ptr %522, align 8, !tbaa !1072
  %524 = icmp eq ptr %523, null
  br i1 %524, label %529, label %525

525:                                              ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit123
  %526 = load ptr, ptr %523, align 8, !tbaa !362
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(8) %523) #17
  %.pre216 = load ptr, ptr %431, align 8, !tbaa !1057, !noalias !1074
  %.pre217 = load ptr, ptr %433, align 8, !tbaa !1061, !noalias !1074
  br label %529

529:                                              ; preds = %525, %_ZN5clang6Parser15getCurrentClassEv.exit123
  %530 = phi ptr [ %.pre217, %525 ], [ %505, %_ZN5clang6Parser15getCurrentClassEv.exit123 ]
  %531 = phi ptr [ %.pre216, %525 ], [ %504, %_ZN5clang6Parser15getCurrentClassEv.exit123 ]
  %532 = icmp eq ptr %531, %530
  br i1 %532, label %533, label %_ZN5clang6Parser15getCurrentClassEv.exit124

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %535 = load ptr, ptr %534, align 8, !tbaa !1062, !noalias !1074
  %536 = getelementptr inbounds i8, ptr %535, i64 -8
  %537 = load ptr, ptr %536, align 8, !tbaa !1063
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit124

_ZN5clang6Parser15getCurrentClassEv.exit124:      ; preds = %529, %533
  %539 = phi ptr [ %538, %533 ], [ %531, %529 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %541 = load ptr, ptr %540, align 8, !tbaa !1064
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load i32, ptr %542, align 8, !tbaa !353
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 8, !tbaa !353
  br label %601

545:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  %546 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %427, i1 noundef zeroext false, i1 noundef zeroext true)
  %547 = icmp eq i16 %461, 148
  %548 = load i16, ptr %57, align 8
  %549 = icmp eq i16 %548, 126
  %or.cond = select i1 %547, i1 %549, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %545, %.preheader
  %550 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 24, i16 noundef zeroext 24, ptr noundef nonnull align 8 dereferenceable(112) %427, i1 noundef zeroext false, i1 noundef zeroext true)
  %551 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %427, i1 noundef zeroext false, i1 noundef zeroext true)
  %.old = load i16, ptr %57, align 8, !tbaa !3
  %.old199 = icmp eq i16 %.old, 126
  br i1 %.old199, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %545
  br i1 %.not89186, label %559, label %552

552:                                              ; preds = %.loopexit
  %553 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.075183) #18
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %555 = load ptr, ptr %554, align 8, !tbaa !407
  call void @_ZN5clang4Sema28CheckForFunctionRedefinitionEPNS_12FunctionDeclEPKS1_PNS_12SkipBodyInfoE(ptr noundef nonnull align 8 dereferenceable(17504) %555, ptr noundef %553, ptr noundef null, ptr noundef null) #17
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 82
  %557 = load i32, ptr %556, align 2
  %558 = or i32 %557, 2097152
  store i32 %558, ptr %556, align 2
  br label %601

559:                                              ; preds = %.loopexit
  %560 = load ptr, ptr %431, align 8, !tbaa !1057, !noalias !1077
  %561 = load ptr, ptr %433, align 8, !tbaa !1061, !noalias !1077
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %563, label %_ZN5clang6Parser15getCurrentClassEv.exit125

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %565 = load ptr, ptr %564, align 8, !tbaa !1062, !noalias !1077
  %566 = getelementptr inbounds i8, ptr %565, i64 -8
  %567 = load ptr, ptr %566, align 8, !tbaa !1063
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit125

_ZN5clang6Parser15getCurrentClassEv.exit125:      ; preds = %559, %563
  %569 = phi ptr [ %568, %563 ], [ %560, %559 ]
  %570 = getelementptr inbounds i8, ptr %569, i64 -8
  %571 = load ptr, ptr %570, align 8, !tbaa !1064
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !352
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %575 = load i32, ptr %574, align 8, !tbaa !353
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 -8
  %579 = load ptr, ptr %578, align 8, !tbaa !1072
  %580 = icmp eq ptr %579, null
  br i1 %580, label %585, label %581

581:                                              ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit125
  %582 = load ptr, ptr %579, align 8, !tbaa !362
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(8) %579) #17
  %.pre = load ptr, ptr %431, align 8, !tbaa !1057, !noalias !1080
  %.pre215 = load ptr, ptr %433, align 8, !tbaa !1061, !noalias !1080
  br label %585

585:                                              ; preds = %581, %_ZN5clang6Parser15getCurrentClassEv.exit125
  %586 = phi ptr [ %.pre215, %581 ], [ %561, %_ZN5clang6Parser15getCurrentClassEv.exit125 ]
  %587 = phi ptr [ %.pre, %581 ], [ %560, %_ZN5clang6Parser15getCurrentClassEv.exit125 ]
  %588 = icmp eq ptr %587, %586
  br i1 %588, label %589, label %_ZN5clang6Parser15getCurrentClassEv.exit126

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %591 = load ptr, ptr %590, align 8, !tbaa !1062, !noalias !1080
  %592 = getelementptr inbounds i8, ptr %591, i64 -8
  %593 = load ptr, ptr %592, align 8, !tbaa !1063
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit126

_ZN5clang6Parser15getCurrentClassEv.exit126:      ; preds = %585, %589
  %595 = phi ptr [ %594, %589 ], [ %587, %585 ]
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %597 = load ptr, ptr %596, align 8, !tbaa !1064
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load i32, ptr %598, align 8, !tbaa !353
  %600 = add i32 %599, -1
  store i32 %600, ptr %598, align 8, !tbaa !353
  br label %601

601:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit119, %347, %342, %_ZN5clang6Parser15getCurrentClassEv.exit124, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit", %_ZN5clang6Parser15getCurrentClassEv.exit126, %552, %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, %359, %65
  %.0 = phi ptr [ %.075183, %_ZN5clang6Parser15getCurrentClassEv.exit124 ], [ null, %65 ], [ %.075183, %359 ], [ %.075183, %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit ], [ %.075183, %552 ], [ %.075183, %_ZN5clang6Parser15getCurrentClassEv.exit126 ], [ %.075183, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23ParseCXXInlineMethodDefENS2_15AccessSpecifierERKNS2_20ParsedAttributesViewERNS2_17ParsingDeclaratorERKNS6_18ParsedTemplateInfoERKNS2_14VirtSpecifiersENS2_14SourceLocationEE3$_0EEbOT_T0_.exit" ], [ %.075183, %342 ], [ %.075183, %347 ], [ %.075183, %_ZN5clang17DiagnosticBuilderD2Ev.exit119 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang4Sema23ActOnFriendFunctionDeclEPNS_5ScopeERNS_10DeclaratorEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(4584), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN5clang4Sema24ActOnCXXMemberDeclaratorEPNS_5ScopeENS_15AccessSpecifierERNS_10DeclaratorEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEPNS_4ExprERKNS_14VirtSpecifiersENS_16InClassInitStyleE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(4584), ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #1

declare void @_ZN5clang4Sema18ActOnPureSpecifierEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN5clang6Parser30HandleMemberFunctionDeclDelaysERNS_10DeclaratorEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema14SetDeclDeletedEPNS_4DeclENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema16SetDeclDefaultedEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema19canSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser23trySkippingFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema24ActOnSkippedFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema42IsInsideALocalClassWithinATemplateFunctionEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare void @_ZN5clang6Parser33LexTemplateFunctionForLateParsingERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN5clang4Sema28CheckForFunctionRedefinitionEPNS_12FunctionDeclEPKS1_PNS_12SkipBodyInfoE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema24MarkAsLateParsedTemplateEPNS_12FunctionDeclEPNS_4DeclERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

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
  %13 = alloca %"class.clang::Parser::TentativeParsingAction", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8, !tbaa !3
  %20 = icmp eq i16 %19, 148
  br i1 %20, label %21, label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !353
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %23, %27
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %28, !prof !1066

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %24
  %30 = icmp uge ptr %17, %.pre3.i
  %31 = icmp ult ptr %17, %29
  %spec.select.i.i.i.i.i = and i1 %30, %31
  br i1 %spec.select.i.i.i.i.i, label %32, label %.critedge.i.i.i, !prof !1083

32:                                               ; preds = %28
  %33 = ptrtoint ptr %17 to i64
  %34 = ptrtoint ptr %.pre3.i to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36, i64 noundef %25, i64 noundef 24) #17
  %37 = load ptr, ptr %1, align 8, !tbaa !352
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %39, i64 noundef %25, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %21, %32, %.critedge.i.i.i
  %40 = phi ptr [ %.pre3.i, %21 ], [ %37, %32 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %17, %21 ], [ %38, %32 ], [ %17, %.critedge.i.i.i ]
  %41 = load i32, ptr %22, align 8, !tbaa !353
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %44 = load i32, ptr %22, align 8, !tbaa !353
  %45 = add i32 %44, 1
  store i32 %45, ptr %22, align 8, !tbaa !353
  %46 = load i32, ptr %17, align 8, !tbaa !323
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %46, ptr %47, align 8, !tbaa !324
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %49, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %.pr = load i16, ptr %18, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %2
  %51 = phi i16 [ %.pr, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %19, %2 ]
  %.not564 = icmp eq i16 %51, 62
  br i1 %.not564, label %190, label %52

52:                                               ; preds = %50
  %53 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 24, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %54 = load i16, ptr %18, align 8, !tbaa !3
  %.not566 = icmp eq i16 %54, 24
  br i1 %.not566, label %130, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load i32, ptr %17, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %56, i32 noundef 14) #17
  %57 = load ptr, ptr %4, align 8, !tbaa !334
  %.not.i363 = icmp eq ptr %57, null
  br i1 %.not.i363, label %58, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !335
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 14976
  %62 = load i32, ptr %61, align 8, !tbaa !336
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %65, align 8, !tbaa !338
  br label %66

66:                                               ; preds = %66, %64
  %.idx.i.i.i.i = phi i64 [ 96, %64 ], [ %.add.i.i.i.i, %66 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %67, ptr %.ptr.i.i.i.i, align 8, !tbaa !350
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !351
  store i8 0, ptr %67, align 8, !tbaa !333
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %69 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %69, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %66

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %71, ptr %70, align 8, !tbaa !352
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i32 0, ptr %72, align 8, !tbaa !353
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 428
  store i32 8, ptr %73, align 4, !tbaa !354
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr %75, ptr %74, align 8, !tbaa !352
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 536
  store i32 0, ptr %76, align 8, !tbaa !353
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 540
  store i32 6, ptr %77, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 14848
  %80 = add i32 %62, -1
  store i32 %80, ptr %61, align 8, !tbaa !336
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !355
  store i8 0, ptr %83, align 8, !tbaa !338
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 424
  store i32 0, ptr %84, align 8, !tbaa !353
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !352
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 536
  %88 = load i32, ptr %87, align 8, !tbaa !353
  %.not4.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %78
  %89 = zext i32 %88 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %89, 6
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !332
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !333
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %86, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %78
  store i32 0, ptr %87, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %65, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %83, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %55, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %98 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %55 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 8, !tbaa !338
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 4, ptr %102, align 1, !tbaa !333
  %103 = load ptr, ptr %4, align 8, !tbaa !334
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %103, align 8, !tbaa !338
  %106 = add i8 %105, 1
  store i8 %106, ptr %103, align 8, !tbaa !338
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  store i64 24, ptr %108, align 8, !tbaa !358
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %110 = load i8, ptr %109, align 8, !tbaa !325, !range !15, !noundef !16
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

112:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !330
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %116 = load i8, ptr %115, align 1, !tbaa !331, !range !15, !noundef !16
  %117 = trunc nuw i8 %116 to i1
  %118 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %114, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %117) #17
  store ptr null, ptr %113, align 8, !tbaa !330
  store i8 0, ptr %109, align 8, !tbaa !325
  store i8 0, ptr %115, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %112, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !332
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %123 = load i64, ptr %121, align 8, !tbaa !333
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %125 = load ptr, ptr %4, align 8, !tbaa !334
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %129

129:                                              ; preds = %126
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %128, ptr noundef nonnull %125)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

130:                                              ; preds = %52
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !353
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !354
  %.not.i.i.not.i77 = icmp ult i32 %132, %136
  %.pre3.i78 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit83, label %137, !prof !1066

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i78, i64 %133
  %139 = icmp uge ptr %17, %.pre3.i78
  %140 = icmp ult ptr %17, %138
  %spec.select.i.i.i.i.i79 = and i1 %139, %140
  br i1 %spec.select.i.i.i.i.i79, label %141, label %.critedge.i.i.i80, !prof !1083

141:                                              ; preds = %137
  %142 = ptrtoint ptr %17 to i64
  %143 = ptrtoint ptr %.pre3.i78 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %145, i64 noundef %134, i64 noundef 24) #17
  %146 = load ptr, ptr %1, align 8, !tbaa !352
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit83

.critedge.i.i.i80:                                ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %148, i64 noundef %134, i64 noundef 24) #17
  %.pre.i81 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit83: ; preds = %130, %141, %.critedge.i.i.i80
  %149 = phi ptr [ %.pre3.i78, %130 ], [ %146, %141 ], [ %.pre.i81, %.critedge.i.i.i80 ]
  %.016.i.i.i82 = phi ptr [ %17, %130 ], [ %147, %141 ], [ %17, %.critedge.i.i.i80 ]
  %150 = load i32, ptr %131, align 8, !tbaa !353
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i82, i64 24, i1 false)
  %153 = load i32, ptr %131, align 8, !tbaa !353
  %154 = add i32 %153, 1
  store i32 %154, ptr %131, align 8, !tbaa !353
  %155 = load i16, ptr %18, align 8, !tbaa !3
  %156 = icmp eq i16 %155, 24
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %158 = load i16, ptr %157, align 4, !tbaa !1084
  br i1 %156, label %.sink.split.i, label %159

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit83
  %.not.i = icmp eq i16 %158, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %161, align 8, !tbaa !353
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %163 = load ptr, ptr %162, align 8, !tbaa !352
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load i16, ptr %164, align 8, !tbaa !322
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %167 = load i16, ptr %166, align 2
  %168 = zext i32 %.promoted.i.i to i64
  br label %169

169:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %168, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %170 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %indvars.iv.i.i
  %171 = getelementptr inbounds i8, ptr %170, i64 -10
  %172 = load i16, ptr %171, align 2, !tbaa !1085
  %173 = icmp eq i16 %165, %172
  br i1 %173, label %174, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i16, ptr %175, align 8, !tbaa !1088
  %177 = icmp eq i16 %167, %176
  br i1 %177, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %174
  %178 = getelementptr inbounds i8, ptr %170, i64 -6
  %179 = load i16, ptr %178, align 2, !tbaa !1089
  %180 = icmp eq i16 %158, %179
  br i1 %180, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %174, %169
  %.old.i.i.i = icmp ugt i16 %165, %172
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %181

181:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %170, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1088
  %182 = icmp ugt i16 %167, %.pre6.i.i.i
  br i1 %182, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %181
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %170, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %183 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %179, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %184 = icmp ugt i16 %158, %183
  br i1 %184, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %181, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %161, align 8, !tbaa !353
  %.not.i.i.i85 = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i85, label %.sink.split.i, label %169, !llvm.loop !1090

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %160, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit83
  %.sink3.i = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit83 ], [ -1, %160 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %185 = add i16 %.sink3.i, %158
  store i16 %185, ptr %157, align 4, !tbaa !1084
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %159, %.sink.split.i
  %186 = load i32, ptr %17, align 8, !tbaa !323
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %186, ptr %187, align 8, !tbaa !324
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %189, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  br label %.thread

190:                                              ; preds = %50
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !353
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i86 = icmp ult i32 %192, %196
  %.pre3.i87 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit92, label %197, !prof !1066

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i87, i64 %193
  %199 = icmp uge ptr %17, %.pre3.i87
  %200 = icmp ult ptr %17, %198
  %spec.select.i.i.i.i.i88 = and i1 %199, %200
  br i1 %spec.select.i.i.i.i.i88, label %201, label %.critedge.i.i.i89, !prof !1083

201:                                              ; preds = %197
  %202 = ptrtoint ptr %17 to i64
  %203 = ptrtoint ptr %.pre3.i87 to i64
  %204 = sub i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %205, i64 noundef %194, i64 noundef 24) #17
  %206 = load ptr, ptr %1, align 8, !tbaa !352
  %207 = getelementptr inbounds i8, ptr %206, i64 %204
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit92

.critedge.i.i.i89:                                ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %208, i64 noundef %194, i64 noundef 24) #17
  %.pre.i90 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit92: ; preds = %190, %201, %.critedge.i.i.i89
  %209 = phi ptr [ %.pre3.i87, %190 ], [ %206, %201 ], [ %.pre.i90, %.critedge.i.i.i89 ]
  %.016.i.i.i91 = phi ptr [ %17, %190 ], [ %207, %201 ], [ %17, %.critedge.i.i.i89 ]
  %210 = load i32, ptr %191, align 8, !tbaa !353
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i91, i64 24, i1 false)
  %213 = load i32, ptr %191, align 8, !tbaa !353
  %214 = add i32 %213, 1
  store i32 %214, ptr %191, align 8, !tbaa !353
  %215 = load i32, ptr %17, align 8, !tbaa !323
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %215, ptr %216, align 8, !tbaa !324
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %218, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %220 = ptrtoint ptr %17 to i64
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 78
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  br label %thread-pre-split561.outer

thread-pre-split561.outer:                        ; preds = %thread-pre-split561.outer.backedge, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit92
  %.067.ph.ph = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit92 ], [ %.067.ph.ph.be, %thread-pre-split561.outer.backedge ]
  br label %thread-pre-split561

thread-pre-split561:                              ; preds = %thread-pre-split561.backedge, %thread-pre-split561.outer
  %.pr562 = load i16, ptr %18, align 8, !tbaa !3
  %238 = icmp eq i16 %.pr562, 161
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231, %thread-pre-split561
  %239 = phi i16 [ %.pr562, %thread-pre-split561 ], [ %878, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231 ]
  %240 = phi i1 [ %238, %thread-pre-split561 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231 ]
  br i1 %240, label %241, label %536

241:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit
  %242 = load i32, ptr %191, align 8, !tbaa !353
  %243 = zext i32 %242 to i64
  %244 = add nuw nsw i64 %243, 1
  %245 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i94 = icmp ult i32 %242, %245
  %.pre3.i95 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit100, label %246, !prof !1066

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i95, i64 %243
  %248 = icmp uge ptr %17, %.pre3.i95
  %249 = icmp ult ptr %17, %247
  %spec.select.i.i.i.i.i96 = and i1 %248, %249
  br i1 %spec.select.i.i.i.i.i96, label %250, label %.critedge.i.i.i97, !prof !1083

250:                                              ; preds = %246
  %251 = ptrtoint ptr %.pre3.i95 to i64
  %252 = sub i64 %220, %251
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %244, i64 noundef 24) #17
  %253 = load ptr, ptr %1, align 8, !tbaa !352
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit100

.critedge.i.i.i97:                                ; preds = %246
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %244, i64 noundef 24) #17
  %.pre.i98 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit100

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit100: ; preds = %241, %250, %.critedge.i.i.i97
  %255 = phi ptr [ %.pre3.i95, %241 ], [ %253, %250 ], [ %.pre.i98, %.critedge.i.i.i97 ]
  %.016.i.i.i99 = phi ptr [ %17, %241 ], [ %254, %250 ], [ %17, %.critedge.i.i.i97 ]
  %256 = load i32, ptr %191, align 8, !tbaa !353
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [24 x i8], ptr %255, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i99, i64 24, i1 false)
  %259 = load i32, ptr %191, align 8, !tbaa !353
  %260 = add i32 %259, 1
  store i32 %260, ptr %191, align 8, !tbaa !353
  %261 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %261, ptr %216, align 8, !tbaa !324
  %262 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %262, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %.sroa.01.0.copyload.i101 = load i32, ptr %216, align 8, !tbaa !324
  %263 = load i16, ptr %18, align 8, !tbaa !3
  %.not565 = icmp eq i16 %263, 22
  br i1 %.not565, label %339, label %264

264:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %265 = load i32, ptr %17, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %265, i32 noundef 1520) #17
  %266 = load ptr, ptr %5, align 8, !tbaa !334
  %.not.i364 = icmp eq ptr %266, null
  br i1 %.not.i364, label %267, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit381

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !335
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 14976
  %271 = load i32, ptr %270, align 8, !tbaa !336
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %274, align 8, !tbaa !338
  br label %275

275:                                              ; preds = %275, %273
  %.idx.i.i.i.i377 = phi i64 [ 96, %273 ], [ %.add.i.i.i.i379, %275 ]
  %.ptr.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx.i.i.i.i377
  %276 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i378, i64 16
  store ptr %276, ptr %.ptr.i.i.i.i378, align 8, !tbaa !350
  %277 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i378, i64 8
  store i64 0, ptr %277, align 8, !tbaa !351
  store i8 0, ptr %276, align 8, !tbaa !333
  %.add.i.i.i.i379 = add nuw nsw i64 %.idx.i.i.i.i377, 32
  %278 = icmp eq i64 %.add.i.i.i.i379, 416
  br i1 %278, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i380, label %275

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i380:   ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 416
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 432
  store ptr %280, ptr %279, align 8, !tbaa !352
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 424
  store i32 0, ptr %281, align 8, !tbaa !353
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 428
  store i32 8, ptr %282, align 4, !tbaa !354
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 528
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 544
  store ptr %284, ptr %283, align 8, !tbaa !352
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 536
  store i32 0, ptr %285, align 8, !tbaa !353
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 540
  store i32 6, ptr %286, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i374

287:                                              ; preds = %267
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 14848
  %289 = add i32 %271, -1
  store i32 %289, ptr %270, align 8, !tbaa !336
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !355
  store i8 0, ptr %292, align 8, !tbaa !338
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 424
  store i32 0, ptr %293, align 8, !tbaa !353
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 528
  %295 = load ptr, ptr %294, align 8, !tbaa !352
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 536
  %297 = load i32, ptr %296, align 8, !tbaa !353
  %.not4.i.i.i.i.i365 = icmp eq i32 %297, 0
  br i1 %.not4.i.i.i.i.i365, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i373, label %.lr.ph.i.preheader.i.i.i.i366

.lr.ph.i.preheader.i.i.i.i366:                    ; preds = %287
  %298 = zext i32 %297 to i64
  %.idx.i7.i.i.i367 = shl nuw nsw i64 %298, 6
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx.i7.i.i.i367
  br label %.lr.ph.i.i.i.i.i368

.lr.ph.i.i.i.i.i368:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i371, %.lr.ph.i.preheader.i.i.i.i366
  %.05.i.i.i.i.i369 = phi ptr [ %300, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i371 ], [ %299, %.lr.ph.i.preheader.i.i.i.i366 ]
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i369, i64 -64
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i369, i64 -40
  %302 = load ptr, ptr %301, align 8, !tbaa !332
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i369, i64 -24
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i370: ; preds = %.lr.ph.i.i.i.i.i368
  %305 = load i64, ptr %303, align 8, !tbaa !333
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i371

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i371:        ; preds = %.lr.ph.i.i.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i370
  %.not.i.i.i.i.i372 = icmp eq ptr %295, %300
  br i1 %.not.i.i.i.i.i372, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i373, label %.lr.ph.i.i.i.i.i368, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i373: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i371, %287
  store i32 0, ptr %296, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i374

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i374: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i373, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i380
  %.0.i.i.i375 = phi ptr [ %274, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i380 ], [ %292, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i373 ]
  store ptr %.0.i.i.i375, ptr %5, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit381

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit381: ; preds = %264, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i374
  %307 = phi ptr [ %.0.i.i.i375, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i374 ], [ %266, %264 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %309 = load i8, ptr %307, align 8, !tbaa !338
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %310
  store i8 1, ptr %311, align 1, !tbaa !333
  %312 = load ptr, ptr %5, align 8, !tbaa !334
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i8, ptr %312, align 8, !tbaa !338
  %315 = add i8 %314, 1
  store i8 %315, ptr %312, align 8, !tbaa !338
  %316 = zext i8 %314 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %316
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %317, align 8, !tbaa !358
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %319 = load i8, ptr %318, align 8, !tbaa !325, !range !15, !noundef !16
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i102

321:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit381
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !330
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %325 = load i8, ptr %324, align 1, !tbaa !331, !range !15, !noundef !16
  %326 = trunc nuw i8 %325 to i1
  %327 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %323, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %326) #17
  store ptr null, ptr %322, align 8, !tbaa !330
  store i8 0, ptr %318, align 8, !tbaa !325
  store i8 0, ptr %324, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i102

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i102:    ; preds = %321, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit381
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !332
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i102
  %332 = load i64, ptr %330, align 8, !tbaa !333
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %334 = load ptr, ptr %5, align 8, !tbaa !334
  %.not.i.i.i105 = icmp eq ptr %334, null
  br i1 %.not.i.i.i105, label %_ZN5clang17DiagnosticBuilderD2Ev.exit108, label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !335
  %.not.i.i.i.i106 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i106, label %_ZN5clang17DiagnosticBuilderD2Ev.exit108, label %338

338:                                              ; preds = %335
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %337, ptr noundef nonnull %334)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit108

_ZN5clang17DiagnosticBuilderD2Ev.exit108:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104, %335, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

339:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit100
  %340 = load i32, ptr %191, align 8, !tbaa !353
  %341 = zext i32 %340 to i64
  %342 = add nuw nsw i64 %341, 1
  %343 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i109 = icmp ult i32 %340, %343
  %.pre3.i110 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i109, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit115, label %344, !prof !1066

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i110, i64 %341
  %346 = icmp uge ptr %17, %.pre3.i110
  %347 = icmp ult ptr %17, %345
  %spec.select.i.i.i.i.i111 = and i1 %346, %347
  br i1 %spec.select.i.i.i.i.i111, label %348, label %.critedge.i.i.i112, !prof !1083

348:                                              ; preds = %344
  %349 = ptrtoint ptr %.pre3.i110 to i64
  %350 = sub i64 %220, %349
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %342, i64 noundef 24) #17
  %351 = load ptr, ptr %1, align 8, !tbaa !352
  %352 = getelementptr inbounds i8, ptr %351, i64 %350
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit115

.critedge.i.i.i112:                               ; preds = %344
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %342, i64 noundef 24) #17
  %.pre.i113 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit115

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit115: ; preds = %339, %348, %.critedge.i.i.i112
  %353 = phi ptr [ %.pre3.i110, %339 ], [ %351, %348 ], [ %.pre.i113, %.critedge.i.i.i112 ]
  %.016.i.i.i114 = phi ptr [ %17, %339 ], [ %352, %348 ], [ %17, %.critedge.i.i.i112 ]
  %354 = load i32, ptr %191, align 8, !tbaa !353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [24 x i8], ptr %353, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i114, i64 24, i1 false)
  %357 = load i32, ptr %191, align 8, !tbaa !353
  %358 = add i32 %357, 1
  store i32 %358, ptr %191, align 8, !tbaa !353
  %359 = load i16, ptr %18, align 8, !tbaa !3
  %360 = icmp eq i16 %359, 22
  %361 = load i16, ptr %221, align 8, !tbaa !322
  br i1 %360, label %.sink.split.i129, label %362

362:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit115
  %.not.i116 = icmp eq i16 %361, 0
  br i1 %.not.i116, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %363

363:                                              ; preds = %362
  %.promoted.i.i117 = load i32, ptr %222, align 8, !tbaa !353
  %.not.i2.i.i118 = icmp eq i32 %.promoted.i.i117, 0
  br i1 %.not.i2.i.i118, label %.sink.split.i129, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %363
  %364 = load ptr, ptr %223, align 8, !tbaa !352
  %365 = load i16, ptr %224, align 2
  %366 = load i16, ptr %225, align 4
  %367 = zext i32 %.promoted.i.i117 to i64
  br label %368

368:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i132, %.lr.ph.i.i119
  %indvars.iv.i.i120 = phi i64 [ %367, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i133, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i132 ]
  %369 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %indvars.iv.i.i120
  %370 = getelementptr inbounds i8, ptr %369, i64 -10
  %371 = load i16, ptr %370, align 2, !tbaa !1085
  %372 = icmp eq i16 %361, %371
  br i1 %372, label %373, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i121

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %369, i64 -8
  %375 = load i16, ptr %374, align 8, !tbaa !1088
  %376 = icmp eq i16 %365, %375
  br i1 %376, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i136, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i121

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i136: ; preds = %373
  %377 = getelementptr inbounds i8, ptr %369, i64 -6
  %378 = load i16, ptr %377, align 2, !tbaa !1089
  %379 = icmp eq i16 %366, %378
  br i1 %379, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i132, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i128

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i121: ; preds = %373, %368
  %.old.i.i.i122 = icmp ugt i16 %361, %371
  br i1 %.old.i.i.i122, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i132, label %380

380:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i121
  %.phi.trans.insert5.i.i.i123 = getelementptr inbounds i8, ptr %369, i64 -8
  %.pre6.i.i.i124 = load i16, ptr %.phi.trans.insert5.i.i.i123, align 8, !tbaa !1088
  %381 = icmp ugt i16 %365, %.pre6.i.i.i124
  br i1 %381, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i132, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i125

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i125: ; preds = %380
  %.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %369, i64 -6
  %.pre.i.i127 = load i16, ptr %.phi.trans.insert.i.i126, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i128

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i128: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i125, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i136
  %382 = phi i16 [ %.pre.i.i127, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i125 ], [ %378, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i136 ]
  %383 = icmp ugt i16 %366, %382
  br i1 %383, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i132, label %.sink.split.i129

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i132: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i128, %380, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i121, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i136
  %indvars.iv.next.i.i133 = add nsw i64 %indvars.iv.i.i120, -1
  %indvars.i.i134 = trunc i64 %indvars.iv.next.i.i133 to i32
  store i32 %indvars.i.i134, ptr %222, align 8, !tbaa !353
  %.not.i.i.i135 = icmp eq i32 %indvars.i.i134, 0
  br i1 %.not.i.i.i135, label %.sink.split.i129, label %368, !llvm.loop !1090

.sink.split.i129:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i132, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i128, %363, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit115
  %.sink3.i130 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit115 ], [ -1, %363 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i128 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i132 ]
  %384 = add i16 %.sink3.i130, %361
  store i16 %384, ptr %221, align 8, !tbaa !322
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %362, %.sink.split.i129
  %385 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %385, ptr %216, align 8, !tbaa !324
  %386 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %386, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %387 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %387, label %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge, label %388

_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %.pr541.pre = load i16, ptr %18, align 8, !tbaa !3
  br label %536

388:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %389 = load i32, ptr %17, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %389, i32 noundef 14) #17
  %390 = load ptr, ptr %6, align 8, !tbaa !334
  %.not.i382 = icmp eq ptr %390, null
  br i1 %.not.i382, label %391, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit399

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !335
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 14976
  %395 = load i32, ptr %394, align 8, !tbaa !336
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %391
  %398 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %398, align 8, !tbaa !338
  br label %399

399:                                              ; preds = %399, %397
  %.idx.i.i.i.i395 = phi i64 [ 96, %397 ], [ %.add.i.i.i.i397, %399 ]
  %.ptr.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx.i.i.i.i395
  %400 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i396, i64 16
  store ptr %400, ptr %.ptr.i.i.i.i396, align 8, !tbaa !350
  %401 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i396, i64 8
  store i64 0, ptr %401, align 8, !tbaa !351
  store i8 0, ptr %400, align 8, !tbaa !333
  %.add.i.i.i.i397 = add nuw nsw i64 %.idx.i.i.i.i395, 32
  %402 = icmp eq i64 %.add.i.i.i.i397, 416
  br i1 %402, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i398, label %399

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i398:   ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 416
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 432
  store ptr %404, ptr %403, align 8, !tbaa !352
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 424
  store i32 0, ptr %405, align 8, !tbaa !353
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 428
  store i32 8, ptr %406, align 4, !tbaa !354
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 528
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 544
  store ptr %408, ptr %407, align 8, !tbaa !352
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 536
  store i32 0, ptr %409, align 8, !tbaa !353
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 540
  store i32 6, ptr %410, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i392

411:                                              ; preds = %391
  %412 = getelementptr inbounds nuw i8, ptr %393, i64 14848
  %413 = add i32 %395, -1
  store i32 %413, ptr %394, align 8, !tbaa !336
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !355
  store i8 0, ptr %416, align 8, !tbaa !338
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 424
  store i32 0, ptr %417, align 8, !tbaa !353
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 528
  %419 = load ptr, ptr %418, align 8, !tbaa !352
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 536
  %421 = load i32, ptr %420, align 8, !tbaa !353
  %.not4.i.i.i.i.i383 = icmp eq i32 %421, 0
  br i1 %.not4.i.i.i.i.i383, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i391, label %.lr.ph.i.preheader.i.i.i.i384

.lr.ph.i.preheader.i.i.i.i384:                    ; preds = %411
  %422 = zext i32 %421 to i64
  %.idx.i7.i.i.i385 = shl nuw nsw i64 %422, 6
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %.idx.i7.i.i.i385
  br label %.lr.ph.i.i.i.i.i386

.lr.ph.i.i.i.i.i386:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i389, %.lr.ph.i.preheader.i.i.i.i384
  %.05.i.i.i.i.i387 = phi ptr [ %424, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i389 ], [ %423, %.lr.ph.i.preheader.i.i.i.i384 ]
  %424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i387, i64 -64
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i387, i64 -40
  %426 = load ptr, ptr %425, align 8, !tbaa !332
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i387, i64 -24
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i388: ; preds = %.lr.ph.i.i.i.i.i386
  %429 = load i64, ptr %427, align 8, !tbaa !333
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i389

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i389:        ; preds = %.lr.ph.i.i.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i388
  %.not.i.i.i.i.i390 = icmp eq ptr %419, %424
  br i1 %.not.i.i.i.i.i390, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i391, label %.lr.ph.i.i.i.i.i386, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i391: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i389, %411
  store i32 0, ptr %420, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i392

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i392: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i391, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i398
  %.0.i.i.i393 = phi ptr [ %398, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i398 ], [ %416, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i391 ]
  store ptr %.0.i.i.i393, ptr %6, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit399

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit399: ; preds = %388, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i392
  %431 = phi ptr [ %.0.i.i.i393, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i392 ], [ %390, %388 ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1
  %433 = load i8, ptr %431, align 8, !tbaa !338
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %434
  store i8 4, ptr %435, align 1, !tbaa !333
  %436 = load ptr, ptr %6, align 8, !tbaa !334
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load i8, ptr %436, align 8, !tbaa !338
  %439 = add i8 %438, 1
  store i8 %439, ptr %436, align 8, !tbaa !338
  %440 = zext i8 %438 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %440
  store i64 23, ptr %441, align 8, !tbaa !358
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %443 = load i8, ptr %442, align 8, !tbaa !325, !range !15, !noundef !16
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

445:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit399
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !330
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %449 = load i8, ptr %448, align 1, !tbaa !331, !range !15, !noundef !16
  %450 = trunc nuw i8 %449 to i1
  %451 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %447, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %450) #17
  store ptr null, ptr %446, align 8, !tbaa !330
  store i8 0, ptr %442, align 8, !tbaa !325
  store i8 0, ptr %448, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137:    ; preds = %445, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit399
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !332
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %456 = load i64, ptr %454, align 8, !tbaa !333
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  %458 = load ptr, ptr %6, align 8, !tbaa !334
  %.not.i.i.i140 = icmp eq ptr %458, null
  br i1 %.not.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !335
  %.not.i.i.i.i141 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %462

462:                                              ; preds = %459
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %461, ptr noundef nonnull %458)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit143

_ZN5clang17DiagnosticBuilderD2Ev.exit143:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %459, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i101, i32 noundef 109) #17
  %463 = load ptr, ptr %7, align 8, !tbaa !334
  %.not.i400 = icmp eq ptr %463, null
  br i1 %.not.i400, label %464, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit417

464:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit143
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !335
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 14976
  %468 = load i32, ptr %467, align 8, !tbaa !336
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %464
  %471 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %471, align 8, !tbaa !338
  br label %472

472:                                              ; preds = %472, %470
  %.idx.i.i.i.i413 = phi i64 [ 96, %470 ], [ %.add.i.i.i.i415, %472 ]
  %.ptr.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %471, i64 %.idx.i.i.i.i413
  %473 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i414, i64 16
  store ptr %473, ptr %.ptr.i.i.i.i414, align 8, !tbaa !350
  %474 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i414, i64 8
  store i64 0, ptr %474, align 8, !tbaa !351
  store i8 0, ptr %473, align 8, !tbaa !333
  %.add.i.i.i.i415 = add nuw nsw i64 %.idx.i.i.i.i413, 32
  %475 = icmp eq i64 %.add.i.i.i.i415, 416
  br i1 %475, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i416, label %472

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i416:   ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 416
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 432
  store ptr %477, ptr %476, align 8, !tbaa !352
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 424
  store i32 0, ptr %478, align 8, !tbaa !353
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 428
  store i32 8, ptr %479, align 4, !tbaa !354
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 528
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 544
  store ptr %481, ptr %480, align 8, !tbaa !352
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 536
  store i32 0, ptr %482, align 8, !tbaa !353
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 540
  store i32 6, ptr %483, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i410

484:                                              ; preds = %464
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 14848
  %486 = add i32 %468, -1
  store i32 %486, ptr %467, align 8, !tbaa !336
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !355
  store i8 0, ptr %489, align 8, !tbaa !338
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 424
  store i32 0, ptr %490, align 8, !tbaa !353
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 528
  %492 = load ptr, ptr %491, align 8, !tbaa !352
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 536
  %494 = load i32, ptr %493, align 8, !tbaa !353
  %.not4.i.i.i.i.i401 = icmp eq i32 %494, 0
  br i1 %.not4.i.i.i.i.i401, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i409, label %.lr.ph.i.preheader.i.i.i.i402

.lr.ph.i.preheader.i.i.i.i402:                    ; preds = %484
  %495 = zext i32 %494 to i64
  %.idx.i7.i.i.i403 = shl nuw nsw i64 %495, 6
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx.i7.i.i.i403
  br label %.lr.ph.i.i.i.i.i404

.lr.ph.i.i.i.i.i404:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i407, %.lr.ph.i.preheader.i.i.i.i402
  %.05.i.i.i.i.i405 = phi ptr [ %497, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i407 ], [ %496, %.lr.ph.i.preheader.i.i.i.i402 ]
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i405, i64 -64
  %498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i405, i64 -40
  %499 = load ptr, ptr %498, align 8, !tbaa !332
  %500 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i405, i64 -24
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i406: ; preds = %.lr.ph.i.i.i.i.i404
  %502 = load i64, ptr %500, align 8, !tbaa !333
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i407

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i407:        ; preds = %.lr.ph.i.i.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i406
  %.not.i.i.i.i.i408 = icmp eq ptr %492, %497
  br i1 %.not.i.i.i.i.i408, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i409, label %.lr.ph.i.i.i.i.i404, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i409: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i407, %484
  store i32 0, ptr %493, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i410

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i410: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i409, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i416
  %.0.i.i.i411 = phi ptr [ %471, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i416 ], [ %489, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i409 ]
  store ptr %.0.i.i.i411, ptr %7, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit417

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit417: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i410
  %504 = phi ptr [ %.0.i.i.i411, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i410 ], [ %463, %_ZN5clang17DiagnosticBuilderD2Ev.exit143 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %506 = load i8, ptr %504, align 8, !tbaa !338
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %507
  store i8 4, ptr %508, align 1, !tbaa !333
  %509 = load ptr, ptr %7, align 8, !tbaa !334
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i8, ptr %509, align 8, !tbaa !338
  %512 = add i8 %511, 1
  store i8 %512, ptr %509, align 8, !tbaa !338
  %513 = zext i8 %511 to i64
  %514 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %513
  store i64 22, ptr %514, align 8, !tbaa !358
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %516 = load i8, ptr %515, align 8, !tbaa !325, !range !15, !noundef !16
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144

518:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit417
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !330
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %522 = load i8, ptr %521, align 1, !tbaa !331, !range !15, !noundef !16
  %523 = trunc nuw i8 %522 to i1
  %524 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %520, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %523) #17
  store ptr null, ptr %519, align 8, !tbaa !330
  store i8 0, ptr %515, align 8, !tbaa !325
  store i8 0, ptr %521, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144:    ; preds = %518, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit417
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !332
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144
  %529 = load i64, ptr %527, align 8, !tbaa !333
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %530) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  %531 = load ptr, ptr %7, align 8, !tbaa !334
  %.not.i.i.i147 = icmp eq ptr %531, null
  br i1 %.not.i.i.i147, label %_ZN5clang17DiagnosticBuilderD2Ev.exit150, label %532

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !335
  %.not.i.i.i.i148 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i148, label %_ZN5clang17DiagnosticBuilderD2Ev.exit150, label %535

535:                                              ; preds = %532
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %534, ptr noundef nonnull %531)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit150

_ZN5clang17DiagnosticBuilderD2Ev.exit150:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146, %532, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

536:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit
  %537 = phi i16 [ %.pr541.pre, %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge ], [ %239, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit ]
  %538 = icmp eq i16 %537, 72
  br label %539

539:                                              ; preds = %850, %536
  %540 = phi i16 [ 72, %850 ], [ %537, %536 ]
  %541 = phi i1 [ true, %850 ], [ %538, %536 ]
  br i1 %541, label %542, label %thread-pre-split

542:                                              ; preds = %539
  %543 = load i32, ptr %191, align 8, !tbaa !353
  %544 = zext i32 %543 to i64
  %545 = add nuw nsw i64 %544, 1
  %546 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i151 = icmp ult i32 %543, %546
  %.pre3.i152 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit157, label %547, !prof !1066

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i152, i64 %544
  %549 = icmp uge ptr %17, %.pre3.i152
  %550 = icmp ult ptr %17, %548
  %spec.select.i.i.i.i.i153 = and i1 %549, %550
  br i1 %spec.select.i.i.i.i.i153, label %551, label %.critedge.i.i.i154, !prof !1083

551:                                              ; preds = %547
  %552 = ptrtoint ptr %.pre3.i152 to i64
  %553 = sub i64 %220, %552
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %545, i64 noundef 24) #17
  %554 = load ptr, ptr %1, align 8, !tbaa !352
  %555 = getelementptr inbounds i8, ptr %554, i64 %553
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit157

.critedge.i.i.i154:                               ; preds = %547
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %545, i64 noundef 24) #17
  %.pre.i155 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit157: ; preds = %542, %551, %.critedge.i.i.i154
  %556 = phi ptr [ %.pre3.i152, %542 ], [ %554, %551 ], [ %.pre.i155, %.critedge.i.i.i154 ]
  %.016.i.i.i156 = phi ptr [ %17, %542 ], [ %555, %551 ], [ %17, %.critedge.i.i.i154 ]
  %557 = load i32, ptr %191, align 8, !tbaa !353
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [24 x i8], ptr %556, i64 %558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %559, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i156, i64 24, i1 false)
  %560 = load i32, ptr %191, align 8, !tbaa !353
  %561 = add i32 %560, 1
  store i32 %561, ptr %191, align 8, !tbaa !353
  %562 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %562, ptr %216, align 8, !tbaa !324
  %563 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %563, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %564 = load i16, ptr %18, align 8, !tbaa !3
  %565 = icmp eq i16 %564, 144
  br i1 %565, label %566, label %thread-pre-split

566:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit157
  %567 = load i32, ptr %191, align 8, !tbaa !353
  %568 = zext i32 %567 to i64
  %569 = add nuw nsw i64 %568, 1
  %570 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i159 = icmp ult i32 %567, %570
  %.pre3.i160 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit165, label %571, !prof !1066

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i160, i64 %568
  %573 = icmp uge ptr %17, %.pre3.i160
  %574 = icmp ult ptr %17, %572
  %spec.select.i.i.i.i.i161 = and i1 %573, %574
  br i1 %spec.select.i.i.i.i.i161, label %575, label %.critedge.i.i.i162, !prof !1083

575:                                              ; preds = %571
  %576 = ptrtoint ptr %.pre3.i160 to i64
  %577 = sub i64 %220, %576
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %569, i64 noundef 24) #17
  %578 = load ptr, ptr %1, align 8, !tbaa !352
  %579 = getelementptr inbounds i8, ptr %578, i64 %577
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit165

.critedge.i.i.i162:                               ; preds = %571
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %569, i64 noundef 24) #17
  %.pre.i163 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit165: ; preds = %566, %575, %.critedge.i.i.i162
  %580 = phi ptr [ %.pre3.i160, %566 ], [ %578, %575 ], [ %.pre.i163, %.critedge.i.i.i162 ]
  %.016.i.i.i164 = phi ptr [ %17, %566 ], [ %579, %575 ], [ %17, %.critedge.i.i.i162 ]
  %581 = load i32, ptr %191, align 8, !tbaa !353
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [24 x i8], ptr %580, i64 %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %583, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i164, i64 24, i1 false)
  %584 = load i32, ptr %191, align 8, !tbaa !353
  %585 = add i32 %584, 1
  store i32 %585, ptr %191, align 8, !tbaa !353
  %586 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %586, ptr %216, align 8, !tbaa !324
  %587 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %587, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %.pr542.pre = load i16, ptr %18, align 8, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit165, %539, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit157
  %588 = phi i16 [ %564, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit157 ], [ %540, %539 ], [ %.pr542.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit165 ]
  %589 = icmp eq i16 %588, 5
  br i1 %589, label %590, label %853

590:                                              ; preds = %thread-pre-split
  %591 = load i32, ptr %191, align 8, !tbaa !353
  %592 = zext i32 %591 to i64
  %593 = add nuw nsw i64 %592, 1
  %594 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i167 = icmp ult i32 %591, %594
  %.pre3.i168 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i167, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit173, label %595, !prof !1066

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i168, i64 %592
  %597 = icmp uge ptr %17, %.pre3.i168
  %598 = icmp ult ptr %17, %596
  %spec.select.i.i.i.i.i169 = and i1 %597, %598
  br i1 %spec.select.i.i.i.i.i169, label %599, label %.critedge.i.i.i170, !prof !1083

599:                                              ; preds = %595
  %600 = ptrtoint ptr %.pre3.i168 to i64
  %601 = sub i64 %220, %600
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %593, i64 noundef 24) #17
  %602 = load ptr, ptr %1, align 8, !tbaa !352
  %603 = getelementptr inbounds i8, ptr %602, i64 %601
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit173

.critedge.i.i.i170:                               ; preds = %595
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %593, i64 noundef 24) #17
  %.pre.i171 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit173: ; preds = %590, %599, %.critedge.i.i.i170
  %604 = phi ptr [ %.pre3.i168, %590 ], [ %602, %599 ], [ %.pre.i171, %.critedge.i.i.i170 ]
  %.016.i.i.i172 = phi ptr [ %17, %590 ], [ %603, %599 ], [ %17, %.critedge.i.i.i170 ]
  %605 = load i32, ptr %191, align 8, !tbaa !353
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [24 x i8], ptr %604, i64 %606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %607, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i172, i64 24, i1 false)
  %608 = load i32, ptr %191, align 8, !tbaa !353
  %609 = add i32 %608, 1
  store i32 %609, ptr %191, align 8, !tbaa !353
  %610 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %610, ptr %216, align 8, !tbaa !324
  %611 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %611, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %612 = load i16, ptr %18, align 8, !tbaa !3
  %613 = icmp eq i16 %612, 27
  br i1 %613, label %614, label %850

614:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit173
  %615 = load ptr, ptr %217, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 2928
  %617 = load i64, ptr %616, align 8, !tbaa !364
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 2896
  %619 = load i32, ptr %618, align 8, !tbaa !353
  %620 = zext i32 %619 to i64
  %621 = icmp ult i64 %617, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %614
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 2888
  %624 = load ptr, ptr %623, align 8, !tbaa !352
  %625 = getelementptr inbounds nuw [24 x i8], ptr %624, i64 %617
  br label %_ZN5clang6Parser9NextTokenEv.exit

626:                                              ; preds = %614
  %627 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %615, i32 noundef 1) #17
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %622, %626
  %.0.i.i = phi ptr [ %625, %622 ], [ %627, %626 ]
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %629 = load i16, ptr %628, align 8, !tbaa !3
  %630 = icmp eq i16 %629, 20
  br i1 %630, label %631, label %thread-pre-split545

631:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %632 = load i32, ptr %191, align 8, !tbaa !353
  %633 = zext i32 %632 to i64
  %634 = add nuw nsw i64 %633, 1
  %635 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i175 = icmp ult i32 %632, %635
  %.pre3.i176 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit181, label %636, !prof !1066

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i176, i64 %633
  %638 = icmp uge ptr %17, %.pre3.i176
  %639 = icmp ult ptr %17, %637
  %spec.select.i.i.i.i.i177 = and i1 %638, %639
  br i1 %spec.select.i.i.i.i.i177, label %640, label %.critedge.i.i.i178, !prof !1083

640:                                              ; preds = %636
  %641 = ptrtoint ptr %.pre3.i176 to i64
  %642 = sub i64 %220, %641
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %634, i64 noundef 24) #17
  %643 = load ptr, ptr %1, align 8, !tbaa !352
  %644 = getelementptr inbounds i8, ptr %643, i64 %642
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit181

.critedge.i.i.i178:                               ; preds = %636
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %634, i64 noundef 24) #17
  %.pre.i179 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit181

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit181: ; preds = %631, %640, %.critedge.i.i.i178
  %645 = phi ptr [ %.pre3.i176, %631 ], [ %643, %640 ], [ %.pre.i179, %.critedge.i.i.i178 ]
  %.016.i.i.i180 = phi ptr [ %17, %631 ], [ %644, %640 ], [ %17, %.critedge.i.i.i178 ]
  %646 = load i32, ptr %191, align 8, !tbaa !353
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw [24 x i8], ptr %645, i64 %647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %648, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i180, i64 24, i1 false)
  %649 = load i32, ptr %191, align 8, !tbaa !353
  %650 = add i32 %649, 1
  store i32 %650, ptr %191, align 8, !tbaa !353
  %651 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %651, ptr %216, align 8, !tbaa !324
  %652 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %652, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %.sroa.01.0.copyload.i182 = load i32, ptr %216, align 8, !tbaa !324
  %653 = load i32, ptr %191, align 8, !tbaa !353
  %654 = zext i32 %653 to i64
  %655 = add nuw nsw i64 %654, 1
  %656 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i183 = icmp ult i32 %653, %656
  %.pre3.i184 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i183, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit189, label %657, !prof !1066

657:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit181
  %658 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i184, i64 %654
  %659 = icmp uge ptr %17, %.pre3.i184
  %660 = icmp ult ptr %17, %658
  %spec.select.i.i.i.i.i185 = and i1 %659, %660
  br i1 %spec.select.i.i.i.i.i185, label %661, label %.critedge.i.i.i186, !prof !1083

661:                                              ; preds = %657
  %662 = ptrtoint ptr %.pre3.i184 to i64
  %663 = sub i64 %220, %662
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %655, i64 noundef 24) #17
  %664 = load ptr, ptr %1, align 8, !tbaa !352
  %665 = getelementptr inbounds i8, ptr %664, i64 %663
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit189

.critedge.i.i.i186:                               ; preds = %657
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %655, i64 noundef 24) #17
  %.pre.i187 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit189

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit189: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit181, %661, %.critedge.i.i.i186
  %666 = phi ptr [ %.pre3.i184, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit181 ], [ %664, %661 ], [ %.pre.i187, %.critedge.i.i.i186 ]
  %.016.i.i.i188 = phi ptr [ %17, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit181 ], [ %665, %661 ], [ %17, %.critedge.i.i.i186 ]
  %667 = load i32, ptr %191, align 8, !tbaa !353
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw [24 x i8], ptr %666, i64 %668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %669, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i188, i64 24, i1 false)
  %670 = load i32, ptr %191, align 8, !tbaa !353
  %671 = add i32 %670, 1
  store i32 %671, ptr %191, align 8, !tbaa !353
  %672 = load i16, ptr %18, align 8, !tbaa !3
  %673 = icmp eq i16 %672, 20
  %674 = load i16, ptr %224, align 2, !tbaa !1091
  br i1 %673, label %.sink.split.i203, label %675

675:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit189
  %.not.i190 = icmp eq i16 %674, 0
  br i1 %.not.i190, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %676

676:                                              ; preds = %675
  %.promoted.i.i191 = load i32, ptr %222, align 8, !tbaa !353
  %.not.i2.i.i192 = icmp eq i32 %.promoted.i.i191, 0
  br i1 %.not.i2.i.i192, label %.sink.split.i203, label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %676
  %677 = load ptr, ptr %223, align 8, !tbaa !352
  %678 = load i16, ptr %221, align 8, !tbaa !322
  %679 = load i16, ptr %225, align 4
  %680 = zext i32 %.promoted.i.i191 to i64
  br label %681

681:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i206, %.lr.ph.i.i193
  %indvars.iv.i.i194 = phi i64 [ %680, %.lr.ph.i.i193 ], [ %indvars.iv.next.i.i207, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i206 ]
  %682 = getelementptr inbounds nuw [24 x i8], ptr %677, i64 %indvars.iv.i.i194
  %683 = getelementptr inbounds i8, ptr %682, i64 -10
  %684 = load i16, ptr %683, align 2, !tbaa !1085
  %685 = icmp eq i16 %678, %684
  br i1 %685, label %686, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i195

686:                                              ; preds = %681
  %687 = getelementptr inbounds i8, ptr %682, i64 -8
  %688 = load i16, ptr %687, align 8, !tbaa !1088
  %689 = icmp eq i16 %674, %688
  br i1 %689, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i210, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i195

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i210: ; preds = %686
  %690 = getelementptr inbounds i8, ptr %682, i64 -6
  %691 = load i16, ptr %690, align 2, !tbaa !1089
  %692 = icmp eq i16 %679, %691
  br i1 %692, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i206, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i202

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i195: ; preds = %686, %681
  %.old.i.i.i196 = icmp ugt i16 %678, %684
  br i1 %.old.i.i.i196, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i206, label %693

693:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i195
  %.phi.trans.insert5.i.i.i197 = getelementptr inbounds i8, ptr %682, i64 -8
  %.pre6.i.i.i198 = load i16, ptr %.phi.trans.insert5.i.i.i197, align 8, !tbaa !1088
  %694 = icmp ugt i16 %674, %.pre6.i.i.i198
  br i1 %694, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i206, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i199

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i199: ; preds = %693
  %.phi.trans.insert.i.i200 = getelementptr inbounds i8, ptr %682, i64 -6
  %.pre.i.i201 = load i16, ptr %.phi.trans.insert.i.i200, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i202

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i202: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i199, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i210
  %695 = phi i16 [ %.pre.i.i201, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i199 ], [ %691, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i210 ]
  %696 = icmp ugt i16 %679, %695
  br i1 %696, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i206, label %.sink.split.i203

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i206: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i202, %693, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i195, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i210
  %indvars.iv.next.i.i207 = add nsw i64 %indvars.iv.i.i194, -1
  %indvars.i.i208 = trunc i64 %indvars.iv.next.i.i207 to i32
  store i32 %indvars.i.i208, ptr %222, align 8, !tbaa !353
  %.not.i.i.i209 = icmp eq i32 %indvars.i.i208, 0
  br i1 %.not.i.i.i209, label %.sink.split.i203, label %681, !llvm.loop !1090

.sink.split.i203:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i206, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i202, %676, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit189
  %.sink3.i204 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit189 ], [ -1, %676 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i202 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i206 ]
  %697 = add i16 %.sink3.i204, %674
  store i16 %697, ptr %224, align 2, !tbaa !1091
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %675, %.sink.split.i203
  %698 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %698, ptr %216, align 8, !tbaa !324
  %699 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %699, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %700 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 21, i16 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %700, label %thread-pre-split545, label %701

701:                                              ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %702 = load i32, ptr %17, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %702, i32 noundef 14) #17
  %703 = load ptr, ptr %8, align 8, !tbaa !334
  %.not.i418 = icmp eq ptr %703, null
  br i1 %.not.i418, label %704, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit435

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !335
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 14976
  %708 = load i32, ptr %707, align 8, !tbaa !336
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %724

710:                                              ; preds = %704
  %711 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %711, align 8, !tbaa !338
  br label %712

712:                                              ; preds = %712, %710
  %.idx.i.i.i.i431 = phi i64 [ 96, %710 ], [ %.add.i.i.i.i433, %712 ]
  %.ptr.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %711, i64 %.idx.i.i.i.i431
  %713 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i432, i64 16
  store ptr %713, ptr %.ptr.i.i.i.i432, align 8, !tbaa !350
  %714 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i432, i64 8
  store i64 0, ptr %714, align 8, !tbaa !351
  store i8 0, ptr %713, align 8, !tbaa !333
  %.add.i.i.i.i433 = add nuw nsw i64 %.idx.i.i.i.i431, 32
  %715 = icmp eq i64 %.add.i.i.i.i433, 416
  br i1 %715, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i434, label %712

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i434:   ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 416
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 432
  store ptr %717, ptr %716, align 8, !tbaa !352
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 424
  store i32 0, ptr %718, align 8, !tbaa !353
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 428
  store i32 8, ptr %719, align 4, !tbaa !354
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 528
  %721 = getelementptr inbounds nuw i8, ptr %711, i64 544
  store ptr %721, ptr %720, align 8, !tbaa !352
  %722 = getelementptr inbounds nuw i8, ptr %711, i64 536
  store i32 0, ptr %722, align 8, !tbaa !353
  %723 = getelementptr inbounds nuw i8, ptr %711, i64 540
  store i32 6, ptr %723, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i428

724:                                              ; preds = %704
  %725 = getelementptr inbounds nuw i8, ptr %706, i64 14848
  %726 = add i32 %708, -1
  store i32 %726, ptr %707, align 8, !tbaa !336
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !355
  store i8 0, ptr %729, align 8, !tbaa !338
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 424
  store i32 0, ptr %730, align 8, !tbaa !353
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 528
  %732 = load ptr, ptr %731, align 8, !tbaa !352
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 536
  %734 = load i32, ptr %733, align 8, !tbaa !353
  %.not4.i.i.i.i.i419 = icmp eq i32 %734, 0
  br i1 %.not4.i.i.i.i.i419, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i427, label %.lr.ph.i.preheader.i.i.i.i420

.lr.ph.i.preheader.i.i.i.i420:                    ; preds = %724
  %735 = zext i32 %734 to i64
  %.idx.i7.i.i.i421 = shl nuw nsw i64 %735, 6
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 %.idx.i7.i.i.i421
  br label %.lr.ph.i.i.i.i.i422

.lr.ph.i.i.i.i.i422:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i425, %.lr.ph.i.preheader.i.i.i.i420
  %.05.i.i.i.i.i423 = phi ptr [ %737, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i425 ], [ %736, %.lr.ph.i.preheader.i.i.i.i420 ]
  %737 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i423, i64 -64
  %738 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i423, i64 -40
  %739 = load ptr, ptr %738, align 8, !tbaa !332
  %740 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i423, i64 -24
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i424: ; preds = %.lr.ph.i.i.i.i.i422
  %742 = load i64, ptr %740, align 8, !tbaa !333
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i425

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i425:        ; preds = %.lr.ph.i.i.i.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i424
  %.not.i.i.i.i.i426 = icmp eq ptr %732, %737
  br i1 %.not.i.i.i.i.i426, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i427, label %.lr.ph.i.i.i.i.i422, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i427: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i425, %724
  store i32 0, ptr %733, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i428

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i428: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i427, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i434
  %.0.i.i.i429 = phi ptr [ %711, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i434 ], [ %729, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i427 ]
  store ptr %.0.i.i.i429, ptr %8, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit435

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit435: ; preds = %701, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i428
  %744 = phi ptr [ %.0.i.i.i429, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i428 ], [ %703, %701 ]
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %746 = load i8, ptr %744, align 8, !tbaa !338
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 %747
  store i8 4, ptr %748, align 1, !tbaa !333
  %749 = load ptr, ptr %8, align 8, !tbaa !334
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i8, ptr %749, align 8, !tbaa !338
  %752 = add i8 %751, 1
  store i8 %752, ptr %749, align 8, !tbaa !338
  %753 = zext i8 %751 to i64
  %754 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %753
  store i64 21, ptr %754, align 8, !tbaa !358
  %755 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %756 = load i8, ptr %755, align 8, !tbaa !325, !range !15, !noundef !16
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %758, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211

758:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit435
  %759 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !330
  %761 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %762 = load i8, ptr %761, align 1, !tbaa !331, !range !15, !noundef !16
  %763 = trunc nuw i8 %762 to i1
  %764 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %760, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %763) #17
  store ptr null, ptr %759, align 8, !tbaa !330
  store i8 0, ptr %755, align 8, !tbaa !325
  store i8 0, ptr %761, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211:    ; preds = %758, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit435
  %765 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !332
  %767 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211
  %769 = load i64, ptr %767, align 8, !tbaa !333
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %770) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212
  %771 = load ptr, ptr %8, align 8, !tbaa !334
  %.not.i.i.i214 = icmp eq ptr %771, null
  br i1 %.not.i.i.i214, label %_ZN5clang17DiagnosticBuilderD2Ev.exit217, label %772

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213
  %773 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !335
  %.not.i.i.i.i215 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i215, label %_ZN5clang17DiagnosticBuilderD2Ev.exit217, label %775

775:                                              ; preds = %772
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %774, ptr noundef nonnull %771)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit217

_ZN5clang17DiagnosticBuilderD2Ev.exit217:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213, %772, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i182, i32 noundef 109) #17
  %776 = load ptr, ptr %9, align 8, !tbaa !334
  %.not.i436 = icmp eq ptr %776, null
  br i1 %.not.i436, label %777, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453

777:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit217
  %778 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !335
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 14976
  %781 = load i32, ptr %780, align 8, !tbaa !336
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %797

783:                                              ; preds = %777
  %784 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %784, align 8, !tbaa !338
  br label %785

785:                                              ; preds = %785, %783
  %.idx.i.i.i.i449 = phi i64 [ 96, %783 ], [ %.add.i.i.i.i451, %785 ]
  %.ptr.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %784, i64 %.idx.i.i.i.i449
  %786 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i450, i64 16
  store ptr %786, ptr %.ptr.i.i.i.i450, align 8, !tbaa !350
  %787 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i450, i64 8
  store i64 0, ptr %787, align 8, !tbaa !351
  store i8 0, ptr %786, align 8, !tbaa !333
  %.add.i.i.i.i451 = add nuw nsw i64 %.idx.i.i.i.i449, 32
  %788 = icmp eq i64 %.add.i.i.i.i451, 416
  br i1 %788, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452, label %785

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452:   ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 416
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 432
  store ptr %790, ptr %789, align 8, !tbaa !352
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 424
  store i32 0, ptr %791, align 8, !tbaa !353
  %792 = getelementptr inbounds nuw i8, ptr %784, i64 428
  store i32 8, ptr %792, align 4, !tbaa !354
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 528
  %794 = getelementptr inbounds nuw i8, ptr %784, i64 544
  store ptr %794, ptr %793, align 8, !tbaa !352
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 536
  store i32 0, ptr %795, align 8, !tbaa !353
  %796 = getelementptr inbounds nuw i8, ptr %784, i64 540
  store i32 6, ptr %796, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446

797:                                              ; preds = %777
  %798 = getelementptr inbounds nuw i8, ptr %779, i64 14848
  %799 = add i32 %781, -1
  store i32 %799, ptr %780, align 8, !tbaa !336
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !355
  store i8 0, ptr %802, align 8, !tbaa !338
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 424
  store i32 0, ptr %803, align 8, !tbaa !353
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 528
  %805 = load ptr, ptr %804, align 8, !tbaa !352
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 536
  %807 = load i32, ptr %806, align 8, !tbaa !353
  %.not4.i.i.i.i.i437 = icmp eq i32 %807, 0
  br i1 %.not4.i.i.i.i.i437, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445, label %.lr.ph.i.preheader.i.i.i.i438

.lr.ph.i.preheader.i.i.i.i438:                    ; preds = %797
  %808 = zext i32 %807 to i64
  %.idx.i7.i.i.i439 = shl nuw nsw i64 %808, 6
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 %.idx.i7.i.i.i439
  br label %.lr.ph.i.i.i.i.i440

.lr.ph.i.i.i.i.i440:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443, %.lr.ph.i.preheader.i.i.i.i438
  %.05.i.i.i.i.i441 = phi ptr [ %810, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443 ], [ %809, %.lr.ph.i.preheader.i.i.i.i438 ]
  %810 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -64
  %811 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -40
  %812 = load ptr, ptr %811, align 8, !tbaa !332
  %813 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -24
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i442: ; preds = %.lr.ph.i.i.i.i.i440
  %815 = load i64, ptr %813, align 8, !tbaa !333
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %816) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443:        ; preds = %.lr.ph.i.i.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i442
  %.not.i.i.i.i.i444 = icmp eq ptr %805, %810
  br i1 %.not.i.i.i.i.i444, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445, label %.lr.ph.i.i.i.i.i440, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443, %797
  store i32 0, ptr %806, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452
  %.0.i.i.i447 = phi ptr [ %784, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452 ], [ %802, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445 ]
  store ptr %.0.i.i.i447, ptr %9, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit217, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446
  %817 = phi ptr [ %.0.i.i.i447, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446 ], [ %776, %_ZN5clang17DiagnosticBuilderD2Ev.exit217 ]
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 1
  %819 = load i8, ptr %817, align 8, !tbaa !338
  %820 = zext i8 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 %820
  store i8 4, ptr %821, align 1, !tbaa !333
  %822 = load ptr, ptr %9, align 8, !tbaa !334
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load i8, ptr %822, align 8, !tbaa !338
  %825 = add i8 %824, 1
  store i8 %825, ptr %822, align 8, !tbaa !338
  %826 = zext i8 %824 to i64
  %827 = getelementptr inbounds nuw [8 x i8], ptr %823, i64 %826
  store i64 20, ptr %827, align 8, !tbaa !358
  %828 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %829 = load i8, ptr %828, align 8, !tbaa !325, !range !15, !noundef !16
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %831, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i218

831:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453
  %832 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !330
  %834 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %835 = load i8, ptr %834, align 1, !tbaa !331, !range !15, !noundef !16
  %836 = trunc nuw i8 %835 to i1
  %837 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %833, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %836) #17
  store ptr null, ptr %832, align 8, !tbaa !330
  store i8 0, ptr %828, align 8, !tbaa !325
  store i8 0, ptr %834, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i218

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i218:    ; preds = %831, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453
  %838 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %839 = load ptr, ptr %838, align 8, !tbaa !332
  %840 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i218
  %842 = load i64, ptr %840, align 8, !tbaa !333
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %843) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  %844 = load ptr, ptr %9, align 8, !tbaa !334
  %.not.i.i.i221 = icmp eq ptr %844, null
  br i1 %.not.i.i.i221, label %849, label %845

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220
  %846 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !335
  %.not.i.i.i.i222 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i222, label %849, label %848

848:                                              ; preds = %845
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %847, ptr noundef nonnull %844)
  br label %849

849:                                              ; preds = %848, %845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

thread-pre-split545:                              ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser9NextTokenEv.exit
  %.pr546 = load i16, ptr %18, align 8, !tbaa !3
  br label %850

850:                                              ; preds = %thread-pre-split545, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit173
  %851 = phi i16 [ %.pr546, %thread-pre-split545 ], [ %612, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit173 ]
  %852 = icmp eq i16 %851, 72
  br i1 %852, label %539, label %853, !llvm.loop !1092

853:                                              ; preds = %thread-pre-split, %850
  %854 = phi i16 [ %588, %thread-pre-split ], [ %851, %850 ]
  %855 = icmp eq i16 %854, 3
  br i1 %855, label %856, label %.loopexit

856:                                              ; preds = %853
  %857 = load i32, ptr %191, align 8, !tbaa !353
  %858 = zext i32 %857 to i64
  %859 = add nuw nsw i64 %858, 1
  %860 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i225 = icmp ult i32 %857, %860
  %.pre3.i226 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i225, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231, label %861, !prof !1066

861:                                              ; preds = %856
  %862 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i226, i64 %858
  %863 = icmp uge ptr %17, %.pre3.i226
  %864 = icmp ult ptr %17, %862
  %spec.select.i.i.i.i.i227 = and i1 %863, %864
  br i1 %spec.select.i.i.i.i.i227, label %865, label %.critedge.i.i.i228, !prof !1083

865:                                              ; preds = %861
  %866 = ptrtoint ptr %.pre3.i226 to i64
  %867 = sub i64 %220, %866
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %859, i64 noundef 24) #17
  %868 = load ptr, ptr %1, align 8, !tbaa !352
  %869 = getelementptr inbounds i8, ptr %868, i64 %867
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231

.critedge.i.i.i228:                               ; preds = %861
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %859, i64 noundef 24) #17
  %.pre.i229 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231: ; preds = %856, %865, %.critedge.i.i.i228
  %870 = phi ptr [ %.pre3.i226, %856 ], [ %868, %865 ], [ %.pre.i229, %.critedge.i.i.i228 ]
  %.016.i.i.i230 = phi ptr [ %17, %856 ], [ %869, %865 ], [ %17, %.critedge.i.i.i228 ]
  %871 = load i32, ptr %191, align 8, !tbaa !353
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw [24 x i8], ptr %870, i64 %872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %873, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i230, i64 24, i1 false)
  %874 = load i32, ptr %191, align 8, !tbaa !353
  %875 = add i32 %874, 1
  store i32 %875, ptr %191, align 8, !tbaa !353
  %876 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %876, ptr %216, align 8, !tbaa !324
  %877 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %877, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %878 = load i16, ptr %18, align 8, !tbaa !3
  switch i16 %878, label %.loopexit [
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit
    i16 161, label %thread-pre-split561.backedge
    i16 72, label %thread-pre-split561.backedge
  ], !llvm.loop !1093

.loopexit:                                        ; preds = %853, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231
  %879 = phi i16 [ %878, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231 ], [ %854, %853 ]
  %880 = icmp eq i16 %879, 66
  br i1 %880, label %881, label %903

881:                                              ; preds = %.loopexit
  %882 = load i32, ptr %191, align 8, !tbaa !353
  %883 = zext i32 %882 to i64
  %884 = add nuw nsw i64 %883, 1
  %885 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i233 = icmp ult i32 %882, %885
  %.pre3.i234 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i233, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit239, label %886, !prof !1066

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i234, i64 %883
  %888 = icmp uge ptr %17, %.pre3.i234
  %889 = icmp ult ptr %17, %887
  %spec.select.i.i.i.i.i235 = and i1 %888, %889
  br i1 %spec.select.i.i.i.i.i235, label %890, label %.critedge.i.i.i236, !prof !1083

890:                                              ; preds = %886
  %891 = ptrtoint ptr %.pre3.i234 to i64
  %892 = sub i64 %220, %891
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %884, i64 noundef 24) #17
  %893 = load ptr, ptr %1, align 8, !tbaa !352
  %894 = getelementptr inbounds i8, ptr %893, i64 %892
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit239

.critedge.i.i.i236:                               ; preds = %886
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %884, i64 noundef 24) #17
  %.pre.i237 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit239

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit239: ; preds = %881, %890, %.critedge.i.i.i236
  %895 = phi ptr [ %.pre3.i234, %881 ], [ %893, %890 ], [ %.pre.i237, %.critedge.i.i.i236 ]
  %.016.i.i.i238 = phi ptr [ %17, %881 ], [ %894, %890 ], [ %17, %.critedge.i.i.i236 ]
  %896 = load i32, ptr %191, align 8, !tbaa !353
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw [24 x i8], ptr %895, i64 %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %898, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i238, i64 24, i1 false)
  %899 = load i32, ptr %191, align 8, !tbaa !353
  %900 = add i32 %899, 1
  store i32 %900, ptr %191, align 8, !tbaa !353
  %901 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %901, ptr %216, align 8, !tbaa !324
  %902 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %902, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  br label %thread-pre-split561.backedge

thread-pre-split561.backedge:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit231, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit239
  br label %thread-pre-split561, !llvm.loop !1093

903:                                              ; preds = %.loopexit
  %904 = icmp eq i16 %879, 47
  %spec.select = or i1 %904, %.067.ph.ph
  br i1 %spec.select, label %905, label %909

905:                                              ; preds = %903
  %906 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 22, i16 noundef zeroext 24, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %906, label %._crit_edge, label %907

._crit_edge:                                      ; preds = %905
  %.pre = load i16, ptr %18, align 8, !tbaa !3
  br label %920

907:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %908 = load i32, ptr %17, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %908, i32 noundef 14) #17
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %10, i64 noundef 24, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

909:                                              ; preds = %903
  switch i16 %879, label %910 [
    i16 22, label %920
    i16 24, label %920
  ]

910:                                              ; preds = %909
  %911 = load ptr, ptr %217, align 8, !tbaa !29
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 56
  %913 = load ptr, ptr %912, align 8, !tbaa !103
  %914 = load i64, ptr %913, align 8
  %915 = and i64 %914, 4096
  %.not = icmp eq i64 %915, 0
  br i1 %.not, label %918, label %916

916:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %917 = load i32, ptr %17, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %917, i32 noundef 17) #17
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %11, i64 noundef 22, i32 noundef 4)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %11, i64 noundef 24, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

918:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %919 = load i32, ptr %17, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %919, i32 noundef 14) #17
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %12, i64 noundef 22, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

920:                                              ; preds = %._crit_edge, %909, %909
  %921 = phi i16 [ %.pre, %._crit_edge ], [ %879, %909 ], [ %879, %909 ]
  %922 = load i32, ptr %191, align 8, !tbaa !353
  %923 = zext i32 %922 to i64
  %924 = add nuw nsw i64 %923, 1
  %925 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i241 = icmp ult i32 %922, %925
  %.pre3.i242 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i241, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit247, label %926, !prof !1066

926:                                              ; preds = %920
  %927 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i242, i64 %923
  %928 = icmp uge ptr %17, %.pre3.i242
  %929 = icmp ult ptr %17, %927
  %spec.select.i.i.i.i.i243 = and i1 %928, %929
  br i1 %spec.select.i.i.i.i.i243, label %930, label %.critedge.i.i.i244, !prof !1083

930:                                              ; preds = %926
  %931 = ptrtoint ptr %.pre3.i242 to i64
  %932 = sub i64 %220, %931
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %924, i64 noundef 24) #17
  %933 = load ptr, ptr %1, align 8, !tbaa !352
  %934 = getelementptr inbounds i8, ptr %933, i64 %932
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit247

.critedge.i.i.i244:                               ; preds = %926
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %924, i64 noundef 24) #17
  %.pre.i245 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit247

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit247: ; preds = %920, %930, %.critedge.i.i.i244
  %935 = phi ptr [ %.pre3.i242, %920 ], [ %933, %930 ], [ %.pre.i245, %.critedge.i.i.i244 ]
  %.016.i.i.i246 = phi ptr [ %17, %920 ], [ %934, %930 ], [ %17, %.critedge.i.i.i244 ]
  %936 = load i32, ptr %191, align 8, !tbaa !353
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [24 x i8], ptr %935, i64 %937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %938, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i246, i64 24, i1 false)
  %939 = load i32, ptr %191, align 8, !tbaa !353
  %940 = add i32 %939, 1
  store i32 %940, ptr %191, align 8, !tbaa !353
  %941 = icmp eq i16 %921, 22
  %942 = load i32, ptr %17, align 8, !tbaa !323
  %943 = load i16, ptr %18, align 8, !tbaa !3
  br i1 %941, label %944, label %971

944:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit247
  %945 = icmp eq i16 %943, 22
  %946 = load i16, ptr %221, align 8, !tbaa !322
  br i1 %945, label %.sink.split.i261, label %947

947:                                              ; preds = %944
  %.not.i248 = icmp eq i16 %946, 0
  br i1 %.not.i248, label %_ZN5clang6Parser12ConsumeParenEv.exit269, label %948

948:                                              ; preds = %947
  %.promoted.i.i249 = load i32, ptr %222, align 8, !tbaa !353
  %.not.i2.i.i250 = icmp eq i32 %.promoted.i.i249, 0
  br i1 %.not.i2.i.i250, label %.sink.split.i261, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %948
  %949 = load ptr, ptr %223, align 8, !tbaa !352
  %950 = load i16, ptr %224, align 2
  %951 = load i16, ptr %225, align 4
  %952 = zext i32 %.promoted.i.i249 to i64
  br label %953

953:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i264, %.lr.ph.i.i251
  %indvars.iv.i.i252 = phi i64 [ %952, %.lr.ph.i.i251 ], [ %indvars.iv.next.i.i265, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i264 ]
  %954 = getelementptr inbounds nuw [24 x i8], ptr %949, i64 %indvars.iv.i.i252
  %955 = getelementptr inbounds i8, ptr %954, i64 -10
  %956 = load i16, ptr %955, align 2, !tbaa !1085
  %957 = icmp eq i16 %946, %956
  br i1 %957, label %958, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i253

958:                                              ; preds = %953
  %959 = getelementptr inbounds i8, ptr %954, i64 -8
  %960 = load i16, ptr %959, align 8, !tbaa !1088
  %961 = icmp eq i16 %950, %960
  br i1 %961, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i268, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i253

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i268: ; preds = %958
  %962 = getelementptr inbounds i8, ptr %954, i64 -6
  %963 = load i16, ptr %962, align 2, !tbaa !1089
  %964 = icmp eq i16 %951, %963
  br i1 %964, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i264, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i260

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i253: ; preds = %958, %953
  %.old.i.i.i254 = icmp ugt i16 %946, %956
  br i1 %.old.i.i.i254, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i264, label %965

965:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i253
  %.phi.trans.insert5.i.i.i255 = getelementptr inbounds i8, ptr %954, i64 -8
  %.pre6.i.i.i256 = load i16, ptr %.phi.trans.insert5.i.i.i255, align 8, !tbaa !1088
  %966 = icmp ugt i16 %950, %.pre6.i.i.i256
  br i1 %966, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i264, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i257

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i257: ; preds = %965
  %.phi.trans.insert.i.i258 = getelementptr inbounds i8, ptr %954, i64 -6
  %.pre.i.i259 = load i16, ptr %.phi.trans.insert.i.i258, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i260

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i260: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i257, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i268
  %967 = phi i16 [ %.pre.i.i259, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i257 ], [ %963, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i268 ]
  %968 = icmp ugt i16 %951, %967
  br i1 %968, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i264, label %.sink.split.i261

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i264: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i260, %965, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i253, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i268
  %indvars.iv.next.i.i265 = add nsw i64 %indvars.iv.i.i252, -1
  %indvars.i.i266 = trunc i64 %indvars.iv.next.i.i265 to i32
  store i32 %indvars.i.i266, ptr %222, align 8, !tbaa !353
  %.not.i.i.i267 = icmp eq i32 %indvars.i.i266, 0
  br i1 %.not.i.i.i267, label %.sink.split.i261, label %953, !llvm.loop !1090

.sink.split.i261:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i264, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i260, %948, %944
  %.sink3.i262 = phi i16 [ 1, %944 ], [ -1, %948 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i260 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i264 ]
  %969 = add i16 %.sink3.i262, %946
  store i16 %969, ptr %221, align 8, !tbaa !322
  br label %_ZN5clang6Parser12ConsumeParenEv.exit269

_ZN5clang6Parser12ConsumeParenEv.exit269:         ; preds = %947, %.sink.split.i261
  store i32 %942, ptr %216, align 8, !tbaa !324
  %970 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %970, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  br label %.thread550

971:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit247
  %972 = icmp eq i16 %943, 24
  %973 = load i16, ptr %225, align 4, !tbaa !1084
  br i1 %972, label %.sink.split.i283, label %974

974:                                              ; preds = %971
  %.not.i270 = icmp eq i16 %973, 0
  br i1 %.not.i270, label %_ZN5clang6Parser12ConsumeBraceEv.exit291, label %975

975:                                              ; preds = %974
  %.promoted.i.i271 = load i32, ptr %222, align 8, !tbaa !353
  %.not.i2.i.i272 = icmp eq i32 %.promoted.i.i271, 0
  br i1 %.not.i2.i.i272, label %.sink.split.i283, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %975
  %976 = load ptr, ptr %223, align 8, !tbaa !352
  %977 = load i16, ptr %221, align 8, !tbaa !322
  %978 = load i16, ptr %224, align 2
  %979 = zext i32 %.promoted.i.i271 to i64
  br label %980

980:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i286, %.lr.ph.i.i273
  %indvars.iv.i.i274 = phi i64 [ %979, %.lr.ph.i.i273 ], [ %indvars.iv.next.i.i287, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i286 ]
  %981 = getelementptr inbounds nuw [24 x i8], ptr %976, i64 %indvars.iv.i.i274
  %982 = getelementptr inbounds i8, ptr %981, i64 -10
  %983 = load i16, ptr %982, align 2, !tbaa !1085
  %984 = icmp eq i16 %977, %983
  br i1 %984, label %985, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i275

985:                                              ; preds = %980
  %986 = getelementptr inbounds i8, ptr %981, i64 -8
  %987 = load i16, ptr %986, align 8, !tbaa !1088
  %988 = icmp eq i16 %978, %987
  br i1 %988, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i290, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i275

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i290: ; preds = %985
  %989 = getelementptr inbounds i8, ptr %981, i64 -6
  %990 = load i16, ptr %989, align 2, !tbaa !1089
  %991 = icmp eq i16 %973, %990
  br i1 %991, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i286, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i282

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i275: ; preds = %985, %980
  %.old.i.i.i276 = icmp ugt i16 %977, %983
  br i1 %.old.i.i.i276, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i286, label %992

992:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i275
  %.phi.trans.insert5.i.i.i277 = getelementptr inbounds i8, ptr %981, i64 -8
  %.pre6.i.i.i278 = load i16, ptr %.phi.trans.insert5.i.i.i277, align 8, !tbaa !1088
  %993 = icmp ugt i16 %978, %.pre6.i.i.i278
  br i1 %993, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i286, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i279

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i279: ; preds = %992
  %.phi.trans.insert.i.i280 = getelementptr inbounds i8, ptr %981, i64 -6
  %.pre.i.i281 = load i16, ptr %.phi.trans.insert.i.i280, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i282

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i282: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i279, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i290
  %994 = phi i16 [ %.pre.i.i281, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i279 ], [ %990, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i290 ]
  %995 = icmp ugt i16 %973, %994
  br i1 %995, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i286, label %.sink.split.i283

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i286: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i282, %992, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i275, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i290
  %indvars.iv.next.i.i287 = add nsw i64 %indvars.iv.i.i274, -1
  %indvars.i.i288 = trunc i64 %indvars.iv.next.i.i287 to i32
  store i32 %indvars.i.i288, ptr %222, align 8, !tbaa !353
  %.not.i.i.i289 = icmp eq i32 %indvars.i.i288, 0
  br i1 %.not.i.i.i289, label %.sink.split.i283, label %980, !llvm.loop !1090

.sink.split.i283:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i286, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i282, %975, %971
  %.sink3.i284 = phi i16 [ 1, %971 ], [ -1, %975 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i282 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i286 ]
  %996 = add i16 %.sink3.i284, %973
  store i16 %996, ptr %225, align 4, !tbaa !1084
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit291

_ZN5clang6Parser12ConsumeBraceEv.exit291:         ; preds = %974, %.sink.split.i283
  store i32 %942, ptr %216, align 8, !tbaa !324
  %997 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %997, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %998 = load ptr, ptr %217, align 8, !tbaa !29
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 56
  %1000 = load ptr, ptr %999, align 8, !tbaa !103
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 4096
  %.not75 = icmp eq i64 %1002, 0
  br i1 %.not75, label %.thread, label %1003

1003:                                             ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit291
  br i1 %spec.select, label %.thread550, label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %1, align 8, !tbaa !352
  %1006 = load i32, ptr %191, align 8, !tbaa !353
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr [24 x i8], ptr %1005, i64 %1007
  %1009 = getelementptr i8, ptr %1008, i64 -32
  %1010 = load i16, ptr %1009, align 8, !tbaa !3
  switch i16 %1010, label %1011 [
    i16 53, label %.thread550
    i16 52, label %.thread550
    i16 5, label %.thread550
  ]

1011:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %227, i64 32, i1 false), !tbaa.struct !1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %228, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false), !tbaa.struct !1096
  %1012 = load i32, ptr %229, align 8, !tbaa !353
  %1013 = zext i32 %1012 to i64
  store i64 %1013, ptr %230, align 8, !tbaa !1097
  %1014 = load i16, ptr %221, align 8, !tbaa !322
  store i16 %1014, ptr %231, align 8, !tbaa !1099
  %1015 = load i16, ptr %224, align 2, !tbaa !1091
  store i16 %1015, ptr %232, align 2, !tbaa !1100
  %1016 = load i16, ptr %225, align 4, !tbaa !1084
  store i16 %1016, ptr %233, align 4, !tbaa !1101
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %998, i1 noundef zeroext false) #17
  store i8 1, ptr %234, align 2, !tbaa !1102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 25, ptr %3, align 2, !tbaa !359
  %1017 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %1017, label %1018, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit295.thread

1018:                                             ; preds = %1011
  %1019 = load i16, ptr %18, align 8, !tbaa !3
  switch i16 %1019, label %1033 [
    i16 66, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit295.thread
    i16 27, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit295.thread
    i16 24, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit295.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit295.thread: ; preds = %1018, %1018, %1018, %1011
  %1020 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %1020) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %226, i64 32, i1 false), !tbaa.struct !1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %228, i64 20, i1 false), !tbaa.struct !1096
  %1021 = load i32, ptr %229, align 8, !tbaa !353
  %1022 = icmp eq i32 %1012, %1021
  br i1 %1022, label %.thread553, label %1023

1023:                                             ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit295.thread
  %1024 = icmp ult i32 %1012, %1021
  br i1 %1024, label %.sink.split.i.i.i, label %1025

1025:                                             ; preds = %1023
  %1026 = load i32, ptr %236, align 4, !tbaa !354
  %1027 = icmp ugt i32 %1012, %1026
  br i1 %1027, label %1028, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

1028:                                             ; preds = %1025
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull %237, i64 noundef %1013, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %229, align 8, !tbaa !353
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i: ; preds = %1028, %1025
  %.pre-phi.i.i.i.in = phi i32 [ %1021, %1025 ], [ %.pre.i.i.i, %1028 ]
  %.not11.i.i.i = icmp eq i32 %1012, %.pre-phi.i.i.i.in
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.i.in to i64
  %1029 = load ptr, ptr %235, align 8, !tbaa !352
  %1030 = getelementptr [8 x i8], ptr %1029, i64 %.pre-phi.i.i.i
  %1031 = sub nsw i64 %1013, %.pre-phi.i.i.i
  %1032 = shl nsw i64 %1031, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1030, i8 0, i64 %1032, i1 false), !tbaa !1103
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i, %1023
  store i32 %1012, ptr %229, align 8, !tbaa !353
  br label %.thread553

.thread553:                                       ; preds = %.sink.split.i.i.i, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit295.thread
  store i16 %1014, ptr %221, align 8, !tbaa !322
  store i16 %1015, ptr %224, align 2, !tbaa !1091
  store i16 %1016, ptr %225, align 4, !tbaa !1084
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread550

1033:                                             ; preds = %1018
  call void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread550:                                       ; preds = %1004, %1004, %1004, %1003, %.thread553, %_ZN5clang6Parser12ConsumeParenEv.exit269
  %1034 = phi i16 [ 23, %_ZN5clang6Parser12ConsumeParenEv.exit269 ], [ 25, %.thread553 ], [ 25, %1004 ], [ 25, %1003 ], [ 25, %1004 ], [ 25, %1004 ]
  %1035 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1034, i16 noundef zeroext %1034, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %1035, label %1185, label %1036

1036:                                             ; preds = %.thread550
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef 14) #17
  %1037 = zext nneg i16 %1034 to i64
  %1038 = load ptr, ptr %14, align 8, !tbaa !334
  %.not.i454 = icmp eq ptr %1038, null
  br i1 %.not.i454, label %1039, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !335
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 14976
  %1043 = load i32, ptr %1042, align 8, !tbaa !336
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1059

1045:                                             ; preds = %1039
  %1046 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %1046, align 8, !tbaa !338
  br label %1047

1047:                                             ; preds = %1047, %1045
  %.idx.i.i.i.i467 = phi i64 [ 96, %1045 ], [ %.add.i.i.i.i469, %1047 ]
  %.ptr.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %1046, i64 %.idx.i.i.i.i467
  %1048 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i468, i64 16
  store ptr %1048, ptr %.ptr.i.i.i.i468, align 8, !tbaa !350
  %1049 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i468, i64 8
  store i64 0, ptr %1049, align 8, !tbaa !351
  store i8 0, ptr %1048, align 8, !tbaa !333
  %.add.i.i.i.i469 = add nuw nsw i64 %.idx.i.i.i.i467, 32
  %1050 = icmp eq i64 %.add.i.i.i.i469, 416
  br i1 %1050, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470, label %1047

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470:   ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 416
  %1052 = getelementptr inbounds nuw i8, ptr %1046, i64 432
  store ptr %1052, ptr %1051, align 8, !tbaa !352
  %1053 = getelementptr inbounds nuw i8, ptr %1046, i64 424
  store i32 0, ptr %1053, align 8, !tbaa !353
  %1054 = getelementptr inbounds nuw i8, ptr %1046, i64 428
  store i32 8, ptr %1054, align 4, !tbaa !354
  %1055 = getelementptr inbounds nuw i8, ptr %1046, i64 528
  %1056 = getelementptr inbounds nuw i8, ptr %1046, i64 544
  store ptr %1056, ptr %1055, align 8, !tbaa !352
  %1057 = getelementptr inbounds nuw i8, ptr %1046, i64 536
  store i32 0, ptr %1057, align 8, !tbaa !353
  %1058 = getelementptr inbounds nuw i8, ptr %1046, i64 540
  store i32 6, ptr %1058, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464

1059:                                             ; preds = %1039
  %1060 = getelementptr inbounds nuw i8, ptr %1041, i64 14848
  %1061 = add i32 %1043, -1
  store i32 %1061, ptr %1042, align 8, !tbaa !336
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw [8 x i8], ptr %1060, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !355
  store i8 0, ptr %1064, align 8, !tbaa !338
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 424
  store i32 0, ptr %1065, align 8, !tbaa !353
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 528
  %1067 = load ptr, ptr %1066, align 8, !tbaa !352
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 536
  %1069 = load i32, ptr %1068, align 8, !tbaa !353
  %.not4.i.i.i.i.i455 = icmp eq i32 %1069, 0
  br i1 %.not4.i.i.i.i.i455, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463, label %.lr.ph.i.preheader.i.i.i.i456

.lr.ph.i.preheader.i.i.i.i456:                    ; preds = %1059
  %1070 = zext i32 %1069 to i64
  %.idx.i7.i.i.i457 = shl nuw nsw i64 %1070, 6
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 %.idx.i7.i.i.i457
  br label %.lr.ph.i.i.i.i.i458

.lr.ph.i.i.i.i.i458:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461, %.lr.ph.i.preheader.i.i.i.i456
  %.05.i.i.i.i.i459 = phi ptr [ %1072, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461 ], [ %1071, %.lr.ph.i.preheader.i.i.i.i456 ]
  %1072 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -64
  %1073 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -40
  %1074 = load ptr, ptr %1073, align 8, !tbaa !332
  %1075 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -24
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i460: ; preds = %.lr.ph.i.i.i.i.i458
  %1077 = load i64, ptr %1075, align 8, !tbaa !333
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1078) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461:        ; preds = %.lr.ph.i.i.i.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i460
  %.not.i.i.i.i.i462 = icmp eq ptr %1067, %1072
  br i1 %.not.i.i.i.i.i462, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463, label %.lr.ph.i.i.i.i.i458, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461, %1059
  store i32 0, ptr %1068, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470
  %.0.i.i.i465 = phi ptr [ %1046, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470 ], [ %1064, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463 ]
  store ptr %.0.i.i.i465, ptr %14, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471: ; preds = %1036, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464
  %1079 = phi ptr [ %.0.i.i.i465, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464 ], [ %1038, %1036 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 1
  %1081 = load i8, ptr %1079, align 8, !tbaa !338
  %1082 = zext i8 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 %1082
  store i8 4, ptr %1083, align 1, !tbaa !333
  %1084 = load ptr, ptr %14, align 8, !tbaa !334
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = load i8, ptr %1084, align 8, !tbaa !338
  %1087 = add i8 %1086, 1
  store i8 %1087, ptr %1084, align 8, !tbaa !338
  %1088 = zext i8 %1086 to i64
  %1089 = getelementptr inbounds nuw [8 x i8], ptr %1085, i64 %1088
  store i64 %1037, ptr %1089, align 8, !tbaa !358
  %1090 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1091 = load i8, ptr %1090, align 8, !tbaa !325, !range !15, !noundef !16
  %1092 = trunc nuw i8 %1091 to i1
  br i1 %1092, label %1093, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i297

1093:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471
  %1094 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1095 = load ptr, ptr %1094, align 8, !tbaa !330
  %1096 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %1097 = load i8, ptr %1096, align 1, !tbaa !331, !range !15, !noundef !16
  %1098 = trunc nuw i8 %1097 to i1
  %1099 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1095, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %1098) #17
  store ptr null, ptr %1094, align 8, !tbaa !330
  store i8 0, ptr %1090, align 8, !tbaa !325
  store i8 0, ptr %1096, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i297

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i297:    ; preds = %1093, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471
  %1100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1101 = load ptr, ptr %1100, align 8, !tbaa !332
  %1102 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i297
  %1104 = load i64, ptr %1102, align 8, !tbaa !333
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298
  %1106 = load ptr, ptr %14, align 8, !tbaa !334
  %.not.i.i.i300 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i300, label %_ZN5clang17DiagnosticBuilderD2Ev.exit303, label %1107

1107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299
  %1108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !335
  %.not.i.i.i.i301 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i301, label %_ZN5clang17DiagnosticBuilderD2Ev.exit303, label %1110

1110:                                             ; preds = %1107
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1109, ptr noundef nonnull %1106)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit303

_ZN5clang17DiagnosticBuilderD2Ev.exit303:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, %1107, %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %942, i32 noundef 109) #17
  %1111 = zext i16 %921 to i64
  %1112 = load ptr, ptr %15, align 8, !tbaa !334
  %.not.i472 = icmp eq ptr %1112, null
  br i1 %.not.i472, label %1113, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489

1113:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit303
  %1114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !335
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 14976
  %1117 = load i32, ptr %1116, align 8, !tbaa !336
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1133

1119:                                             ; preds = %1113
  %1120 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %1120, align 8, !tbaa !338
  br label %1121

1121:                                             ; preds = %1121, %1119
  %.idx.i.i.i.i485 = phi i64 [ 96, %1119 ], [ %.add.i.i.i.i487, %1121 ]
  %.ptr.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %1120, i64 %.idx.i.i.i.i485
  %1122 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i486, i64 16
  store ptr %1122, ptr %.ptr.i.i.i.i486, align 8, !tbaa !350
  %1123 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i486, i64 8
  store i64 0, ptr %1123, align 8, !tbaa !351
  store i8 0, ptr %1122, align 8, !tbaa !333
  %.add.i.i.i.i487 = add nuw nsw i64 %.idx.i.i.i.i485, 32
  %1124 = icmp eq i64 %.add.i.i.i.i487, 416
  br i1 %1124, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488, label %1121

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488:   ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 416
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 432
  store ptr %1126, ptr %1125, align 8, !tbaa !352
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 424
  store i32 0, ptr %1127, align 8, !tbaa !353
  %1128 = getelementptr inbounds nuw i8, ptr %1120, i64 428
  store i32 8, ptr %1128, align 4, !tbaa !354
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 528
  %1130 = getelementptr inbounds nuw i8, ptr %1120, i64 544
  store ptr %1130, ptr %1129, align 8, !tbaa !352
  %1131 = getelementptr inbounds nuw i8, ptr %1120, i64 536
  store i32 0, ptr %1131, align 8, !tbaa !353
  %1132 = getelementptr inbounds nuw i8, ptr %1120, i64 540
  store i32 6, ptr %1132, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482

1133:                                             ; preds = %1113
  %1134 = getelementptr inbounds nuw i8, ptr %1115, i64 14848
  %1135 = add i32 %1117, -1
  store i32 %1135, ptr %1116, align 8, !tbaa !336
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw [8 x i8], ptr %1134, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !355
  store i8 0, ptr %1138, align 8, !tbaa !338
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 424
  store i32 0, ptr %1139, align 8, !tbaa !353
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 528
  %1141 = load ptr, ptr %1140, align 8, !tbaa !352
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 536
  %1143 = load i32, ptr %1142, align 8, !tbaa !353
  %.not4.i.i.i.i.i473 = icmp eq i32 %1143, 0
  br i1 %.not4.i.i.i.i.i473, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481, label %.lr.ph.i.preheader.i.i.i.i474

.lr.ph.i.preheader.i.i.i.i474:                    ; preds = %1133
  %1144 = zext i32 %1143 to i64
  %.idx.i7.i.i.i475 = shl nuw nsw i64 %1144, 6
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 %.idx.i7.i.i.i475
  br label %.lr.ph.i.i.i.i.i476

.lr.ph.i.i.i.i.i476:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479, %.lr.ph.i.preheader.i.i.i.i474
  %.05.i.i.i.i.i477 = phi ptr [ %1146, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479 ], [ %1145, %.lr.ph.i.preheader.i.i.i.i474 ]
  %1146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -64
  %1147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -40
  %1148 = load ptr, ptr %1147, align 8, !tbaa !332
  %1149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -24
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478: ; preds = %.lr.ph.i.i.i.i.i476
  %1151 = load i64, ptr %1149, align 8, !tbaa !333
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1152) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479:        ; preds = %.lr.ph.i.i.i.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478
  %.not.i.i.i.i.i480 = icmp eq ptr %1141, %1146
  br i1 %.not.i.i.i.i.i480, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481, label %.lr.ph.i.i.i.i.i476, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479, %1133
  store i32 0, ptr %1142, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488
  %.0.i.i.i483 = phi ptr [ %1120, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488 ], [ %1138, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481 ]
  store ptr %.0.i.i.i483, ptr %15, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit303, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482
  %1153 = phi ptr [ %.0.i.i.i483, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482 ], [ %1112, %_ZN5clang17DiagnosticBuilderD2Ev.exit303 ]
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 1
  %1155 = load i8, ptr %1153, align 8, !tbaa !338
  %1156 = zext i8 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 %1156
  store i8 4, ptr %1157, align 1, !tbaa !333
  %1158 = load ptr, ptr %15, align 8, !tbaa !334
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load i8, ptr %1158, align 8, !tbaa !338
  %1161 = add i8 %1160, 1
  store i8 %1161, ptr %1158, align 8, !tbaa !338
  %1162 = zext i8 %1160 to i64
  %1163 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %1162
  store i64 %1111, ptr %1163, align 8, !tbaa !358
  %1164 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1165 = load i8, ptr %1164, align 8, !tbaa !325, !range !15, !noundef !16
  %1166 = trunc nuw i8 %1165 to i1
  br i1 %1166, label %1167, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304

1167:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489
  %1168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1169 = load ptr, ptr %1168, align 8, !tbaa !330
  %1170 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %1171 = load i8, ptr %1170, align 1, !tbaa !331, !range !15, !noundef !16
  %1172 = trunc nuw i8 %1171 to i1
  %1173 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1169, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %1172) #17
  store ptr null, ptr %1168, align 8, !tbaa !330
  store i8 0, ptr %1164, align 8, !tbaa !325
  store i8 0, ptr %1170, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304:    ; preds = %1167, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489
  %1174 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !332
  %1176 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304
  %1178 = load i64, ptr %1176, align 8, !tbaa !333
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  %1180 = load ptr, ptr %15, align 8, !tbaa !334
  %.not.i.i.i307 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i307, label %_ZN5clang17DiagnosticBuilderD2Ev.exit310, label %1181

1181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306
  %1182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !335
  %.not.i.i.i.i308 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i308, label %_ZN5clang17DiagnosticBuilderD2Ev.exit310, label %1184

1184:                                             ; preds = %1181
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1183, ptr noundef nonnull %1180)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit310

_ZN5clang17DiagnosticBuilderD2Ev.exit310:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, %1181, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

1185:                                             ; preds = %.thread550
  %1186 = load i16, ptr %18, align 8, !tbaa !3
  %1187 = icmp eq i16 %1186, 27
  br i1 %1187, label %1188, label %1210

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %191, align 8, !tbaa !353
  %1190 = zext i32 %1189 to i64
  %1191 = add nuw nsw i64 %1190, 1
  %1192 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i311 = icmp ult i32 %1189, %1192
  %.pre3.i312 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i311, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit317, label %1193, !prof !1066

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i312, i64 %1190
  %1195 = icmp uge ptr %17, %.pre3.i312
  %1196 = icmp ult ptr %17, %1194
  %spec.select.i.i.i.i.i313 = and i1 %1195, %1196
  br i1 %spec.select.i.i.i.i.i313, label %1197, label %.critedge.i.i.i314, !prof !1083

1197:                                             ; preds = %1193
  %1198 = ptrtoint ptr %.pre3.i312 to i64
  %1199 = sub i64 %220, %1198
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %1191, i64 noundef 24) #17
  %1200 = load ptr, ptr %1, align 8, !tbaa !352
  %1201 = getelementptr inbounds i8, ptr %1200, i64 %1199
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit317

.critedge.i.i.i314:                               ; preds = %1193
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %1191, i64 noundef 24) #17
  %.pre.i315 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit317

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit317: ; preds = %1188, %1197, %.critedge.i.i.i314
  %1202 = phi ptr [ %.pre3.i312, %1188 ], [ %1200, %1197 ], [ %.pre.i315, %.critedge.i.i.i314 ]
  %.016.i.i.i316 = phi ptr [ %17, %1188 ], [ %1201, %1197 ], [ %17, %.critedge.i.i.i314 ]
  %1203 = load i32, ptr %191, align 8, !tbaa !353
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw [24 x i8], ptr %1202, i64 %1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1205, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i316, i64 24, i1 false)
  %1206 = load i32, ptr %191, align 8, !tbaa !353
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %191, align 8, !tbaa !353
  %1208 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %1208, ptr %216, align 8, !tbaa !324
  %1209 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1209, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  %.pr556 = load i16, ptr %18, align 8, !tbaa !3
  br label %1210

1210:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit317, %1185
  %1211 = phi i16 [ %.pr556, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit317 ], [ %1186, %1185 ]
  switch i16 %1211, label %1282 [
    i16 66, label %1212
    i16 24, label %1234
  ]

1212:                                             ; preds = %1210
  %1213 = load i32, ptr %191, align 8, !tbaa !353
  %1214 = zext i32 %1213 to i64
  %1215 = add nuw nsw i64 %1214, 1
  %1216 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i319 = icmp ult i32 %1213, %1216
  %.pre3.i320 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i319, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit325, label %1217, !prof !1066

1217:                                             ; preds = %1212
  %1218 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i320, i64 %1214
  %1219 = icmp uge ptr %17, %.pre3.i320
  %1220 = icmp ult ptr %17, %1218
  %spec.select.i.i.i.i.i321 = and i1 %1219, %1220
  br i1 %spec.select.i.i.i.i.i321, label %1221, label %.critedge.i.i.i322, !prof !1083

1221:                                             ; preds = %1217
  %1222 = ptrtoint ptr %.pre3.i320 to i64
  %1223 = sub i64 %220, %1222
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %1215, i64 noundef 24) #17
  %1224 = load ptr, ptr %1, align 8, !tbaa !352
  %1225 = getelementptr inbounds i8, ptr %1224, i64 %1223
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit325

.critedge.i.i.i322:                               ; preds = %1217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %1215, i64 noundef 24) #17
  %.pre.i323 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit325

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit325: ; preds = %1212, %1221, %.critedge.i.i.i322
  %1226 = phi ptr [ %.pre3.i320, %1212 ], [ %1224, %1221 ], [ %.pre.i323, %.critedge.i.i.i322 ]
  %.016.i.i.i324 = phi ptr [ %17, %1212 ], [ %1225, %1221 ], [ %17, %.critedge.i.i.i322 ]
  %1227 = load i32, ptr %191, align 8, !tbaa !353
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw [24 x i8], ptr %1226, i64 %1228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1229, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i324, i64 24, i1 false)
  %1230 = load i32, ptr %191, align 8, !tbaa !353
  %1231 = add i32 %1230, 1
  store i32 %1231, ptr %191, align 8, !tbaa !353
  %1232 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %1232, ptr %216, align 8, !tbaa !324
  %1233 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1233, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  br label %thread-pre-split561.outer.backedge

thread-pre-split561.outer.backedge:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit325, %1282
  %.067.ph.ph.be = phi i1 [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit325 ], [ true, %1282 ]
  br label %thread-pre-split561.outer, !llvm.loop !1093

1234:                                             ; preds = %1210
  %1235 = load i32, ptr %191, align 8, !tbaa !353
  %1236 = zext i32 %1235 to i64
  %1237 = add nuw nsw i64 %1236, 1
  %1238 = load i32, ptr %195, align 4, !tbaa !354
  %.not.i.i.not.i327 = icmp ult i32 %1235, %1238
  %.pre3.i328 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i327, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit333, label %1239, !prof !1066

1239:                                             ; preds = %1234
  %1240 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i328, i64 %1236
  %1241 = icmp uge ptr %17, %.pre3.i328
  %1242 = icmp ult ptr %17, %1240
  %spec.select.i.i.i.i.i329 = and i1 %1241, %1242
  br i1 %spec.select.i.i.i.i.i329, label %1243, label %.critedge.i.i.i330, !prof !1083

1243:                                             ; preds = %1239
  %1244 = ptrtoint ptr %.pre3.i328 to i64
  %1245 = sub i64 %220, %1244
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %1237, i64 noundef 24) #17
  %1246 = load ptr, ptr %1, align 8, !tbaa !352
  %1247 = getelementptr inbounds i8, ptr %1246, i64 %1245
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit333

.critedge.i.i.i330:                               ; preds = %1239
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %219, i64 noundef %1237, i64 noundef 24) #17
  %.pre.i331 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit333

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit333: ; preds = %1234, %1243, %.critedge.i.i.i330
  %1248 = phi ptr [ %.pre3.i328, %1234 ], [ %1246, %1243 ], [ %.pre.i331, %.critedge.i.i.i330 ]
  %.016.i.i.i332 = phi ptr [ %17, %1234 ], [ %1247, %1243 ], [ %17, %.critedge.i.i.i330 ]
  %1249 = load i32, ptr %191, align 8, !tbaa !353
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw [24 x i8], ptr %1248, i64 %1250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1251, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i332, i64 24, i1 false)
  %1252 = load i32, ptr %191, align 8, !tbaa !353
  %1253 = add i32 %1252, 1
  store i32 %1253, ptr %191, align 8, !tbaa !353
  %1254 = load i16, ptr %18, align 8, !tbaa !3
  %1255 = icmp eq i16 %1254, 24
  %1256 = load i16, ptr %225, align 4, !tbaa !1084
  br i1 %1255, label %.sink.split.i347, label %1257

1257:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit333
  %.not.i334 = icmp eq i16 %1256, 0
  br i1 %.not.i334, label %_ZN5clang6Parser12ConsumeBraceEv.exit355, label %1258

1258:                                             ; preds = %1257
  %.promoted.i.i335 = load i32, ptr %222, align 8, !tbaa !353
  %.not.i2.i.i336 = icmp eq i32 %.promoted.i.i335, 0
  br i1 %.not.i2.i.i336, label %.sink.split.i347, label %.lr.ph.i.i337

.lr.ph.i.i337:                                    ; preds = %1258
  %1259 = load ptr, ptr %223, align 8, !tbaa !352
  %1260 = load i16, ptr %221, align 8, !tbaa !322
  %1261 = load i16, ptr %224, align 2
  %1262 = zext i32 %.promoted.i.i335 to i64
  br label %1263

1263:                                             ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i350, %.lr.ph.i.i337
  %indvars.iv.i.i338 = phi i64 [ %1262, %.lr.ph.i.i337 ], [ %indvars.iv.next.i.i351, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i350 ]
  %1264 = getelementptr inbounds nuw [24 x i8], ptr %1259, i64 %indvars.iv.i.i338
  %1265 = getelementptr inbounds i8, ptr %1264, i64 -10
  %1266 = load i16, ptr %1265, align 2, !tbaa !1085
  %1267 = icmp eq i16 %1260, %1266
  br i1 %1267, label %1268, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i339

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds i8, ptr %1264, i64 -8
  %1270 = load i16, ptr %1269, align 8, !tbaa !1088
  %1271 = icmp eq i16 %1261, %1270
  br i1 %1271, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i354, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i339

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i354: ; preds = %1268
  %1272 = getelementptr inbounds i8, ptr %1264, i64 -6
  %1273 = load i16, ptr %1272, align 2, !tbaa !1089
  %1274 = icmp eq i16 %1256, %1273
  br i1 %1274, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i350, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i346

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i339: ; preds = %1268, %1263
  %.old.i.i.i340 = icmp ugt i16 %1260, %1266
  br i1 %.old.i.i.i340, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i350, label %1275

1275:                                             ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i339
  %.phi.trans.insert5.i.i.i341 = getelementptr inbounds i8, ptr %1264, i64 -8
  %.pre6.i.i.i342 = load i16, ptr %.phi.trans.insert5.i.i.i341, align 8, !tbaa !1088
  %1276 = icmp ugt i16 %1261, %.pre6.i.i.i342
  br i1 %1276, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i350, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i343

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i343: ; preds = %1275
  %.phi.trans.insert.i.i344 = getelementptr inbounds i8, ptr %1264, i64 -6
  %.pre.i.i345 = load i16, ptr %.phi.trans.insert.i.i344, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i346

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i346: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i343, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i354
  %1277 = phi i16 [ %.pre.i.i345, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i343 ], [ %1273, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i354 ]
  %1278 = icmp ugt i16 %1256, %1277
  br i1 %1278, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i350, label %.sink.split.i347

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i350: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i346, %1275, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i339, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i354
  %indvars.iv.next.i.i351 = add nsw i64 %indvars.iv.i.i338, -1
  %indvars.i.i352 = trunc i64 %indvars.iv.next.i.i351 to i32
  store i32 %indvars.i.i352, ptr %222, align 8, !tbaa !353
  %.not.i.i.i353 = icmp eq i32 %indvars.i.i352, 0
  br i1 %.not.i.i.i353, label %.sink.split.i347, label %1263, !llvm.loop !1090

.sink.split.i347:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i350, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i346, %1258, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit333
  %.sink3.i348 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit333 ], [ -1, %1258 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i346 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i350 ]
  %1279 = add i16 %.sink3.i348, %1256
  store i16 %1279, ptr %225, align 4, !tbaa !1084
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit355

_ZN5clang6Parser12ConsumeBraceEv.exit355:         ; preds = %1257, %.sink.split.i347
  %1280 = load i32, ptr %17, align 8, !tbaa !323
  store i32 %1280, ptr %216, align 8, !tbaa !324
  %1281 = load ptr, ptr %217, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1281, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  br label %.thread

1282:                                             ; preds = %1210
  br i1 %spec.select, label %thread-pre-split561.outer.backedge, label %1283

1283:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1284 = load i32, ptr %17, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1284, i32 noundef 17) #17
  %1285 = load ptr, ptr %16, align 8, !tbaa !334
  %.not.i490 = icmp eq ptr %1285, null
  br i1 %.not.i490, label %1286, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !335
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 14976
  %1290 = load i32, ptr %1289, align 8, !tbaa !336
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1306

1292:                                             ; preds = %1286
  %1293 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %1293, align 8, !tbaa !338
  br label %1294

1294:                                             ; preds = %1294, %1292
  %.idx.i.i.i.i503 = phi i64 [ 96, %1292 ], [ %.add.i.i.i.i505, %1294 ]
  %.ptr.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %1293, i64 %.idx.i.i.i.i503
  %1295 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i504, i64 16
  store ptr %1295, ptr %.ptr.i.i.i.i504, align 8, !tbaa !350
  %1296 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i504, i64 8
  store i64 0, ptr %1296, align 8, !tbaa !351
  store i8 0, ptr %1295, align 8, !tbaa !333
  %.add.i.i.i.i505 = add nuw nsw i64 %.idx.i.i.i.i503, 32
  %1297 = icmp eq i64 %.add.i.i.i.i505, 416
  br i1 %1297, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506, label %1294

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506:   ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 416
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 432
  store ptr %1299, ptr %1298, align 8, !tbaa !352
  %1300 = getelementptr inbounds nuw i8, ptr %1293, i64 424
  store i32 0, ptr %1300, align 8, !tbaa !353
  %1301 = getelementptr inbounds nuw i8, ptr %1293, i64 428
  store i32 8, ptr %1301, align 4, !tbaa !354
  %1302 = getelementptr inbounds nuw i8, ptr %1293, i64 528
  %1303 = getelementptr inbounds nuw i8, ptr %1293, i64 544
  store ptr %1303, ptr %1302, align 8, !tbaa !352
  %1304 = getelementptr inbounds nuw i8, ptr %1293, i64 536
  store i32 0, ptr %1304, align 8, !tbaa !353
  %1305 = getelementptr inbounds nuw i8, ptr %1293, i64 540
  store i32 6, ptr %1305, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500

1306:                                             ; preds = %1286
  %1307 = getelementptr inbounds nuw i8, ptr %1288, i64 14848
  %1308 = add i32 %1290, -1
  store i32 %1308, ptr %1289, align 8, !tbaa !336
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [8 x i8], ptr %1307, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !355
  store i8 0, ptr %1311, align 8, !tbaa !338
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 424
  store i32 0, ptr %1312, align 8, !tbaa !353
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 528
  %1314 = load ptr, ptr %1313, align 8, !tbaa !352
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 536
  %1316 = load i32, ptr %1315, align 8, !tbaa !353
  %.not4.i.i.i.i.i491 = icmp eq i32 %1316, 0
  br i1 %.not4.i.i.i.i.i491, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499, label %.lr.ph.i.preheader.i.i.i.i492

.lr.ph.i.preheader.i.i.i.i492:                    ; preds = %1306
  %1317 = zext i32 %1316 to i64
  %.idx.i7.i.i.i493 = shl nuw nsw i64 %1317, 6
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 %.idx.i7.i.i.i493
  br label %.lr.ph.i.i.i.i.i494

.lr.ph.i.i.i.i.i494:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497, %.lr.ph.i.preheader.i.i.i.i492
  %.05.i.i.i.i.i495 = phi ptr [ %1319, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497 ], [ %1318, %.lr.ph.i.preheader.i.i.i.i492 ]
  %1319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -64
  %1320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -40
  %1321 = load ptr, ptr %1320, align 8, !tbaa !332
  %1322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -24
  %1323 = icmp eq ptr %1321, %1322
  br i1 %1323, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496: ; preds = %.lr.ph.i.i.i.i.i494
  %1324 = load i64, ptr %1322, align 8, !tbaa !333
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1325) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497:        ; preds = %.lr.ph.i.i.i.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496
  %.not.i.i.i.i.i498 = icmp eq ptr %1314, %1319
  br i1 %.not.i.i.i.i.i498, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499, label %.lr.ph.i.i.i.i.i494, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497, %1306
  store i32 0, ptr %1315, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506
  %.0.i.i.i501 = phi ptr [ %1293, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506 ], [ %1311, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499 ]
  store ptr %.0.i.i.i501, ptr %16, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507: ; preds = %1283, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500
  %1326 = phi ptr [ %.0.i.i.i501, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500 ], [ %1285, %1283 ]
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 1
  %1328 = load i8, ptr %1326, align 8, !tbaa !338
  %1329 = zext i8 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 %1329
  store i8 4, ptr %1330, align 1, !tbaa !333
  %1331 = load ptr, ptr %16, align 8, !tbaa !334
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load i8, ptr %1331, align 8, !tbaa !338
  %1334 = add i8 %1333, 1
  store i8 %1334, ptr %1331, align 8, !tbaa !338
  %1335 = zext i8 %1333 to i64
  %1336 = getelementptr inbounds nuw [8 x i8], ptr %1332, i64 %1335
  store i64 24, ptr %1336, align 8, !tbaa !358
  %1337 = getelementptr inbounds nuw i8, ptr %1331, i64 1
  %1338 = zext i8 %1334 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 %1338
  store i8 4, ptr %1339, align 1, !tbaa !333
  %1340 = load ptr, ptr %16, align 8, !tbaa !334
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1342 = load i8, ptr %1340, align 8, !tbaa !338
  %1343 = add i8 %1342, 1
  store i8 %1343, ptr %1340, align 8, !tbaa !338
  %1344 = zext i8 %1342 to i64
  %1345 = getelementptr inbounds nuw [8 x i8], ptr %1341, i64 %1344
  store i64 66, ptr %1345, align 8, !tbaa !358
  %1346 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1347 = load i8, ptr %1346, align 8, !tbaa !325, !range !15, !noundef !16
  %1348 = trunc nuw i8 %1347 to i1
  br i1 %1348, label %1349, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356

1349:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507
  %1350 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !330
  %1352 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %1353 = load i8, ptr %1352, align 1, !tbaa !331, !range !15, !noundef !16
  %1354 = trunc nuw i8 %1353 to i1
  %1355 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1351, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %1354) #17
  store ptr null, ptr %1350, align 8, !tbaa !330
  store i8 0, ptr %1346, align 8, !tbaa !325
  store i8 0, ptr %1352, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356:    ; preds = %1349, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507
  %1356 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1357 = load ptr, ptr %1356, align 8, !tbaa !332
  %1358 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1359 = icmp eq ptr %1357, %1358
  br i1 %1359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356
  %1360 = load i64, ptr %1358, align 8, !tbaa !333
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1361) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357
  %1362 = load ptr, ptr %16, align 8, !tbaa !334
  %.not.i.i.i359 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i359, label %_ZN5clang17DiagnosticBuilderD2Ev.exit362, label %1363

1363:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358
  %1364 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !335
  %.not.i.i.i.i360 = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i360, label %_ZN5clang17DiagnosticBuilderD2Ev.exit362, label %1366

1366:                                             ; preds = %1363
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1365, ptr noundef nonnull %1362)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit362

_ZN5clang17DiagnosticBuilderD2Ev.exit362:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358, %1363, %1366
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

.thread:                                          ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit291, %849, %_ZN5clang17DiagnosticBuilderD2Ev.exit362, %_ZN5clang6Parser12ConsumeBraceEv.exit355, %_ZN5clang17DiagnosticBuilderD2Ev.exit310, %1033, %_ZN5clang17DiagnosticBuilderD2Ev.exit150, %_ZN5clang17DiagnosticBuilderD2Ev.exit108, %907, %916, %918, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit150 ], [ true, %907 ], [ true, %916 ], [ true, %918 ], [ true, %849 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit108 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit362 ], [ false, %_ZN5clang6Parser12ConsumeBraceEv.exit355 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit310 ], [ false, %1033 ], [ false, %_ZN5clang6Parser12ConsumeBraceEv.exit291 ]
  ret i1 %.0
}

declare void @_ZN5clang6Parser17SkipMalformedDeclEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser34ParseCXXNonStaticMemberInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Token", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMemberInitializerE, i64 16), ptr %4, align 8, !tbaa !362
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !1104
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !1106
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !352
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %9, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 4, ptr %10, align 4, !tbaa !354
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %12 = load ptr, ptr %11, align 8, !tbaa !1057, !noalias !1107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %14 = load ptr, ptr %13, align 8, !tbaa !1061, !noalias !1107
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %_ZN5clang6Parser15getCurrentClassEv.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %18 = load ptr, ptr %17, align 8, !tbaa !1062, !noalias !1107
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !1063
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZN5clang6Parser15getCurrentClassEv.exit

_ZN5clang6Parser15getCurrentClassEv.exit:         ; preds = %2, %16
  %22 = phi ptr [ %21, %16 ], [ %12, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !1064
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !353
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit, label %30, !prof !1066

30:                                               ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #17
  %.pre.i = load i32, ptr %26, align 8, !tbaa !353
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit: ; preds = %_ZN5clang6Parser15getCurrentClassEv.exit, %30
  %34 = phi i32 [ %27, %_ZN5clang6Parser15getCurrentClassEv.exit ], [ %.pre.i, %30 ]
  %35 = load ptr, ptr %25, align 8, !tbaa !352
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = ptrtoint ptr %4 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %26, align 8, !tbaa !353
  %40 = add i32 %39, 1
  store i32 %40, ptr %26, align 8, !tbaa !353
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i16, ptr %42, align 8, !tbaa !3
  switch i16 %43, label %126 [
    i16 64, label %44
    i16 24, label %69
  ]

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  %45 = load i32, ptr %9, align 8, !tbaa !353
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = load i32, ptr %10, align 4, !tbaa !354
  %.not.i.i.not.i13 = icmp ult i32 %45, %48
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !352
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %49, !prof !1066

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %46
  %51 = icmp uge ptr %41, %.pre3.i
  %52 = icmp ult ptr %41, %50
  %spec.select.i.i.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i.i.i, label %53, label %.critedge.i.i.i, !prof !1083

53:                                               ; preds = %49
  %54 = ptrtoint ptr %41 to i64
  %55 = ptrtoint ptr %.pre3.i to i64
  %56 = sub i64 %54, %55
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %47, i64 noundef 24) #17
  %57 = load ptr, ptr %7, align 8, !tbaa !352
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %47, i64 noundef 24) #17
  %.pre.i14 = load ptr, ptr %7, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %44, %53, %.critedge.i.i.i
  %59 = phi ptr [ %.pre3.i, %44 ], [ %57, %53 ], [ %.pre.i14, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %41, %44 ], [ %58, %53 ], [ %41, %.critedge.i.i.i ]
  %60 = load i32, ptr %9, align 8, !tbaa !353
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %63 = load i32, ptr %9, align 8, !tbaa !353
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 8, !tbaa !353
  %65 = load i32, ptr %41, align 8, !tbaa !323
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %65, ptr %66, align 8, !tbaa !324
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %68, ptr noundef nonnull align 8 dereferenceable(20) %41) #17
  br label %126

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  %70 = load i32, ptr %9, align 8, !tbaa !353
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = load i32, ptr %10, align 4, !tbaa !354
  %.not.i.i.not.i15 = icmp ult i32 %70, %73
  %.pre3.i16 = load ptr, ptr %7, align 8, !tbaa !352
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit21, label %74, !prof !1066

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i16, i64 %71
  %76 = icmp uge ptr %41, %.pre3.i16
  %77 = icmp ult ptr %41, %75
  %spec.select.i.i.i.i.i17 = and i1 %76, %77
  br i1 %spec.select.i.i.i.i.i17, label %78, label %.critedge.i.i.i18, !prof !1083

78:                                               ; preds = %74
  %79 = ptrtoint ptr %41 to i64
  %80 = ptrtoint ptr %.pre3.i16 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %72, i64 noundef 24) #17
  %82 = load ptr, ptr %7, align 8, !tbaa !352
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit21

.critedge.i.i.i18:                                ; preds = %74
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %72, i64 noundef 24) #17
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit21: ; preds = %69, %78, %.critedge.i.i.i18
  %84 = phi ptr [ %.pre3.i16, %69 ], [ %82, %78 ], [ %.pre.i19, %.critedge.i.i.i18 ]
  %.016.i.i.i20 = phi ptr [ %41, %69 ], [ %83, %78 ], [ %41, %.critedge.i.i.i18 ]
  %85 = load i32, ptr %9, align 8, !tbaa !353
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i20, i64 24, i1 false)
  %88 = load i32, ptr %9, align 8, !tbaa !353
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 8, !tbaa !353
  %90 = load i16, ptr %42, align 8, !tbaa !3
  %91 = icmp eq i16 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %93 = load i16, ptr %92, align 4, !tbaa !1084
  br i1 %91, label %.sink.split.i, label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit21
  %.not.i = icmp eq i16 %93, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %96, align 8, !tbaa !353
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %98 = load ptr, ptr %97, align 8, !tbaa !352
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load i16, ptr %99, align 8, !tbaa !322
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %102 = load i16, ptr %101, align 2
  %103 = zext i32 %.promoted.i.i to i64
  br label %104

104:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %103, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %105 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %indvars.iv.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 -10
  %107 = load i16, ptr %106, align 2, !tbaa !1085
  %108 = icmp eq i16 %100, %107
  br i1 %108, label %109, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i16, ptr %110, align 8, !tbaa !1088
  %112 = icmp eq i16 %102, %111
  br i1 %112, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %109
  %113 = getelementptr inbounds i8, ptr %105, i64 -6
  %114 = load i16, ptr %113, align 2, !tbaa !1089
  %115 = icmp eq i16 %93, %114
  br i1 %115, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %109, %104
  %.old.i.i.i = icmp ugt i16 %100, %107
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %116

116:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %105, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1088
  %117 = icmp ugt i16 %102, %.pre6.i.i.i
  br i1 %117, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %105, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %118 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %114, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %119 = icmp ugt i16 %93, %118
  br i1 %119, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %116, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %96, align 8, !tbaa !353
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %104, !llvm.loop !1090

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %95, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit21
  %.sink3.i = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit21 ], [ -1, %95 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %120 = add i16 %.sink3.i, %93
  store i16 %120, ptr %92, align 4, !tbaa !1084
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %94, %.sink.split.i
  %121 = load i32, ptr %41, align 8, !tbaa !323
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %121, ptr %122, align 8, !tbaa !324
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %124, ptr noundef nonnull align 8 dereferenceable(20) %41) #17
  %125 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %7, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %128

126:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EE9push_backES4_.exit
  %127 = tail call noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreInitializerERN4llvm11SmallVectorINS_5TokenELj4EEENS0_14CachedInitKindE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 1)
  br label %128

128:                                              ; preds = %126, %_ZN5clang6Parser12ConsumeBraceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %129, align 8, !tbaa !3
  %130 = load i32, ptr %41, align 8, !tbaa !323
  store i32 %130, ptr %3, align 8, !tbaa !323
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %131, align 8, !tbaa !1110
  %132 = load i32, ptr %9, align 8, !tbaa !353
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = load i32, ptr %10, align 4, !tbaa !354
  %.not.i.i.not.i23 = icmp ult i32 %132, %135
  %.pre3.i24 = load ptr, ptr %7, align 8, !tbaa !352
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit29, label %136, !prof !1066

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i24, i64 %133
  %138 = icmp uge ptr %3, %.pre3.i24
  %139 = icmp ult ptr %3, %137
  %spec.select.i.i.i.i.i25 = and i1 %138, %139
  br i1 %spec.select.i.i.i.i.i25, label %140, label %.critedge.i.i.i26, !prof !1083

140:                                              ; preds = %136
  %141 = ptrtoint ptr %3 to i64
  %142 = ptrtoint ptr %.pre3.i24 to i64
  %143 = sub i64 %141, %142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %134, i64 noundef 24) #17
  %144 = load ptr, ptr %7, align 8, !tbaa !352
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit29

.critedge.i.i.i26:                                ; preds = %136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %134, i64 noundef 24) #17
  %.pre.i27 = load ptr, ptr %7, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit29: ; preds = %128, %140, %.critedge.i.i.i26
  %146 = phi ptr [ %.pre3.i24, %128 ], [ %144, %140 ], [ %.pre.i27, %.critedge.i.i.i26 ]
  %.016.i.i.i28 = phi ptr [ %3, %128 ], [ %145, %140 ], [ %3, %.critedge.i.i.i26 ]
  %147 = load i32, ptr %9, align 8, !tbaa !353
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i28, i64 24, i1 false)
  %150 = load i32, ptr %9, align 8, !tbaa !353
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreInitializerERN4llvm11SmallVectorINS_5TokenELj4EEENS0_14CachedInitKindE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.sroa.8315 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10316 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = ptrtoint ptr %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq i32 %2, 0
  %19 = icmp eq i32 %2, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.077.ph = phi i32 [ 0, %3 ], [ %.077.ph.be, %.outer.backedge ]
  %.072.ph = phi i32 [ 0, %3 ], [ %.072.ph.be, %.outer.backedge ]
  %.071.ph = phi i1 [ true, %3 ], [ false, %.outer.backedge ]
  br label %26

26:                                               ; preds = %.backedge, %.outer
  %27 = load i16, ptr %6, align 8, !tbaa !3
  switch i16 %27, label %.loopexit [
    i16 66, label %28
    i16 1, label %.loopexit322
    i16 453, label %.loopexit322
    i16 454, label %.loopexit322
    i16 452, label %.loopexit322
    i16 456, label %.loopexit322
    i16 47, label %89
    i16 61, label %91
    i16 75, label %93
    i16 53, label %.loopexit323
    i16 52, label %.loopexit324
    i16 144, label %101
    i16 138, label %173
    i16 22, label %218
    i16 20, label %267
    i16 24, label %316
    i16 23, label %365
    i16 21, label %417
    i16 25, label %466
    i16 3, label %515
    i16 14, label %537
    i16 15, label %537
    i16 17, label %537
    i16 18, label %537
    i16 19, label %537
    i16 63, label %559
  ]

28:                                               ; preds = %26
  %.not93 = icmp eq i32 %.072.ph, 0
  br i1 %.not93, label %.loopexit322, label %29

29:                                               ; preds = %28
  %.not94 = icmp eq i32 %.077.ph, 0
  br i1 %.not94, label %30, label %.loopexit

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10316)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8315, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10316, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !1096
  %31 = load i32, ptr %21, align 8, !tbaa !353
  %32 = zext i32 %31 to i64
  %33 = load i16, ptr %14, align 8, !tbaa !322
  %34 = load i16, ptr %15, align 2, !tbaa !1091
  %35 = load i16, ptr %7, align 4, !tbaa !1084
  %36 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %36, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %22, align 8, !tbaa !407
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 11264
  %39 = load i32, ptr %38, align 8, !tbaa !1111
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12656
  %41 = load i8, ptr %40, align 8, !tbaa !1112, !range !15, !noundef !16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 11312
  %43 = load i8, ptr %42, align 8, !tbaa !1113, !range !15, !noundef !16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !1114
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 204
  %47 = load i8, ptr %46, align 4, !tbaa !1115
  %48 = icmp eq i8 %47, 0
  %49 = call { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %37) #17
  %50 = extractvalue { ptr, i8 } %49, 1
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit, label %52

52:                                               ; preds = %30
  store i8 1, ptr %40, align 8, !tbaa !1112
  br label %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit

_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit: ; preds = %30, %52
  store i8 1, ptr %42, align 8, !tbaa !1113
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 10016
  %54 = load i8, ptr %53, align 8, !tbaa !1153, !range !15, !noundef !16
  store i8 1, ptr %53, align 8, !tbaa !1153
  %55 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %55, ptr %16, align 8, !tbaa !324
  %56 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %56, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  switch i32 %2, label %67 [
    i32 1, label %57
    i32 0, label %62
  ]

57:                                               ; preds = %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit
  %58 = call noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #17
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i16, ptr %6, align 8, !tbaa !3
  %.not321 = icmp eq i16 %61, 63
  %spec.select = select i1 %.not321, i32 2, i32 1
  br label %67

62:                                               ; preds = %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !13
  %63 = call noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0) #17
  %64 = icmp eq i32 %63, 2
  %65 = load i8, ptr %4, align 1, !range !15
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %64, i1 %66, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %60, %57, %62, %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit
  %.083 = phi i32 [ 3, %_ZN5clang4Sema22TentativeAnalysisScopeC2ERS0_.exit ], [ %spec.store.select, %62 ], [ %spec.select, %60 ], [ %58, %57 ]
  %68 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %68) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8315, i64 32, i1 false), !tbaa.struct !1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10316, i64 20, i1 false), !tbaa.struct !1096
  %69 = load i32, ptr %21, align 8, !tbaa !353
  %70 = icmp eq i32 %31, %69
  br i1 %70, label %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit, label %71

71:                                               ; preds = %67
  %72 = icmp ult i32 %31, %69
  br i1 %72, label %.sink.split.i.i.i, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %24, align 4, !tbaa !354
  %75 = icmp ugt i32 %31, %74
  br i1 %75, label %76, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

76:                                               ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %25, i64 noundef %32, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !353
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i: ; preds = %76, %73
  %.pre-phi.i.i.i.in = phi i32 [ %69, %73 ], [ %.pre.i.i.i, %76 ]
  %.not11.i.i.i = icmp eq i32 %31, %.pre-phi.i.i.i.in
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.i.in to i64
  %77 = load ptr, ptr %23, align 8, !tbaa !352
  %78 = getelementptr [8 x i8], ptr %77, i64 %.pre-phi.i.i.i
  %79 = sub nsw i64 %32, %.pre-phi.i.i.i
  %80 = shl nsw i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %80, i1 false), !tbaa !1103
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i, %71
  store i32 %31, ptr %21, align 8, !tbaa !353
  br label %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit

_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit: ; preds = %67, %.sink.split.i.i.i
  store i16 %33, ptr %14, align 8, !tbaa !322
  store i16 %34, ptr %15, align 2, !tbaa !1091
  store i16 %35, ptr %7, align 4, !tbaa !1084
  %81 = and i32 %.083, -3
  %or.cond3.not = icmp eq i32 %81, 1
  store i8 %54, ptr %53, align 8, !tbaa !1153
  store i32 %39, ptr %38, align 8, !tbaa !1111
  store i8 %41, ptr %40, align 8, !tbaa !1112
  store i8 %43, ptr %42, align 8, !tbaa !1113
  %82 = load ptr, ptr %44, align 8, !tbaa !1114
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 204
  %84 = load i8, ptr %83, align 4, !tbaa !1115
  %85 = icmp eq i8 %84, 5
  br i1 %85, label %86, label %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit

86:                                               ; preds = %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 194
  store i8 1, ptr %87, align 2, !tbaa !1154
  br label %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit

_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit:  ; preds = %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit, %86
  %88 = select i1 %48, i8 0, i8 3
  store i8 %88, ptr %83, align 4, !tbaa !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8315)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10316)
  br i1 %or.cond3.not, label %.loopexit, label %.loopexit322

89:                                               ; preds = %26
  %90 = add i32 %.072.ph, 1
  br label %.loopexit

91:                                               ; preds = %26
  %92 = call noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreConditionalERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %92, label %.outer.backedge, label %.loopexit322

93:                                               ; preds = %26
  %94 = load ptr, ptr %17, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 4096
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.loopexit, label %.loopexit323.thread

.loopexit323.thread:                              ; preds = %93
  %spec.select95 = call i32 @llvm.usub.sat.i32(i32 %.072.ph, i32 1)
  %spec.select98 = call i32 @llvm.usub.sat.i32(i32 %.077.ph, i32 1)
  br label %100

.loopexit323:                                     ; preds = %26
  %.pre = load ptr, ptr %17, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre360 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %.pre361 = load i64, ptr %.pre360, align 8
  %.pre362 = and i64 %.pre361, 4096
  %99 = icmp eq i64 %.pre362, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %.loopexit323.thread, %.loopexit323
  %.173382 = phi i32 [ %spec.select95, %.loopexit323.thread ], [ %.072.ph, %.loopexit323 ]
  %.178381 = phi i32 [ %spec.select98, %.loopexit323.thread ], [ %.077.ph, %.loopexit323 ]
  %spec.select96 = call i32 @llvm.usub.sat.i32(i32 %.173382, i32 1)
  %spec.select99 = call i32 @llvm.usub.sat.i32(i32 %.178381, i32 1)
  br label %.loopexit324

.loopexit324:                                     ; preds = %26, %100
  %.279 = phi i32 [ %spec.select99, %100 ], [ %.077.ph, %26 ]
  %.274 = phi i32 [ %spec.select96, %100 ], [ %.072.ph, %26 ]
  %spec.select97 = call i32 @llvm.usub.sat.i32(i32 %.274, i32 1)
  %spec.select100 = call i32 @llvm.usub.sat.i32(i32 %.279, i32 1)
  br label %.loopexit

101:                                              ; preds = %26
  %102 = load i32, ptr %8, align 8, !tbaa !353
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %102, %105
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %106, !prof !1066

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %103
  %108 = icmp uge ptr %5, %.pre3.i
  %109 = icmp ult ptr %5, %107
  %spec.select.i.i.i.i.i = and i1 %108, %109
  br i1 %spec.select.i.i.i.i.i, label %110, label %.critedge.i.i.i, !prof !1083

110:                                              ; preds = %106
  %111 = ptrtoint ptr %.pre3.i to i64
  %112 = sub i64 %11, %111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %104, i64 noundef 24) #17
  %113 = load ptr, ptr %1, align 8, !tbaa !352
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %106
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %104, i64 noundef 24) #17
  %.pre.i101 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %101, %110, %.critedge.i.i.i
  %115 = phi ptr [ %.pre3.i, %101 ], [ %113, %110 ], [ %.pre.i101, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %101 ], [ %114, %110 ], [ %5, %.critedge.i.i.i ]
  %116 = load i32, ptr %8, align 8, !tbaa !353
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %119 = load i32, ptr %8, align 8, !tbaa !353
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 8, !tbaa !353
  %121 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %121, ptr %16, align 8, !tbaa !324
  %122 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %122, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %123 = load i16, ptr %6, align 8, !tbaa !3
  %124 = icmp eq i16 %123, 5
  br i1 %124, label %125, label %.outer.backedge

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %126 = load i32, ptr %8, align 8, !tbaa !353
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i103 = icmp ult i32 %126, %129
  %.pre3.i104 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i103, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit109, label %130, !prof !1066

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i104, i64 %127
  %132 = icmp uge ptr %5, %.pre3.i104
  %133 = icmp ult ptr %5, %131
  %spec.select.i.i.i.i.i105 = and i1 %132, %133
  br i1 %spec.select.i.i.i.i.i105, label %134, label %.critedge.i.i.i106, !prof !1083

134:                                              ; preds = %130
  %135 = ptrtoint ptr %.pre3.i104 to i64
  %136 = sub i64 %11, %135
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %128, i64 noundef 24) #17
  %137 = load ptr, ptr %1, align 8, !tbaa !352
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit109

.critedge.i.i.i106:                               ; preds = %130
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %128, i64 noundef 24) #17
  %.pre.i107 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit109

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit109: ; preds = %125, %134, %.critedge.i.i.i106
  %139 = phi ptr [ %.pre3.i104, %125 ], [ %137, %134 ], [ %.pre.i107, %.critedge.i.i.i106 ]
  %.016.i.i.i108 = phi ptr [ %5, %125 ], [ %138, %134 ], [ %5, %.critedge.i.i.i106 ]
  %140 = load i32, ptr %8, align 8, !tbaa !353
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i108, i64 24, i1 false)
  %143 = load i32, ptr %8, align 8, !tbaa !353
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 8, !tbaa !353
  %145 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %145, ptr %16, align 8, !tbaa !324
  %146 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %146, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %147 = load i16, ptr %6, align 8, !tbaa !3
  %148 = icmp eq i16 %147, 47
  br i1 %148, label %149, label %.outer.backedge

149:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit109
  %150 = add i32 %.072.ph, 1
  %151 = add i32 %.077.ph, 1
  %152 = load i32, ptr %8, align 8, !tbaa !353
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i111 = icmp ult i32 %152, %155
  %.pre3.i112 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit117, label %156, !prof !1066

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i112, i64 %153
  %158 = icmp uge ptr %5, %.pre3.i112
  %159 = icmp ult ptr %5, %157
  %spec.select.i.i.i.i.i113 = and i1 %158, %159
  br i1 %spec.select.i.i.i.i.i113, label %160, label %.critedge.i.i.i114, !prof !1083

160:                                              ; preds = %156
  %161 = ptrtoint ptr %.pre3.i112 to i64
  %162 = sub i64 %11, %161
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %154, i64 noundef 24) #17
  %163 = load ptr, ptr %1, align 8, !tbaa !352
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit117

.critedge.i.i.i114:                               ; preds = %156
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %154, i64 noundef 24) #17
  %.pre.i115 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit117

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit117: ; preds = %149, %160, %.critedge.i.i.i114
  %165 = phi ptr [ %.pre3.i112, %149 ], [ %163, %160 ], [ %.pre.i115, %.critedge.i.i.i114 ]
  %.016.i.i.i116 = phi ptr [ %5, %149 ], [ %164, %160 ], [ %5, %.critedge.i.i.i114 ]
  %166 = load i32, ptr %8, align 8, !tbaa !353
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i116, i64 24, i1 false)
  %169 = load i32, ptr %8, align 8, !tbaa !353
  %170 = add i32 %169, 1
  store i32 %170, ptr %8, align 8, !tbaa !353
  %171 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %171, ptr %16, align 8, !tbaa !324
  %172 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %172, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br label %.outer.backedge

173:                                              ; preds = %26
  %174 = load i32, ptr %8, align 8, !tbaa !353
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i119 = icmp ult i32 %174, %177
  %.pre3.i120 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i119, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125, label %178, !prof !1066

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i120, i64 %175
  %180 = icmp uge ptr %5, %.pre3.i120
  %181 = icmp ult ptr %5, %179
  %spec.select.i.i.i.i.i121 = and i1 %180, %181
  br i1 %spec.select.i.i.i.i.i121, label %182, label %.critedge.i.i.i122, !prof !1083

182:                                              ; preds = %178
  %183 = ptrtoint ptr %.pre3.i120 to i64
  %184 = sub i64 %11, %183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %176, i64 noundef 24) #17
  %185 = load ptr, ptr %1, align 8, !tbaa !352
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125

.critedge.i.i.i122:                               ; preds = %178
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %176, i64 noundef 24) #17
  %.pre.i123 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125: ; preds = %173, %182, %.critedge.i.i.i122
  %187 = phi ptr [ %.pre3.i120, %173 ], [ %185, %182 ], [ %.pre.i123, %.critedge.i.i.i122 ]
  %.016.i.i.i124 = phi ptr [ %5, %173 ], [ %186, %182 ], [ %5, %.critedge.i.i.i122 ]
  %188 = load i32, ptr %8, align 8, !tbaa !353
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [24 x i8], ptr %187, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i124, i64 24, i1 false)
  %191 = load i32, ptr %8, align 8, !tbaa !353
  %192 = add i32 %191, 1
  store i32 %192, ptr %8, align 8, !tbaa !353
  %193 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %193, ptr %16, align 8, !tbaa !324
  %194 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %194, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %195 = load i16, ptr %6, align 8, !tbaa !3
  switch i16 %195, label %.outer.backedge [
    i16 66, label %196
    i16 75, label %196
    i16 53, label %196
    i16 52, label %196
    i16 47, label %196
  ]

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125
  %197 = load i32, ptr %8, align 8, !tbaa !353
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i127 = icmp ult i32 %197, %200
  %.pre3.i128 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i127, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit133, label %201, !prof !1066

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i128, i64 %198
  %203 = icmp uge ptr %5, %.pre3.i128
  %204 = icmp ult ptr %5, %202
  %spec.select.i.i.i.i.i129 = and i1 %203, %204
  br i1 %spec.select.i.i.i.i.i129, label %205, label %.critedge.i.i.i130, !prof !1083

205:                                              ; preds = %201
  %206 = ptrtoint ptr %.pre3.i128 to i64
  %207 = sub i64 %11, %206
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %199, i64 noundef 24) #17
  %208 = load ptr, ptr %1, align 8, !tbaa !352
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit133

.critedge.i.i.i130:                               ; preds = %201
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %199, i64 noundef 24) #17
  %.pre.i131 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit133

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit133: ; preds = %196, %205, %.critedge.i.i.i130
  %210 = phi ptr [ %.pre3.i128, %196 ], [ %208, %205 ], [ %.pre.i131, %.critedge.i.i.i130 ]
  %.016.i.i.i132 = phi ptr [ %5, %196 ], [ %209, %205 ], [ %5, %.critedge.i.i.i130 ]
  %211 = load i32, ptr %8, align 8, !tbaa !353
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i132, i64 24, i1 false)
  %214 = load i32, ptr %8, align 8, !tbaa !353
  %215 = add i32 %214, 1
  store i32 %215, ptr %8, align 8, !tbaa !353
  %216 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %216, ptr %16, align 8, !tbaa !324
  %217 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %217, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit133, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit117, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit109, %91, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit308, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit300, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit292, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.077.ph.be = phi i32 [ %.380, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit308 ], [ %.077.ph, %91 ], [ %151, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit117 ], [ %.077.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit109 ], [ %.077.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.077.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125 ], [ %.077.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit133 ], [ %.077.ph, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.077.ph, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.077.ph, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.077.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit292 ], [ %.077.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit300 ]
  %.072.ph.be = phi i32 [ %.375, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit308 ], [ %.072.ph, %91 ], [ %150, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit117 ], [ %.072.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit109 ], [ %.072.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.072.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit125 ], [ %.072.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit133 ], [ %.072.ph, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.072.ph, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.072.ph, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.072.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit292 ], [ %.072.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit300 ]
  br label %.outer, !llvm.loop !1155

218:                                              ; preds = %26
  %219 = load i32, ptr %8, align 8, !tbaa !353
  %220 = zext i32 %219 to i64
  %221 = add nuw nsw i64 %220, 1
  %222 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i135 = icmp ult i32 %219, %222
  %.pre3.i136 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit141, label %223, !prof !1066

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i136, i64 %220
  %225 = icmp uge ptr %5, %.pre3.i136
  %226 = icmp ult ptr %5, %224
  %spec.select.i.i.i.i.i137 = and i1 %225, %226
  br i1 %spec.select.i.i.i.i.i137, label %227, label %.critedge.i.i.i138, !prof !1083

227:                                              ; preds = %223
  %228 = ptrtoint ptr %.pre3.i136 to i64
  %229 = sub i64 %11, %228
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %221, i64 noundef 24) #17
  %230 = load ptr, ptr %1, align 8, !tbaa !352
  %231 = getelementptr inbounds i8, ptr %230, i64 %229
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit141

.critedge.i.i.i138:                               ; preds = %223
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %221, i64 noundef 24) #17
  %.pre.i139 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit141: ; preds = %218, %227, %.critedge.i.i.i138
  %232 = phi ptr [ %.pre3.i136, %218 ], [ %230, %227 ], [ %.pre.i139, %.critedge.i.i.i138 ]
  %.016.i.i.i140 = phi ptr [ %5, %218 ], [ %231, %227 ], [ %5, %.critedge.i.i.i138 ]
  %233 = load i32, ptr %8, align 8, !tbaa !353
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i140, i64 24, i1 false)
  %236 = load i32, ptr %8, align 8, !tbaa !353
  %237 = add i32 %236, 1
  store i32 %237, ptr %8, align 8, !tbaa !353
  %238 = load i16, ptr %6, align 8, !tbaa !3
  %239 = icmp eq i16 %238, 22
  %240 = load i16, ptr %14, align 8, !tbaa !322
  br i1 %239, label %.sink.split.i, label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit141
  %.not.i = icmp eq i16 %240, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %242

242:                                              ; preds = %241
  %.promoted.i.i = load i32, ptr %12, align 8, !tbaa !353
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %242
  %243 = load ptr, ptr %13, align 8, !tbaa !352
  %244 = load i16, ptr %15, align 2
  %245 = load i16, ptr %7, align 4
  %246 = zext i32 %.promoted.i.i to i64
  br label %247

247:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %246, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %248 = getelementptr inbounds nuw [24 x i8], ptr %243, i64 %indvars.iv.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 -10
  %250 = load i16, ptr %249, align 2, !tbaa !1085
  %251 = icmp eq i16 %240, %250
  br i1 %251, label %252, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %248, i64 -8
  %254 = load i16, ptr %253, align 8, !tbaa !1088
  %255 = icmp eq i16 %244, %254
  br i1 %255, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %252
  %256 = getelementptr inbounds i8, ptr %248, i64 -6
  %257 = load i16, ptr %256, align 2, !tbaa !1089
  %258 = icmp eq i16 %245, %257
  br i1 %258, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %252, %247
  %.old.i.i.i = icmp ugt i16 %240, %250
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %259

259:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %248, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1088
  %260 = icmp ugt i16 %244, %.pre6.i.i.i
  br i1 %260, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %259
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %248, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %261 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %257, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %262 = icmp ugt i16 %245, %261
  br i1 %262, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %259, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %12, align 8, !tbaa !353
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %247, !llvm.loop !1090

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %242, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit141
  %.sink3.i = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit141 ], [ -1, %242 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %263 = add i16 %.sink3.i, %240
  store i16 %263, ptr %14, align 8, !tbaa !322
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %241, %.sink.split.i
  %264 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %264, ptr %16, align 8, !tbaa !324
  %265 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %265, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %266 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.outer.backedge

267:                                              ; preds = %26
  %268 = load i32, ptr %8, align 8, !tbaa !353
  %269 = zext i32 %268 to i64
  %270 = add nuw nsw i64 %269, 1
  %271 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i143 = icmp ult i32 %268, %271
  %.pre3.i144 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i143, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit149, label %272, !prof !1066

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i144, i64 %269
  %274 = icmp uge ptr %5, %.pre3.i144
  %275 = icmp ult ptr %5, %273
  %spec.select.i.i.i.i.i145 = and i1 %274, %275
  br i1 %spec.select.i.i.i.i.i145, label %276, label %.critedge.i.i.i146, !prof !1083

276:                                              ; preds = %272
  %277 = ptrtoint ptr %.pre3.i144 to i64
  %278 = sub i64 %11, %277
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %270, i64 noundef 24) #17
  %279 = load ptr, ptr %1, align 8, !tbaa !352
  %280 = getelementptr inbounds i8, ptr %279, i64 %278
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit149

.critedge.i.i.i146:                               ; preds = %272
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %270, i64 noundef 24) #17
  %.pre.i147 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit149: ; preds = %267, %276, %.critedge.i.i.i146
  %281 = phi ptr [ %.pre3.i144, %267 ], [ %279, %276 ], [ %.pre.i147, %.critedge.i.i.i146 ]
  %.016.i.i.i148 = phi ptr [ %5, %267 ], [ %280, %276 ], [ %5, %.critedge.i.i.i146 ]
  %282 = load i32, ptr %8, align 8, !tbaa !353
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [24 x i8], ptr %281, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i148, i64 24, i1 false)
  %285 = load i32, ptr %8, align 8, !tbaa !353
  %286 = add i32 %285, 1
  store i32 %286, ptr %8, align 8, !tbaa !353
  %287 = load i16, ptr %6, align 8, !tbaa !3
  %288 = icmp eq i16 %287, 20
  %289 = load i16, ptr %15, align 2, !tbaa !1091
  br i1 %288, label %.sink.split.i163, label %290

290:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit149
  %.not.i150 = icmp eq i16 %289, 0
  br i1 %.not.i150, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %291

291:                                              ; preds = %290
  %.promoted.i.i151 = load i32, ptr %12, align 8, !tbaa !353
  %.not.i2.i.i152 = icmp eq i32 %.promoted.i.i151, 0
  br i1 %.not.i2.i.i152, label %.sink.split.i163, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %291
  %292 = load ptr, ptr %13, align 8, !tbaa !352
  %293 = load i16, ptr %14, align 8, !tbaa !322
  %294 = load i16, ptr %7, align 4
  %295 = zext i32 %.promoted.i.i151 to i64
  br label %296

296:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i166, %.lr.ph.i.i153
  %indvars.iv.i.i154 = phi i64 [ %295, %.lr.ph.i.i153 ], [ %indvars.iv.next.i.i167, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i166 ]
  %297 = getelementptr inbounds nuw [24 x i8], ptr %292, i64 %indvars.iv.i.i154
  %298 = getelementptr inbounds i8, ptr %297, i64 -10
  %299 = load i16, ptr %298, align 2, !tbaa !1085
  %300 = icmp eq i16 %293, %299
  br i1 %300, label %301, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i155

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %297, i64 -8
  %303 = load i16, ptr %302, align 8, !tbaa !1088
  %304 = icmp eq i16 %289, %303
  br i1 %304, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i170, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i155

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i170: ; preds = %301
  %305 = getelementptr inbounds i8, ptr %297, i64 -6
  %306 = load i16, ptr %305, align 2, !tbaa !1089
  %307 = icmp eq i16 %294, %306
  br i1 %307, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i166, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i162

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i155: ; preds = %301, %296
  %.old.i.i.i156 = icmp ugt i16 %293, %299
  br i1 %.old.i.i.i156, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i166, label %308

308:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i155
  %.phi.trans.insert5.i.i.i157 = getelementptr inbounds i8, ptr %297, i64 -8
  %.pre6.i.i.i158 = load i16, ptr %.phi.trans.insert5.i.i.i157, align 8, !tbaa !1088
  %309 = icmp ugt i16 %289, %.pre6.i.i.i158
  br i1 %309, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i166, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i159

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i159: ; preds = %308
  %.phi.trans.insert.i.i160 = getelementptr inbounds i8, ptr %297, i64 -6
  %.pre.i.i161 = load i16, ptr %.phi.trans.insert.i.i160, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i162

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i162: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i159, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i170
  %310 = phi i16 [ %.pre.i.i161, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i159 ], [ %306, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i170 ]
  %311 = icmp ugt i16 %294, %310
  br i1 %311, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i166, label %.sink.split.i163

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i166: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i162, %308, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i155, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i170
  %indvars.iv.next.i.i167 = add nsw i64 %indvars.iv.i.i154, -1
  %indvars.i.i168 = trunc i64 %indvars.iv.next.i.i167 to i32
  store i32 %indvars.i.i168, ptr %12, align 8, !tbaa !353
  %.not.i.i.i169 = icmp eq i32 %indvars.i.i168, 0
  br i1 %.not.i.i.i169, label %.sink.split.i163, label %296, !llvm.loop !1090

.sink.split.i163:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i166, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i162, %291, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit149
  %.sink3.i164 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit149 ], [ -1, %291 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i162 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i166 ]
  %312 = add i16 %.sink3.i164, %289
  store i16 %312, ptr %15, align 2, !tbaa !1091
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %290, %.sink.split.i163
  %313 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %313, ptr %16, align 8, !tbaa !324
  %314 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %314, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %315 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 21, i16 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.outer.backedge

316:                                              ; preds = %26
  %317 = load i32, ptr %8, align 8, !tbaa !353
  %318 = zext i32 %317 to i64
  %319 = add nuw nsw i64 %318, 1
  %320 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i171 = icmp ult i32 %317, %320
  %.pre3.i172 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit177, label %321, !prof !1066

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i172, i64 %318
  %323 = icmp uge ptr %5, %.pre3.i172
  %324 = icmp ult ptr %5, %322
  %spec.select.i.i.i.i.i173 = and i1 %323, %324
  br i1 %spec.select.i.i.i.i.i173, label %325, label %.critedge.i.i.i174, !prof !1083

325:                                              ; preds = %321
  %326 = ptrtoint ptr %.pre3.i172 to i64
  %327 = sub i64 %11, %326
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %319, i64 noundef 24) #17
  %328 = load ptr, ptr %1, align 8, !tbaa !352
  %329 = getelementptr inbounds i8, ptr %328, i64 %327
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit177

.critedge.i.i.i174:                               ; preds = %321
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %319, i64 noundef 24) #17
  %.pre.i175 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit177: ; preds = %316, %325, %.critedge.i.i.i174
  %330 = phi ptr [ %.pre3.i172, %316 ], [ %328, %325 ], [ %.pre.i175, %.critedge.i.i.i174 ]
  %.016.i.i.i176 = phi ptr [ %5, %316 ], [ %329, %325 ], [ %5, %.critedge.i.i.i174 ]
  %331 = load i32, ptr %8, align 8, !tbaa !353
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [24 x i8], ptr %330, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i176, i64 24, i1 false)
  %334 = load i32, ptr %8, align 8, !tbaa !353
  %335 = add i32 %334, 1
  store i32 %335, ptr %8, align 8, !tbaa !353
  %336 = load i16, ptr %6, align 8, !tbaa !3
  %337 = icmp eq i16 %336, 24
  %338 = load i16, ptr %7, align 4, !tbaa !1084
  br i1 %337, label %.sink.split.i191, label %339

339:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit177
  %.not.i178 = icmp eq i16 %338, 0
  br i1 %.not.i178, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %340

340:                                              ; preds = %339
  %.promoted.i.i179 = load i32, ptr %12, align 8, !tbaa !353
  %.not.i2.i.i180 = icmp eq i32 %.promoted.i.i179, 0
  br i1 %.not.i2.i.i180, label %.sink.split.i191, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %340
  %341 = load ptr, ptr %13, align 8, !tbaa !352
  %342 = load i16, ptr %14, align 8, !tbaa !322
  %343 = load i16, ptr %15, align 2
  %344 = zext i32 %.promoted.i.i179 to i64
  br label %345

345:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i194, %.lr.ph.i.i181
  %indvars.iv.i.i182 = phi i64 [ %344, %.lr.ph.i.i181 ], [ %indvars.iv.next.i.i195, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i194 ]
  %346 = getelementptr inbounds nuw [24 x i8], ptr %341, i64 %indvars.iv.i.i182
  %347 = getelementptr inbounds i8, ptr %346, i64 -10
  %348 = load i16, ptr %347, align 2, !tbaa !1085
  %349 = icmp eq i16 %342, %348
  br i1 %349, label %350, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i183

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %346, i64 -8
  %352 = load i16, ptr %351, align 8, !tbaa !1088
  %353 = icmp eq i16 %343, %352
  br i1 %353, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i198, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i183

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i198: ; preds = %350
  %354 = getelementptr inbounds i8, ptr %346, i64 -6
  %355 = load i16, ptr %354, align 2, !tbaa !1089
  %356 = icmp eq i16 %338, %355
  br i1 %356, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i194, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i190

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i183: ; preds = %350, %345
  %.old.i.i.i184 = icmp ugt i16 %342, %348
  br i1 %.old.i.i.i184, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i194, label %357

357:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i183
  %.phi.trans.insert5.i.i.i185 = getelementptr inbounds i8, ptr %346, i64 -8
  %.pre6.i.i.i186 = load i16, ptr %.phi.trans.insert5.i.i.i185, align 8, !tbaa !1088
  %358 = icmp ugt i16 %343, %.pre6.i.i.i186
  br i1 %358, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i194, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i187

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i187: ; preds = %357
  %.phi.trans.insert.i.i188 = getelementptr inbounds i8, ptr %346, i64 -6
  %.pre.i.i189 = load i16, ptr %.phi.trans.insert.i.i188, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i190

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i190: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i187, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i198
  %359 = phi i16 [ %.pre.i.i189, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i187 ], [ %355, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i198 ]
  %360 = icmp ugt i16 %338, %359
  br i1 %360, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i194, label %.sink.split.i191

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i194: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i190, %357, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i183, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i198
  %indvars.iv.next.i.i195 = add nsw i64 %indvars.iv.i.i182, -1
  %indvars.i.i196 = trunc i64 %indvars.iv.next.i.i195 to i32
  store i32 %indvars.i.i196, ptr %12, align 8, !tbaa !353
  %.not.i.i.i197 = icmp eq i32 %indvars.i.i196, 0
  br i1 %.not.i.i.i197, label %.sink.split.i191, label %345, !llvm.loop !1090

.sink.split.i191:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i194, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i190, %340, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit177
  %.sink3.i192 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit177 ], [ -1, %340 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i190 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i194 ]
  %361 = add i16 %.sink3.i192, %338
  store i16 %361, ptr %7, align 4, !tbaa !1084
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %339, %.sink.split.i191
  %362 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %362, ptr %16, align 8, !tbaa !324
  %363 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %363, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %364 = call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.outer.backedge

365:                                              ; preds = %26
  br i1 %18, label %.loopexit322, label %366

366:                                              ; preds = %365
  %367 = load i16, ptr %14, align 8, !tbaa !322
  %368 = icmp eq i16 %367, 0
  %or.cond5 = or i1 %368, %.071.ph
  br i1 %or.cond5, label %369, label %.loopexit322

369:                                              ; preds = %366
  %370 = load i32, ptr %8, align 8, !tbaa !353
  %371 = zext i32 %370 to i64
  %372 = add nuw nsw i64 %371, 1
  %373 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i199 = icmp ult i32 %370, %373
  %.pre3.i200 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit205, label %374, !prof !1066

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i200, i64 %371
  %376 = icmp uge ptr %5, %.pre3.i200
  %377 = icmp ult ptr %5, %375
  %spec.select.i.i.i.i.i201 = and i1 %376, %377
  br i1 %spec.select.i.i.i.i.i201, label %378, label %.critedge.i.i.i202, !prof !1083

378:                                              ; preds = %374
  %379 = ptrtoint ptr %.pre3.i200 to i64
  %380 = sub i64 %11, %379
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %372, i64 noundef 24) #17
  %381 = load ptr, ptr %1, align 8, !tbaa !352
  %382 = getelementptr inbounds i8, ptr %381, i64 %380
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit205

.critedge.i.i.i202:                               ; preds = %374
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %372, i64 noundef 24) #17
  %.pre.i203 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit205

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit205: ; preds = %369, %378, %.critedge.i.i.i202
  %383 = phi ptr [ %.pre3.i200, %369 ], [ %381, %378 ], [ %.pre.i203, %.critedge.i.i.i202 ]
  %.016.i.i.i204 = phi ptr [ %5, %369 ], [ %382, %378 ], [ %5, %.critedge.i.i.i202 ]
  %384 = load i32, ptr %8, align 8, !tbaa !353
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [24 x i8], ptr %383, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %386, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i204, i64 24, i1 false)
  %387 = load i32, ptr %8, align 8, !tbaa !353
  %388 = add i32 %387, 1
  store i32 %388, ptr %8, align 8, !tbaa !353
  %389 = load i16, ptr %6, align 8, !tbaa !3
  %390 = icmp eq i16 %389, 22
  %391 = load i16, ptr %14, align 8, !tbaa !322
  br i1 %390, label %.sink.split.i219, label %392

392:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit205
  %.not.i206 = icmp eq i16 %391, 0
  br i1 %.not.i206, label %.backedge, label %393

393:                                              ; preds = %392
  %.promoted.i.i207 = load i32, ptr %12, align 8, !tbaa !353
  %.not.i2.i.i208 = icmp eq i32 %.promoted.i.i207, 0
  br i1 %.not.i2.i.i208, label %.sink.split.i219, label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %393
  %394 = load ptr, ptr %13, align 8, !tbaa !352
  %395 = load i16, ptr %15, align 2
  %396 = load i16, ptr %7, align 4
  %397 = zext i32 %.promoted.i.i207 to i64
  br label %398

398:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i222, %.lr.ph.i.i209
  %indvars.iv.i.i210 = phi i64 [ %397, %.lr.ph.i.i209 ], [ %indvars.iv.next.i.i223, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i222 ]
  %399 = getelementptr inbounds nuw [24 x i8], ptr %394, i64 %indvars.iv.i.i210
  %400 = getelementptr inbounds i8, ptr %399, i64 -10
  %401 = load i16, ptr %400, align 2, !tbaa !1085
  %402 = icmp eq i16 %391, %401
  br i1 %402, label %403, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i211

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %399, i64 -8
  %405 = load i16, ptr %404, align 8, !tbaa !1088
  %406 = icmp eq i16 %395, %405
  br i1 %406, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i226, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i211

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i226: ; preds = %403
  %407 = getelementptr inbounds i8, ptr %399, i64 -6
  %408 = load i16, ptr %407, align 2, !tbaa !1089
  %409 = icmp eq i16 %396, %408
  br i1 %409, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i222, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i218

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i211: ; preds = %403, %398
  %.old.i.i.i212 = icmp ugt i16 %391, %401
  br i1 %.old.i.i.i212, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i222, label %410

410:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i211
  %.phi.trans.insert5.i.i.i213 = getelementptr inbounds i8, ptr %399, i64 -8
  %.pre6.i.i.i214 = load i16, ptr %.phi.trans.insert5.i.i.i213, align 8, !tbaa !1088
  %411 = icmp ugt i16 %395, %.pre6.i.i.i214
  br i1 %411, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i222, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i215

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i215: ; preds = %410
  %.phi.trans.insert.i.i216 = getelementptr inbounds i8, ptr %399, i64 -6
  %.pre.i.i217 = load i16, ptr %.phi.trans.insert.i.i216, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i218

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i218: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i215, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i226
  %412 = phi i16 [ %.pre.i.i217, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i215 ], [ %408, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i226 ]
  %413 = icmp ugt i16 %396, %412
  br i1 %413, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i222, label %.sink.split.i219

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i222: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i218, %410, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i211, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i226
  %indvars.iv.next.i.i223 = add nsw i64 %indvars.iv.i.i210, -1
  %indvars.i.i224 = trunc i64 %indvars.iv.next.i.i223 to i32
  store i32 %indvars.i.i224, ptr %12, align 8, !tbaa !353
  %.not.i.i.i225 = icmp eq i32 %indvars.i.i224, 0
  br i1 %.not.i.i.i225, label %.sink.split.i219, label %398, !llvm.loop !1090

.sink.split.i219:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i222, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i218, %393, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit205
  %.sink3.i220 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit205 ], [ -1, %393 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i218 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i222 ]
  %414 = add i16 %.sink3.i220, %391
  store i16 %414, ptr %14, align 8, !tbaa !322
  br label %.backedge

.backedge:                                        ; preds = %.sink.split.i219, %392, %.sink.split.i277, %492, %.sink.split.i248, %443
  %415 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %415, ptr %16, align 8, !tbaa !324
  %416 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %416, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br label %26, !llvm.loop !1155

417:                                              ; preds = %26
  %418 = load i16, ptr %15, align 2, !tbaa !1091
  %419 = icmp eq i16 %418, 0
  %or.cond7 = or i1 %419, %.071.ph
  br i1 %or.cond7, label %420, label %.loopexit322

420:                                              ; preds = %417
  %421 = load i32, ptr %8, align 8, !tbaa !353
  %422 = zext i32 %421 to i64
  %423 = add nuw nsw i64 %422, 1
  %424 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i228 = icmp ult i32 %421, %424
  %.pre3.i229 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i228, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit234, label %425, !prof !1066

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i229, i64 %422
  %427 = icmp uge ptr %5, %.pre3.i229
  %428 = icmp ult ptr %5, %426
  %spec.select.i.i.i.i.i230 = and i1 %427, %428
  br i1 %spec.select.i.i.i.i.i230, label %429, label %.critedge.i.i.i231, !prof !1083

429:                                              ; preds = %425
  %430 = ptrtoint ptr %.pre3.i229 to i64
  %431 = sub i64 %11, %430
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %423, i64 noundef 24) #17
  %432 = load ptr, ptr %1, align 8, !tbaa !352
  %433 = getelementptr inbounds i8, ptr %432, i64 %431
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit234

.critedge.i.i.i231:                               ; preds = %425
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %423, i64 noundef 24) #17
  %.pre.i232 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit234

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit234: ; preds = %420, %429, %.critedge.i.i.i231
  %434 = phi ptr [ %.pre3.i229, %420 ], [ %432, %429 ], [ %.pre.i232, %.critedge.i.i.i231 ]
  %.016.i.i.i233 = phi ptr [ %5, %420 ], [ %433, %429 ], [ %5, %.critedge.i.i.i231 ]
  %435 = load i32, ptr %8, align 8, !tbaa !353
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [24 x i8], ptr %434, i64 %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i233, i64 24, i1 false)
  %438 = load i32, ptr %8, align 8, !tbaa !353
  %439 = add i32 %438, 1
  store i32 %439, ptr %8, align 8, !tbaa !353
  %440 = load i16, ptr %6, align 8, !tbaa !3
  %441 = icmp eq i16 %440, 20
  %442 = load i16, ptr %15, align 2, !tbaa !1091
  br i1 %441, label %.sink.split.i248, label %443

443:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit234
  %.not.i235 = icmp eq i16 %442, 0
  br i1 %.not.i235, label %.backedge, label %444

444:                                              ; preds = %443
  %.promoted.i.i236 = load i32, ptr %12, align 8, !tbaa !353
  %.not.i2.i.i237 = icmp eq i32 %.promoted.i.i236, 0
  br i1 %.not.i2.i.i237, label %.sink.split.i248, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %444
  %445 = load ptr, ptr %13, align 8, !tbaa !352
  %446 = load i16, ptr %14, align 8, !tbaa !322
  %447 = load i16, ptr %7, align 4
  %448 = zext i32 %.promoted.i.i236 to i64
  br label %449

449:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i251, %.lr.ph.i.i238
  %indvars.iv.i.i239 = phi i64 [ %448, %.lr.ph.i.i238 ], [ %indvars.iv.next.i.i252, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i251 ]
  %450 = getelementptr inbounds nuw [24 x i8], ptr %445, i64 %indvars.iv.i.i239
  %451 = getelementptr inbounds i8, ptr %450, i64 -10
  %452 = load i16, ptr %451, align 2, !tbaa !1085
  %453 = icmp eq i16 %446, %452
  br i1 %453, label %454, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i240

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %450, i64 -8
  %456 = load i16, ptr %455, align 8, !tbaa !1088
  %457 = icmp eq i16 %442, %456
  br i1 %457, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i255, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i240

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i255: ; preds = %454
  %458 = getelementptr inbounds i8, ptr %450, i64 -6
  %459 = load i16, ptr %458, align 2, !tbaa !1089
  %460 = icmp eq i16 %447, %459
  br i1 %460, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i251, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i247

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i240: ; preds = %454, %449
  %.old.i.i.i241 = icmp ugt i16 %446, %452
  br i1 %.old.i.i.i241, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i251, label %461

461:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i240
  %.phi.trans.insert5.i.i.i242 = getelementptr inbounds i8, ptr %450, i64 -8
  %.pre6.i.i.i243 = load i16, ptr %.phi.trans.insert5.i.i.i242, align 8, !tbaa !1088
  %462 = icmp ugt i16 %442, %.pre6.i.i.i243
  br i1 %462, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i251, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i244

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i244: ; preds = %461
  %.phi.trans.insert.i.i245 = getelementptr inbounds i8, ptr %450, i64 -6
  %.pre.i.i246 = load i16, ptr %.phi.trans.insert.i.i245, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i247

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i247: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i244, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i255
  %463 = phi i16 [ %.pre.i.i246, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i244 ], [ %459, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i255 ]
  %464 = icmp ugt i16 %447, %463
  br i1 %464, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i251, label %.sink.split.i248

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i251: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i247, %461, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i240, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i255
  %indvars.iv.next.i.i252 = add nsw i64 %indvars.iv.i.i239, -1
  %indvars.i.i253 = trunc i64 %indvars.iv.next.i.i252 to i32
  store i32 %indvars.i.i253, ptr %12, align 8, !tbaa !353
  %.not.i.i.i254 = icmp eq i32 %indvars.i.i253, 0
  br i1 %.not.i.i.i254, label %.sink.split.i248, label %449, !llvm.loop !1090

.sink.split.i248:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i251, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i247, %444, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit234
  %.sink3.i249 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit234 ], [ -1, %444 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i247 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i251 ]
  %465 = add i16 %.sink3.i249, %442
  store i16 %465, ptr %15, align 2, !tbaa !1091
  br label %.backedge

466:                                              ; preds = %26
  %467 = load i16, ptr %7, align 4, !tbaa !1084
  %468 = icmp eq i16 %467, 0
  %or.cond9 = or i1 %468, %.071.ph
  br i1 %or.cond9, label %469, label %.loopexit322

469:                                              ; preds = %466
  %470 = load i32, ptr %8, align 8, !tbaa !353
  %471 = zext i32 %470 to i64
  %472 = add nuw nsw i64 %471, 1
  %473 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i257 = icmp ult i32 %470, %473
  %.pre3.i258 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit263, label %474, !prof !1066

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i258, i64 %471
  %476 = icmp uge ptr %5, %.pre3.i258
  %477 = icmp ult ptr %5, %475
  %spec.select.i.i.i.i.i259 = and i1 %476, %477
  br i1 %spec.select.i.i.i.i.i259, label %478, label %.critedge.i.i.i260, !prof !1083

478:                                              ; preds = %474
  %479 = ptrtoint ptr %.pre3.i258 to i64
  %480 = sub i64 %11, %479
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %472, i64 noundef 24) #17
  %481 = load ptr, ptr %1, align 8, !tbaa !352
  %482 = getelementptr inbounds i8, ptr %481, i64 %480
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit263

.critedge.i.i.i260:                               ; preds = %474
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %472, i64 noundef 24) #17
  %.pre.i261 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit263

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit263: ; preds = %469, %478, %.critedge.i.i.i260
  %483 = phi ptr [ %.pre3.i258, %469 ], [ %481, %478 ], [ %.pre.i261, %.critedge.i.i.i260 ]
  %.016.i.i.i262 = phi ptr [ %5, %469 ], [ %482, %478 ], [ %5, %.critedge.i.i.i260 ]
  %484 = load i32, ptr %8, align 8, !tbaa !353
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [24 x i8], ptr %483, i64 %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %486, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i262, i64 24, i1 false)
  %487 = load i32, ptr %8, align 8, !tbaa !353
  %488 = add i32 %487, 1
  store i32 %488, ptr %8, align 8, !tbaa !353
  %489 = load i16, ptr %6, align 8, !tbaa !3
  %490 = icmp eq i16 %489, 24
  %491 = load i16, ptr %7, align 4, !tbaa !1084
  br i1 %490, label %.sink.split.i277, label %492

492:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit263
  %.not.i264 = icmp eq i16 %491, 0
  br i1 %.not.i264, label %.backedge, label %493

493:                                              ; preds = %492
  %.promoted.i.i265 = load i32, ptr %12, align 8, !tbaa !353
  %.not.i2.i.i266 = icmp eq i32 %.promoted.i.i265, 0
  br i1 %.not.i2.i.i266, label %.sink.split.i277, label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %493
  %494 = load ptr, ptr %13, align 8, !tbaa !352
  %495 = load i16, ptr %14, align 8, !tbaa !322
  %496 = load i16, ptr %15, align 2
  %497 = zext i32 %.promoted.i.i265 to i64
  br label %498

498:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i280, %.lr.ph.i.i267
  %indvars.iv.i.i268 = phi i64 [ %497, %.lr.ph.i.i267 ], [ %indvars.iv.next.i.i281, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i280 ]
  %499 = getelementptr inbounds nuw [24 x i8], ptr %494, i64 %indvars.iv.i.i268
  %500 = getelementptr inbounds i8, ptr %499, i64 -10
  %501 = load i16, ptr %500, align 2, !tbaa !1085
  %502 = icmp eq i16 %495, %501
  br i1 %502, label %503, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i269

503:                                              ; preds = %498
  %504 = getelementptr inbounds i8, ptr %499, i64 -8
  %505 = load i16, ptr %504, align 8, !tbaa !1088
  %506 = icmp eq i16 %496, %505
  br i1 %506, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i284, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i269

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i284: ; preds = %503
  %507 = getelementptr inbounds i8, ptr %499, i64 -6
  %508 = load i16, ptr %507, align 2, !tbaa !1089
  %509 = icmp eq i16 %491, %508
  br i1 %509, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i280, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i276

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i269: ; preds = %503, %498
  %.old.i.i.i270 = icmp ugt i16 %495, %501
  br i1 %.old.i.i.i270, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i280, label %510

510:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i269
  %.phi.trans.insert5.i.i.i271 = getelementptr inbounds i8, ptr %499, i64 -8
  %.pre6.i.i.i272 = load i16, ptr %.phi.trans.insert5.i.i.i271, align 8, !tbaa !1088
  %511 = icmp ugt i16 %496, %.pre6.i.i.i272
  br i1 %511, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i280, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i273

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i273: ; preds = %510
  %.phi.trans.insert.i.i274 = getelementptr inbounds i8, ptr %499, i64 -6
  %.pre.i.i275 = load i16, ptr %.phi.trans.insert.i.i274, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i276

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i276: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i273, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i284
  %512 = phi i16 [ %.pre.i.i275, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i273 ], [ %508, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i284 ]
  %513 = icmp ugt i16 %491, %512
  br i1 %513, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i280, label %.sink.split.i277

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i280: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i276, %510, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i269, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i284
  %indvars.iv.next.i.i281 = add nsw i64 %indvars.iv.i.i268, -1
  %indvars.i.i282 = trunc i64 %indvars.iv.next.i.i281 to i32
  store i32 %indvars.i.i282, ptr %12, align 8, !tbaa !353
  %.not.i.i.i283 = icmp eq i32 %indvars.i.i282, 0
  br i1 %.not.i.i.i283, label %.sink.split.i277, label %498, !llvm.loop !1090

.sink.split.i277:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i280, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i276, %493, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit263
  %.sink3.i278 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit263 ], [ -1, %493 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i276 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i280 ]
  %514 = add i16 %.sink3.i278, %491
  store i16 %514, ptr %7, align 4, !tbaa !1084
  br label %.backedge

515:                                              ; preds = %26
  %516 = load i32, ptr %8, align 8, !tbaa !353
  %517 = zext i32 %516 to i64
  %518 = add nuw nsw i64 %517, 1
  %519 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i286 = icmp ult i32 %516, %519
  %.pre3.i287 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i286, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit292, label %520, !prof !1066

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i287, i64 %517
  %522 = icmp uge ptr %5, %.pre3.i287
  %523 = icmp ult ptr %5, %521
  %spec.select.i.i.i.i.i288 = and i1 %522, %523
  br i1 %spec.select.i.i.i.i.i288, label %524, label %.critedge.i.i.i289, !prof !1083

524:                                              ; preds = %520
  %525 = ptrtoint ptr %.pre3.i287 to i64
  %526 = sub i64 %11, %525
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %518, i64 noundef 24) #17
  %527 = load ptr, ptr %1, align 8, !tbaa !352
  %528 = getelementptr inbounds i8, ptr %527, i64 %526
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit292

.critedge.i.i.i289:                               ; preds = %520
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %518, i64 noundef 24) #17
  %.pre.i290 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit292

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit292: ; preds = %515, %524, %.critedge.i.i.i289
  %529 = phi ptr [ %.pre3.i287, %515 ], [ %527, %524 ], [ %.pre.i290, %.critedge.i.i.i289 ]
  %.016.i.i.i291 = phi ptr [ %5, %515 ], [ %528, %524 ], [ %5, %.critedge.i.i.i289 ]
  %530 = load i32, ptr %8, align 8, !tbaa !353
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [24 x i8], ptr %529, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %532, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i291, i64 24, i1 false)
  %533 = load i32, ptr %8, align 8, !tbaa !353
  %534 = add i32 %533, 1
  store i32 %534, ptr %8, align 8, !tbaa !353
  %535 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %535, ptr %16, align 8, !tbaa !324
  %536 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %536, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br label %.outer.backedge

537:                                              ; preds = %26, %26, %26, %26, %26
  %538 = load i32, ptr %8, align 8, !tbaa !353
  %539 = zext i32 %538 to i64
  %540 = add nuw nsw i64 %539, 1
  %541 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i294 = icmp ult i32 %538, %541
  %.pre3.i295 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i294, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit300, label %542, !prof !1066

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i295, i64 %539
  %544 = icmp uge ptr %5, %.pre3.i295
  %545 = icmp ult ptr %5, %543
  %spec.select.i.i.i.i.i296 = and i1 %544, %545
  br i1 %spec.select.i.i.i.i.i296, label %546, label %.critedge.i.i.i297, !prof !1083

546:                                              ; preds = %542
  %547 = ptrtoint ptr %.pre3.i295 to i64
  %548 = sub i64 %11, %547
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %540, i64 noundef 24) #17
  %549 = load ptr, ptr %1, align 8, !tbaa !352
  %550 = getelementptr inbounds i8, ptr %549, i64 %548
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit300

.critedge.i.i.i297:                               ; preds = %542
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %540, i64 noundef 24) #17
  %.pre.i298 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit300

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit300: ; preds = %537, %546, %.critedge.i.i.i297
  %551 = phi ptr [ %.pre3.i295, %537 ], [ %549, %546 ], [ %.pre.i298, %.critedge.i.i.i297 ]
  %.016.i.i.i299 = phi ptr [ %5, %537 ], [ %550, %546 ], [ %5, %.critedge.i.i.i297 ]
  %552 = load i32, ptr %8, align 8, !tbaa !353
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw [24 x i8], ptr %551, i64 %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %554, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i299, i64 24, i1 false)
  %555 = load i32, ptr %8, align 8, !tbaa !353
  %556 = add i32 %555, 1
  store i32 %556, ptr %8, align 8, !tbaa !353
  %557 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %557, ptr %16, align 8, !tbaa !324
  %558 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %558, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br label %.outer.backedge

559:                                              ; preds = %26
  br i1 %19, label %.loopexit322, label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit324, %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit, %559, %.loopexit323, %93, %29, %89
  %.380 = phi i32 [ %.077.ph, %93 ], [ %.077.ph, %29 ], [ %.077.ph, %559 ], [ %.077.ph, %89 ], [ 1, %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit ], [ %spec.select100, %.loopexit324 ], [ %.077.ph, %.loopexit323 ], [ %.077.ph, %26 ]
  %.375 = phi i32 [ %.072.ph, %93 ], [ %.072.ph, %29 ], [ %.072.ph, %559 ], [ %90, %89 ], [ %.072.ph, %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit ], [ %spec.select97, %.loopexit324 ], [ %.072.ph, %.loopexit323 ], [ %.072.ph, %26 ]
  %560 = load i32, ptr %8, align 8, !tbaa !353
  %561 = zext i32 %560 to i64
  %562 = add nuw nsw i64 %561, 1
  %563 = load i32, ptr %9, align 4, !tbaa !354
  %.not.i.i.not.i302 = icmp ult i32 %560, %563
  %.pre3.i303 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i302, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit308, label %564, !prof !1066

564:                                              ; preds = %.loopexit
  %565 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i303, i64 %561
  %566 = icmp uge ptr %5, %.pre3.i303
  %567 = icmp ult ptr %5, %565
  %spec.select.i.i.i.i.i304 = and i1 %566, %567
  br i1 %spec.select.i.i.i.i.i304, label %568, label %.critedge.i.i.i305, !prof !1083

568:                                              ; preds = %564
  %569 = ptrtoint ptr %.pre3.i303 to i64
  %570 = sub i64 %11, %569
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %562, i64 noundef 24) #17
  %571 = load ptr, ptr %1, align 8, !tbaa !352
  %572 = getelementptr inbounds i8, ptr %571, i64 %570
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit308

.critedge.i.i.i305:                               ; preds = %564
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %562, i64 noundef 24) #17
  %.pre.i306 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit308

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit308: ; preds = %.loopexit, %568, %.critedge.i.i.i305
  %573 = phi ptr [ %.pre3.i303, %.loopexit ], [ %571, %568 ], [ %.pre.i306, %.critedge.i.i.i305 ]
  %.016.i.i.i307 = phi ptr [ %5, %.loopexit ], [ %572, %568 ], [ %5, %.critedge.i.i.i305 ]
  %574 = load i32, ptr %8, align 8, !tbaa !353
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [24 x i8], ptr %573, i64 %575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %576, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i307, i64 24, i1 false)
  %577 = load i32, ptr %8, align 8, !tbaa !353
  %578 = add i32 %577, 1
  store i32 %578, ptr %8, align 8, !tbaa !353
  %579 = load i32, ptr %5, align 8, !tbaa !323
  store i32 %579, ptr %16, align 8, !tbaa !324
  %580 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %580, ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  br label %.outer.backedge

.loopexit322:                                     ; preds = %559, %91, %28, %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit, %466, %417, %366, %365, %26, %26, %26, %26, %26
  %.1 = phi i1 [ false, %466 ], [ false, %26 ], [ false, %26 ], [ false, %26 ], [ false, %26 ], [ false, %417 ], [ false, %366 ], [ true, %365 ], [ false, %26 ], [ true, %559 ], [ true, %28 ], [ false, %91 ], [ true, %_ZN5clang4Sema22TentativeAnalysisScopeD2Ev.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6Parser21LateParsedDeclarationD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser21LateParsedDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6Parser21LateParsedDeclarationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser15LateParsedClassE, i64 16), ptr %0, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !1156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !1158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClassD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser15LateParsedClassE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !1158
  tail call void @_ZN5clang6Parser23DeallocateParsedClassesEPNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef %5) #17
  ret void
}

declare void @_ZN5clang6Parser23DeallocateParsedClassesEPNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6Parser15LateParsedClassD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass28ParseLexedMethodDeclarationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !1158
  tail call void @_ZN5clang6Parser28ParseLexedMethodDeclarationsERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser28ParseLexedMethodDeclarationsERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1159
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !1166
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8, !tbaa !1168
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 8, !tbaa !1170
  br i1 %7, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %13

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5) #17
  %15 = load ptr, ptr %10, align 8, !tbaa !1172
  %16 = load i32, ptr %15, align 4, !tbaa !324
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !324
  %18 = load i32, ptr %12, align 8, !tbaa !1170
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 8, !tbaa !1170
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %13, %2
  %20 = phi i8 [ %.pre, %13 ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %21, align 8, !tbaa !1064
  %22 = trunc i8 %20 to i1
  br i1 %22, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %23

23:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %24 = load ptr, ptr %8, align 8, !tbaa !1173
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 40) #17
  %25 = load i32, ptr %9, align 8, !tbaa !1166
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8, !tbaa !1166
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !407
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 616
  %30 = load ptr, ptr %29, align 8, !tbaa !408
  %31 = load ptr, ptr %4, align 8, !tbaa !1159
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %28, ptr noundef %30, ptr noundef %31) #17
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !352
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !353
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %38 = load ptr, ptr %21, align 8, !tbaa !1174
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %3, align 8, !tbaa !1177
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !407
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !408
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !1159
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %44, ptr noundef %46, ptr noundef %48) #17
  br label %49

49:                                               ; preds = %41, %._crit_edge
  %50 = load i32, ptr %12, align 8, !tbaa !1170
  %51 = load ptr, ptr %10, align 8, !tbaa !1172
  %52 = load i32, ptr %51, align 4, !tbaa !324
  %53 = sub i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !324
  %54 = load i32, ptr %9, align 8, !tbaa !1166
  %.not1.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %55 = load ptr, ptr %8, align 8, !tbaa !1173
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %55) #17
  %56 = load i32, ptr %9, align 8, !tbaa !1166
  %57 = add i32 %56, -1
  store i32 %57, ptr %9, align 8, !tbaa !1166
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1178

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, %.lr.ph
  %.011 = phi ptr [ %62, %.lr.ph ], [ %33, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit ]
  %58 = load ptr, ptr %.011, align 8, !tbaa !1072
  %59 = load ptr, ptr %58, align 8, !tbaa !362
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %62 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %62, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass28ParseLexedMemberInitializersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !1158
  tail call void @_ZN5clang6Parser28ParseLexedMemberInitializersERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser28ParseLexedMemberInitializersERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  %4 = alloca %"class.clang::Sema::CXXThisScopeRAII", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1159
  %7 = load i8, ptr %1, align 8
  %8 = trunc i8 %7 to i1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !1166
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %12, ptr %11, align 8, !tbaa !1168
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 8, !tbaa !1170
  br i1 %8, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %14

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %6) #17
  %16 = load ptr, ptr %11, align 8, !tbaa !1172
  %17 = load i32, ptr %16, align 4, !tbaa !324
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !324
  %19 = load i32, ptr %13, align 8, !tbaa !1170
  %20 = add i32 %19, %15
  store i32 %20, ptr %13, align 8, !tbaa !1170
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %14, %2
  %21 = phi i8 [ %.pre, %14 ], [ %7, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %22, align 8, !tbaa !1064
  %23 = trunc i8 %21 to i1
  br i1 %23, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %24

24:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %25 = load ptr, ptr %9, align 8, !tbaa !1173
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %25, i32 noundef 40) #17
  %26 = load i32, ptr %10, align 8, !tbaa !1166
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 8, !tbaa !1166
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !407
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 616
  %31 = load ptr, ptr %30, align 8, !tbaa !408
  %32 = load ptr, ptr %5, align 8, !tbaa !1159
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %29, ptr noundef %31, ptr noundef %32) #17
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !353
  %.not.i = icmp eq i32 %34, 0
  %.pre16 = load ptr, ptr %5, align 8, !tbaa !1159
  br i1 %.not.i, label %48, label %35

35:                                               ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !407
  call void @_ZN5clang4Sema16CXXThisScopeRAIIC1ERS0_PNS_4DeclENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17504) %38, ptr noundef %.pre16, i64 0, i1 noundef zeroext true) #17
  %39 = load ptr, ptr %36, align 8, !tbaa !352
  %40 = load i32, ptr %33, align 8, !tbaa !353
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not13 = icmp eq i32 %40, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %35
  call void @_ZN5clang4Sema16CXXThisScopeRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre15 = load ptr, ptr %5, align 8, !tbaa !1159
  br label %48

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.014 = phi ptr [ %47, %.lr.ph ], [ %39, %35 ]
  %43 = load ptr, ptr %.014, align 8, !tbaa !1072
  %44 = load ptr, ptr %43, align 8, !tbaa !362
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %47 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %47, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %._crit_edge, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %49 = phi ptr [ %.pre15, %._crit_edge ], [ %.pre16, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !407
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %51, ptr noundef %49) #17
  %52 = load ptr, ptr %22, align 8, !tbaa !1174
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !1177
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !407
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 616
  %60 = load ptr, ptr %59, align 8, !tbaa !408
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !1159
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %58, ptr noundef %60, ptr noundef %62) #17
  br label %63

63:                                               ; preds = %55, %48
  %64 = load i32, ptr %13, align 8, !tbaa !1170
  %65 = load ptr, ptr %11, align 8, !tbaa !1172
  %66 = load i32, ptr %65, align 4, !tbaa !324
  %67 = sub i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !324
  %68 = load i32, ptr %10, align 8, !tbaa !1166
  %.not1.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %.lr.ph.i.i.i.i
  %69 = load ptr, ptr %9, align 8, !tbaa !1173
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %69) #17
  %70 = load i32, ptr %10, align 8, !tbaa !1166
  %71 = add i32 %70, -1
  store i32 %71, ptr %10, align 8, !tbaa !1166
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1178

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass20ParseLexedMethodDefsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !1158
  tail call void @_ZN5clang6Parser20ParseLexedMethodDefsERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser20ParseLexedMethodDefsERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1159
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !1166
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8, !tbaa !1168
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 8, !tbaa !1170
  br i1 %7, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %13

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5) #17
  %15 = load ptr, ptr %10, align 8, !tbaa !1172
  %16 = load i32, ptr %15, align 4, !tbaa !324
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !324
  %18 = load i32, ptr %12, align 8, !tbaa !1170
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 8, !tbaa !1170
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %13, %2
  %20 = phi i8 [ %.pre, %13 ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %21, align 8, !tbaa !1064
  %22 = trunc i8 %20 to i1
  br i1 %22, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %23

23:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %24 = load ptr, ptr %8, align 8, !tbaa !1173
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 40) #17
  %25 = load i32, ptr %9, align 8, !tbaa !1166
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8, !tbaa !1166
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !407
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 616
  %30 = load ptr, ptr %29, align 8, !tbaa !408
  %31 = load ptr, ptr %4, align 8, !tbaa !1159
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %28, ptr noundef %30, ptr noundef %31) #17
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !352
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !353
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %38 = load ptr, ptr %21, align 8, !tbaa !1174
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %3, align 8, !tbaa !1177
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !407
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !408
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !1159
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %44, ptr noundef %46, ptr noundef %48) #17
  br label %49

49:                                               ; preds = %41, %._crit_edge
  %50 = load i32, ptr %12, align 8, !tbaa !1170
  %51 = load ptr, ptr %10, align 8, !tbaa !1172
  %52 = load i32, ptr %51, align 4, !tbaa !324
  %53 = sub i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !324
  %54 = load i32, ptr %9, align 8, !tbaa !1166
  %.not1.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %55 = load ptr, ptr %8, align 8, !tbaa !1173
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %55) #17
  %56 = load i32, ptr %9, align 8, !tbaa !1166
  %57 = add i32 %56, -1
  store i32 %57, ptr %9, align 8, !tbaa !1166
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1178

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, %.lr.ph
  %.011 = phi ptr [ %62, %.lr.ph ], [ %33, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit ]
  %58 = load ptr, ptr %.011, align 8, !tbaa !1072
  %59 = load ptr, ptr %58, align 8, !tbaa !362
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %62 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %62, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass20ParseLexedAttributesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !1158
  tail call void @_ZN5clang6Parser20ParseLexedAttributesERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser20ParseLexedAttributesERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1159
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !1166
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8, !tbaa !1168
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 8, !tbaa !1170
  br i1 %7, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %13

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5) #17
  %15 = load ptr, ptr %10, align 8, !tbaa !1172
  %16 = load i32, ptr %15, align 4, !tbaa !324
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !324
  %18 = load i32, ptr %12, align 8, !tbaa !1170
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 8, !tbaa !1170
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %13, %2
  %20 = phi i8 [ %.pre, %13 ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %21, align 8, !tbaa !1064
  %22 = trunc i8 %20 to i1
  br i1 %22, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %23

23:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %24 = load ptr, ptr %8, align 8, !tbaa !1173
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 40) #17
  %25 = load i32, ptr %9, align 8, !tbaa !1166
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8, !tbaa !1166
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !407
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 616
  %30 = load ptr, ptr %29, align 8, !tbaa !408
  %31 = load ptr, ptr %4, align 8, !tbaa !1159
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %28, ptr noundef %30, ptr noundef %31) #17
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !352
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !353
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %38 = load ptr, ptr %21, align 8, !tbaa !1174
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %3, align 8, !tbaa !1177
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !407
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !408
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !1159
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %44, ptr noundef %46, ptr noundef %48) #17
  br label %49

49:                                               ; preds = %41, %._crit_edge
  %50 = load i32, ptr %12, align 8, !tbaa !1170
  %51 = load ptr, ptr %10, align 8, !tbaa !1172
  %52 = load i32, ptr %51, align 4, !tbaa !324
  %53 = sub i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !324
  %54 = load i32, ptr %9, align 8, !tbaa !1166
  %.not1.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %55 = load ptr, ptr %8, align 8, !tbaa !1173
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %55) #17
  %56 = load i32, ptr %9, align 8, !tbaa !1166
  %57 = add i32 %56, -1
  store i32 %57, ptr %9, align 8, !tbaa !1166
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1178

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, %.lr.ph
  %.011 = phi ptr [ %62, %.lr.ph ], [ %33, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit ]
  %58 = load ptr, ptr %.011, align 8, !tbaa !1072
  %59 = load ptr, ptr %58, align 8, !tbaa !362
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %62 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %62, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser15LateParsedClass17ParseLexedPragmasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !1158
  tail call void @_ZN5clang6Parser17ParseLexedPragmasERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser17ParseLexedPragmasERNS0_12ParsingClassE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::ReenterClassScopeRAII", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1159
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !1166
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8, !tbaa !1168
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 8, !tbaa !1170
  br i1 %7, label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, label %13

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5) #17
  %15 = load ptr, ptr %10, align 8, !tbaa !1172
  %16 = load i32, ptr %15, align 4, !tbaa !324
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !324
  %18 = load i32, ptr %12, align 8, !tbaa !1170
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 8, !tbaa !1170
  %.pre = load i8, ptr %1, align 8
  br label %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i

_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i: ; preds = %13, %2
  %20 = phi i8 [ %.pre, %13 ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %21, align 8, !tbaa !1064
  %22 = trunc i8 %20 to i1
  br i1 %22, label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, label %23

23:                                               ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i
  %24 = load ptr, ptr %8, align 8, !tbaa !1173
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 40) #17
  %25 = load i32, ptr %9, align 8, !tbaa !1166
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8, !tbaa !1166
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !407
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 616
  %30 = load ptr, ptr %29, align 8, !tbaa !408
  %31 = load ptr, ptr %4, align 8, !tbaa !1159
  call void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %28, ptr noundef %30, ptr noundef %31) #17
  br label %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit

_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit: ; preds = %_ZN5clang6Parser24ReenterTemplateScopeRAIIC2ERS0_PNS_4DeclEb.exit.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !352
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !353
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit
  %38 = load ptr, ptr %21, align 8, !tbaa !1174
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %3, align 8, !tbaa !1177
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !407
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !408
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !1159
  call void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %44, ptr noundef %46, ptr noundef %48) #17
  br label %49

49:                                               ; preds = %41, %._crit_edge
  %50 = load i32, ptr %12, align 8, !tbaa !1170
  %51 = load ptr, ptr %10, align 8, !tbaa !1172
  %52 = load i32, ptr %51, align 4, !tbaa !324
  %53 = sub i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !324
  %54 = load i32, ptr %9, align 8, !tbaa !1166
  %.not1.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %55 = load ptr, ptr %8, align 8, !tbaa !1173
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %55) #17
  %56 = load i32, ptr %9, align 8, !tbaa !1166
  %57 = add i32 %56, -1
  store i32 %57, ptr %9, align 8, !tbaa !1166
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1178

_ZN5clang6Parser21ReenterClassScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit, %.lr.ph
  %.011 = phi ptr [ %62, %.lr.ph ], [ %33, %_ZN5clang6Parser21ReenterClassScopeRAIIC2ERS0_RNS0_12ParsingClassE.exit ]
  %58 = load ptr, ptr %.011, align 8, !tbaa !1072
  %59 = load ptr, ptr %58, align 8, !tbaa !362
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %62 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %62, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser27LateParsedMethodDeclaration28ParseLexedMethodDeclarationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1179
  tail call void @_ZN5clang6Parser27ParseLexedMethodDeclarationERNS0_27LateParsedMethodDeclarationE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser27ParseLexedMethodDeclarationERNS0_27LateParsedMethodDeclarationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.1103", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.clang::Parser::ReenterTemplateScopeRAII", align 8
  %6 = alloca %"class.clang::Token", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %class.anon.979, align 1
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::Token", align 8
  %11 = alloca %"class.clang::Sema::CXXThisScopeRAII", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.llvm::SmallVector.993", align 8
  %14 = alloca %"class.llvm::SmallVector.998", align 8
  %15 = alloca %"class.clang::ActionResult", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.llvm::ArrayRef.1004", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !1187
  store ptr %0, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8, !tbaa !1166
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %24, ptr %23, align 8, !tbaa !1168
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %25, align 8, !tbaa !1170
  %26 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %20) #17
  %27 = load ptr, ptr %23, align 8, !tbaa !1172
  %28 = load i32, ptr %27, align 4, !tbaa !324
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !324
  %30 = load i32, ptr %25, align 8, !tbaa !1170
  %31 = add i32 %30, %26
  store i32 %31, ptr %25, align 8, !tbaa !1170
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !407
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 616
  %35 = load ptr, ptr %34, align 8, !tbaa !408
  %36 = load ptr, ptr %19, align 8, !tbaa !1187
  call void @_ZN5clang4Sema37ActOnStartDelayedCXXMethodDeclarationEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %33, ptr noundef %35, ptr noundef %36) #17
  %37 = load ptr, ptr %21, align 8, !tbaa !1173
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %37, i32 noundef 776) #17
  %38 = load i32, ptr %22, align 8, !tbaa !1166
  %39 = add i32 %38, 1
  store i32 %39, ptr %22, align 8, !tbaa !1166
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !353
  %.not231 = icmp eq i32 %42, 0
  br i1 %.not231, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = ptrtoint ptr %6 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = ptrtoint ptr %8 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %70 = zext i32 %42 to i64
  br label %73

._crit_edge235:                                   ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit, %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %72 = load ptr, ptr %71, align 8, !tbaa !1188
  %.not83 = icmp eq ptr %72, null
  br i1 %.not83, label %506, label %_ZNK5clang5Token9getEndLocEv.exit113

73:                                               ; preds = %.lr.ph234, %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit ]
  %74 = load ptr, ptr %40, align 8, !tbaa !352
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !1189
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %32, align 8, !tbaa !407
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 616
  %81 = load ptr, ptr %80, align 8, !tbaa !408
  call void @_ZN5clang4Sema30ActOnDelayedCXXMethodParameterEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %79, ptr noundef %81, ptr noundef nonnull %76) #17
  %82 = load ptr, ptr %40, align 8, !tbaa !352
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !1197
  %86 = inttoptr i64 %85 to ptr
  store ptr null, ptr %84, align 8, !tbaa !1197
  %.not223 = icmp eq i64 %85, 0
  br i1 %.not223, label %243, label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %73
  %87 = load i16, ptr %43, align 8, !tbaa !322
  %88 = load i16, ptr %44, align 2, !tbaa !1091
  %89 = load i16, ptr %45, align 4, !tbaa !1084
  %90 = load ptr, ptr %86, align 8, !tbaa !352
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !353
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  %.sroa.0191.0.copyload = load i32, ptr %95, align 8, !tbaa !324
  %.sroa.5193.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 -20
  %.sroa.5193.0.copyload = load i32, ptr %.sroa.5193.0..sroa_idx, align 4, !tbaa !324
  %.sroa.7196.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 -8
  %.sroa.7196.0.copyload = load i16, ptr %.sroa.7196.0..sroa_idx, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i16 1, ptr %46, align 8, !tbaa !3
  %96 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.7196.0.copyload) #17
  %.not.i.i = icmp eq i32 %.sroa.5193.0.copyload, 0
  %97 = select i1 %.not.i.i, i32 %.sroa.0191.0.copyload, i32 %.sroa.5193.0.copyload
  %98 = add i32 %.sroa.5193.0.copyload, %.sroa.0191.0.copyload
  %.sroa.0.0.i = select i1 %96, i32 %97, i32 %98
  store i32 %.sroa.0.0.i, ptr %6, align 8, !tbaa !323
  store ptr %76, ptr %47, align 8, !tbaa !1110
  %99 = load i32, ptr %91, align 8, !tbaa !353
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %99, %103
  %.pre3.i = load ptr, ptr %86, align 8, !tbaa !352
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %104, !prof !1066

104:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %105 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %100
  %106 = icmp uge ptr %6, %.pre3.i
  %107 = icmp ult ptr %6, %105
  %spec.select.i.i.i.i.i = and i1 %106, %107
  br i1 %spec.select.i.i.i.i.i, label %108, label %.critedge.i.i.i, !prof !1083

108:                                              ; preds = %104
  %109 = ptrtoint ptr %.pre3.i to i64
  %110 = sub i64 %48, %109
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %111, i64 noundef %101, i64 noundef 24) #17
  %112 = load ptr, ptr %86, align 8, !tbaa !352
  %113 = getelementptr inbounds i8, ptr %112, i64 %110
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %114, i64 noundef %101, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %_ZNK5clang5Token9getEndLocEv.exit, %108, %.critedge.i.i.i
  %115 = phi ptr [ %.pre3.i, %_ZNK5clang5Token9getEndLocEv.exit ], [ %112, %108 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZNK5clang5Token9getEndLocEv.exit ], [ %113, %108 ], [ %6, %.critedge.i.i.i ]
  %116 = load i32, ptr %91, align 8, !tbaa !353
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %119 = load i32, ptr %91, align 8, !tbaa !353
  %120 = add i32 %119, 1
  store i32 %120, ptr %91, align 8, !tbaa !353
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = load i32, ptr %102, align 4, !tbaa !354
  %.not.i.i.not.i91 = icmp ult i32 %120, %123
  %.pre3.i92 = load ptr, ptr %86, align 8, !tbaa !352
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit97, label %124, !prof !1066

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %125 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i92, i64 %121
  %126 = icmp uge ptr %49, %.pre3.i92
  %127 = icmp ult ptr %49, %125
  %spec.select.i.i.i.i.i93 = and i1 %126, %127
  br i1 %spec.select.i.i.i.i.i93, label %128, label %.critedge.i.i.i94, !prof !1083

128:                                              ; preds = %124
  %129 = ptrtoint ptr %.pre3.i92 to i64
  %130 = sub i64 %50, %129
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %131, i64 noundef %122, i64 noundef 24) #17
  %132 = load ptr, ptr %86, align 8, !tbaa !352
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit97

.critedge.i.i.i94:                                ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %134, i64 noundef %122, i64 noundef 24) #17
  %.pre.i95 = load ptr, ptr %86, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit97

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit97: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %128, %.critedge.i.i.i94
  %135 = phi ptr [ %.pre3.i92, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %132, %128 ], [ %.pre.i95, %.critedge.i.i.i94 ]
  %.016.i.i.i96 = phi ptr [ %49, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %133, %128 ], [ %49, %.critedge.i.i.i94 ]
  %136 = load i32, ptr %91, align 8, !tbaa !353
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i96, i64 24, i1 false)
  %139 = load i32, ptr %91, align 8, !tbaa !353
  %140 = add i32 %139, 1
  store i32 %140, ptr %91, align 8, !tbaa !353
  %141 = load ptr, ptr %51, align 8, !tbaa !29
  %142 = load ptr, ptr %86, align 8, !tbaa !352
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %141, ptr noundef %142, i32 noundef %140, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %143 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %144 = load i32, ptr %49, align 8, !tbaa !323
  store i32 %144, ptr %52, align 8, !tbaa !324
  %145 = load ptr, ptr %51, align 8, !tbaa !29
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %145, ptr noundef nonnull align 8 dereferenceable(20) %49) #17
  %.sroa.01.0.copyload.i = load i32, ptr %52, align 8, !tbaa !324
  %146 = load ptr, ptr %32, align 8, !tbaa !407
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %146, i32 noundef 7, ptr noundef nonnull %76, i32 noundef 3) #17
  %147 = load ptr, ptr %51, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !103
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 4096
  %.not89 = icmp ne i64 %151, 0
  %152 = load i16, ptr %53, align 8
  %153 = icmp eq i16 %152, 24
  %or.cond = select i1 %.not89, i1 %153, i1 false
  br i1 %or.cond, label %154, label %171

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit97
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef 2002) #17
  %155 = load i8, ptr %54, align 8, !tbaa !325, !range !15, !noundef !16
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

157:                                              ; preds = %154
  %158 = load ptr, ptr %55, align 8, !tbaa !330
  %159 = load i8, ptr %56, align 1, !tbaa !331, !range !15, !noundef !16
  %160 = trunc nuw i8 %159 to i1
  %161 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %158, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %160) #17
  store ptr null, ptr %55, align 8, !tbaa !330
  store i8 0, ptr %54, align 8, !tbaa !325
  store i8 0, ptr %56, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %157, %154
  %162 = load ptr, ptr %57, align 8, !tbaa !332
  %163 = icmp eq ptr %162, %58
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %164 = load i64, ptr %58, align 8, !tbaa !333
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %166 = load ptr, ptr %7, align 8, !tbaa !334
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %168 = load ptr, ptr %59, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %169

169:                                              ; preds = %167
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %168, ptr noundef nonnull %166)
  store ptr null, ptr %7, align 8, !tbaa !334
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %167, %169
  %170 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #17
  br label %173

171:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit97
  %172 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #17
  br label %173

173:                                              ; preds = %171, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %storemerge = phi i64 [ %172, %171 ], [ %170, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %174 = load ptr, ptr %32, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = icmp eq i64 %storemerge, 1
  br i1 %175, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %173
  %176 = and i64 %storemerge, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504) %174, ptr noundef %177, ptr noundef nonnull %76, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit._crit_edge, label %182

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit._crit_edge: ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %.pre = load ptr, ptr %32, align 8, !tbaa !407
  br label %180

180:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit._crit_edge, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread
  %181 = phi ptr [ %.pre, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit._crit_edge ], [ %174, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread ]
  call void @_ZN5clang4Sema30ActOnParamDefaultArgumentErrorEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %181, ptr noundef nonnull %76, i32 %.sroa.01.0.copyload.i, ptr noundef null) #17
  br label %214

182:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %183 = load i16, ptr %53, align 8, !tbaa !3
  %184 = icmp eq i16 %183, 1
  %185 = load ptr, ptr %61, align 8
  %.not90 = icmp eq ptr %185, %76
  %or.cond222 = select i1 %184, i1 %.not90, i1 false
  br i1 %or.cond222, label %210, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %187 = load i32, ptr %49, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %187, i32 noundef 1480) #17
  %188 = load i32, ptr %49, align 8, !tbaa !323
  %189 = load i32, ptr %91, align 8, !tbaa !353
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %86, align 8, !tbaa !352
  %192 = getelementptr [24 x i8], ptr %191, i64 %190
  %193 = getelementptr i8, ptr %192, i64 -72
  %194 = load i32, ptr %193, align 8, !tbaa !323
  %.sroa.4181.0.insert.ext = zext i32 %194 to i64
  %.sroa.4181.0.insert.shift = shl nuw i64 %.sroa.4181.0.insert.ext, 32
  %.sroa.0180.0.insert.ext = zext i32 %188 to i64
  %.sroa.0180.0.insert.insert = or disjoint i64 %.sroa.4181.0.insert.shift, %.sroa.0180.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0180.0.insert.insert, ptr %4, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %195 = load i8, ptr %62, align 8, !tbaa !325, !range !15, !noundef !16
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98

197:                                              ; preds = %186
  %198 = load ptr, ptr %63, align 8, !tbaa !330
  %199 = load i8, ptr %64, align 1, !tbaa !331, !range !15, !noundef !16
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %198, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %200) #17
  store ptr null, ptr %63, align 8, !tbaa !330
  store i8 0, ptr %62, align 8, !tbaa !325
  store i8 0, ptr %64, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98:     ; preds = %197, %186
  %202 = load ptr, ptr %65, align 8, !tbaa !332
  %203 = icmp eq ptr %202, %66
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98
  %204 = load i64, ptr %66, align 8, !tbaa !333
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  %206 = load ptr, ptr %9, align 8, !tbaa !334
  %.not.i.i.i101 = icmp eq ptr %206, null
  br i1 %.not.i.i.i101, label %_ZN5clang17DiagnosticBuilderD2Ev.exit104, label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100
  %208 = load ptr, ptr %67, align 8, !tbaa !335
  %.not.i.i.i.i102 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i102, label %_ZN5clang17DiagnosticBuilderD2Ev.exit104, label %209

209:                                              ; preds = %207
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %208, ptr noundef nonnull %206)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit104

_ZN5clang17DiagnosticBuilderD2Ev.exit104:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100, %207, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

210:                                              ; preds = %182, %_ZN5clang17DiagnosticBuilderD2Ev.exit104
  %211 = load ptr, ptr %32, align 8, !tbaa !407
  %212 = and i64 %178, -2
  %213 = inttoptr i64 %212 to ptr
  call void @_ZN5clang4Sema25ActOnParamDefaultArgumentEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %211, ptr noundef nonnull %76, i32 %.sroa.01.0.copyload.i, ptr noundef %213) #17
  br label %214

214:                                              ; preds = %210, %180
  %215 = load i16, ptr %53, align 8, !tbaa !3
  %.not225230 = icmp eq i16 %215, 1
  br i1 %.not225230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %214, %.lr.ph
  %216 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %217 = load i16, ptr %53, align 8, !tbaa !3
  %.not225 = icmp eq i16 %217, 1
  br i1 %.not225, label %._crit_edge, label %.lr.ph, !llvm.loop !1198

._crit_edge:                                      ; preds = %.lr.ph, %214
  %218 = load ptr, ptr %61, align 8, !tbaa !1110
  %219 = icmp eq ptr %218, %76
  br i1 %219, label %220, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

220:                                              ; preds = %._crit_edge
  %221 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %220, %._crit_edge
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %146) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.promoted.i.i = load i32, ptr %68, align 8, !tbaa !353
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  %222 = load ptr, ptr %69, align 8, !tbaa !352
  %223 = load i16, ptr %43, align 8, !tbaa !322
  %224 = load i16, ptr %44, align 2
  %225 = load i16, ptr %45, align 4
  %226 = zext i32 %.promoted.i.i to i64
  br label %227

227:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %226, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %228 = getelementptr inbounds nuw [24 x i8], ptr %222, i64 %indvars.iv.i.i
  %229 = getelementptr inbounds i8, ptr %228, i64 -10
  %230 = load i16, ptr %229, align 2, !tbaa !1085
  %231 = icmp eq i16 %223, %230
  br i1 %231, label %232, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %228, i64 -8
  %234 = load i16, ptr %233, align 8, !tbaa !1088
  %235 = icmp eq i16 %224, %234
  br i1 %235, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %232
  %236 = getelementptr inbounds i8, ptr %228, i64 -6
  %237 = load i16, ptr %236, align 2, !tbaa !1089
  %238 = icmp eq i16 %225, %237
  br i1 %238, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %232, %227
  %.old.i.i.i = icmp ugt i16 %223, %230
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %239

239:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %228, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1088
  %240 = icmp ugt i16 %224, %.pre6.i.i.i
  br i1 %240, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %239
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %228, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %241 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %237, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %242 = icmp ugt i16 %225, %241
  br i1 %242, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.loopexit

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %239, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %68, align 8, !tbaa !353
  %.not.i.i.i105 = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i105, label %.loopexit, label %227, !llvm.loop !1090

243:                                              ; preds = %73
  %244 = and i32 %78, 1536
  %245 = icmp eq i32 %244, 512
  br i1 %245, label %246, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

246:                                              ; preds = %243
  %247 = load ptr, ptr %19, align 8, !tbaa !1187
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 127
  %251 = icmp ne i32 %250, 69
  %.not87224 = icmp eq ptr %247, null
  %.not87 = or i1 %.not87224, %251
  br i1 %.not87, label %259, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !1199
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %255, align 8
  %256 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %.not.i = icmp eq i64 %256, 0
  br i1 %.not.i, label %257, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

257:                                              ; preds = %252
  %258 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %254)
  br label %_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit

259:                                              ; preds = %246
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %.0.copyload.i.i.i.i.i.i.i.i.i106 = load i64, ptr %260, align 8
  %261 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i106, 3
  %.not.i107 = icmp eq i64 %261, 0
  br i1 %.not.i107, label %262, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

262:                                              ; preds = %259
  %263 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull %247)
  br label %_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit

_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit: ; preds = %262, %257
  %.077 = phi ptr [ %263, %262 ], [ %258, %257 ]
  %.not88 = icmp eq ptr %.077, null
  br i1 %.not88, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit, label %264

264:                                              ; preds = %_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit
  %265 = getelementptr inbounds nuw i8, ptr %.077, i64 120
  %266 = load ptr, ptr %265, align 8, !tbaa !1212
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv
  %268 = load ptr, ptr %267, align 8, !tbaa !1240
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 1536
  %272 = icmp eq i32 %271, 1024
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = call noundef ptr @_ZN5clang11ParmVarDecl27getUninstantiatedDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %268) #17
  call void @_ZN5clang11ParmVarDecl27setUninstantiatedDefaultArgEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(104) %76, ptr noundef %274) #17
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

275:                                              ; preds = %264
  %276 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %268) #17
  call void @_ZN5clang11ParmVarDecl13setDefaultArgEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(104) %76, ptr noundef %276) #17
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  store i16 %87, ptr %43, align 8, !tbaa !322
  store i16 %88, ptr %44, align 2, !tbaa !1091
  store i16 %89, ptr %45, align 4, !tbaa !1084
  %277 = load ptr, ptr %86, align 8, !tbaa !352
  %278 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i, label %280

280:                                              ; preds = %.loopexit
  call void @free(ptr noundef %277) #17
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i: ; preds = %280, %.loopexit
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 112) #19
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %259, %252, %243, %273, %275, %_ZN5clang12RedeclarableINS_12FunctionDeclEE15getPreviousDeclEv.exit, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %70
  br i1 %.not, label %._crit_edge235, label %73, !llvm.loop !1242

_ZNK5clang5Token9getEndLocEv.exit113:             ; preds = %._crit_edge235
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %282 = load i16, ptr %281, align 8, !tbaa !322
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %284 = load i16, ptr %283, align 2, !tbaa !1091
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %286 = load i16, ptr %285, align 4, !tbaa !1084
  %287 = load ptr, ptr %72, align 8, !tbaa !352
  %288 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !353
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [24 x i8], ptr %287, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 -24
  %.sroa.0169.0.copyload = load i32, ptr %292, align 8, !tbaa !324
  %.sroa.5171.0..sroa_idx = getelementptr inbounds i8, ptr %291, i64 -20
  %.sroa.5171.0.copyload = load i32, ptr %.sroa.5171.0..sroa_idx, align 4, !tbaa !324
  %.sroa.7173.0..sroa_idx = getelementptr inbounds i8, ptr %291, i64 -8
  %.sroa.7173.0.copyload = load i16, ptr %.sroa.7173.0..sroa_idx, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 1, ptr %293, align 8, !tbaa !3
  %294 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.7173.0.copyload) #17
  %.not.i.i112 = icmp eq i32 %.sroa.5171.0.copyload, 0
  %295 = select i1 %.not.i.i112, i32 %.sroa.0169.0.copyload, i32 %.sroa.5171.0.copyload
  %296 = add i32 %.sroa.5171.0.copyload, %.sroa.0169.0.copyload
  %.sroa.0.0.i111 = select i1 %294, i32 %295, i32 %296
  store i32 %.sroa.0.0.i111, ptr %10, align 8, !tbaa !323
  %297 = load ptr, ptr %19, align 8, !tbaa !1187
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %297, ptr %298, align 8, !tbaa !1110
  %299 = load i32, ptr %288, align 8, !tbaa !353
  %300 = zext i32 %299 to i64
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !354
  %.not.i.i.not.i114 = icmp ult i32 %299, %303
  %.pre3.i115 = load ptr, ptr %72, align 8, !tbaa !352
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit120, label %304, !prof !1066

304:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit113
  %305 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i115, i64 %300
  %306 = icmp uge ptr %10, %.pre3.i115
  %307 = icmp ult ptr %10, %305
  %spec.select.i.i.i.i.i116 = and i1 %306, %307
  br i1 %spec.select.i.i.i.i.i116, label %308, label %.critedge.i.i.i117, !prof !1083

308:                                              ; preds = %304
  %309 = ptrtoint ptr %10 to i64
  %310 = ptrtoint ptr %.pre3.i115 to i64
  %311 = sub i64 %309, %310
  %312 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %312, i64 noundef %301, i64 noundef 24) #17
  %313 = load ptr, ptr %72, align 8, !tbaa !352
  %314 = getelementptr inbounds i8, ptr %313, i64 %311
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit120

.critedge.i.i.i117:                               ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %315, i64 noundef %301, i64 noundef 24) #17
  %.pre.i118 = load ptr, ptr %72, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit120: ; preds = %_ZNK5clang5Token9getEndLocEv.exit113, %308, %.critedge.i.i.i117
  %316 = phi ptr [ %.pre3.i115, %_ZNK5clang5Token9getEndLocEv.exit113 ], [ %313, %308 ], [ %.pre.i118, %.critedge.i.i.i117 ]
  %.016.i.i.i119 = phi ptr [ %10, %_ZNK5clang5Token9getEndLocEv.exit113 ], [ %314, %308 ], [ %10, %.critedge.i.i.i117 ]
  %317 = load i32, ptr %288, align 8, !tbaa !353
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [24 x i8], ptr %316, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i119, i64 24, i1 false)
  %320 = load i32, ptr %288, align 8, !tbaa !353
  %321 = add i32 %320, 1
  store i32 %321, ptr %288, align 8, !tbaa !353
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = zext i32 %321 to i64
  %324 = add nuw nsw i64 %323, 1
  %325 = load i32, ptr %302, align 4, !tbaa !354
  %.not.i.i.not.i121 = icmp ult i32 %321, %325
  %.pre3.i122 = load ptr, ptr %72, align 8, !tbaa !352
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit127, label %326, !prof !1066

326:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit120
  %327 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i122, i64 %323
  %328 = icmp uge ptr %322, %.pre3.i122
  %329 = icmp ult ptr %322, %327
  %spec.select.i.i.i.i.i123 = and i1 %328, %329
  br i1 %spec.select.i.i.i.i.i123, label %330, label %.critedge.i.i.i124, !prof !1083

330:                                              ; preds = %326
  %331 = ptrtoint ptr %322 to i64
  %332 = ptrtoint ptr %.pre3.i122 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %334, i64 noundef %324, i64 noundef 24) #17
  %335 = load ptr, ptr %72, align 8, !tbaa !352
  %336 = getelementptr inbounds i8, ptr %335, i64 %333
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit127

.critedge.i.i.i124:                               ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %337, i64 noundef %324, i64 noundef 24) #17
  %.pre.i125 = load ptr, ptr %72, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit127

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit127: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit120, %330, %.critedge.i.i.i124
  %338 = phi ptr [ %.pre3.i122, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit120 ], [ %335, %330 ], [ %.pre.i125, %.critedge.i.i.i124 ]
  %.016.i.i.i126 = phi ptr [ %322, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit120 ], [ %336, %330 ], [ %322, %.critedge.i.i.i124 ]
  %339 = load i32, ptr %288, align 8, !tbaa !353
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [24 x i8], ptr %338, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i126, i64 24, i1 false)
  %342 = load i32, ptr %288, align 8, !tbaa !353
  %343 = add i32 %342, 1
  store i32 %343, ptr %288, align 8, !tbaa !353
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %346 = load ptr, ptr %72, align 8, !tbaa !352
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %345, ptr noundef %346, i32 noundef %343, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %347 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %348 = load ptr, ptr %19, align 8, !tbaa !1187
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 28
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 127
  %352 = icmp ne i32 %351, 69
  %.not84226 = icmp eq ptr %348, null
  %.not84 = or i1 %.not84226, %352
  br i1 %.not84, label %356, label %353

353:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit127
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !1199
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %355, i64 28
  %.pre240 = load i32, ptr %.phi.trans.insert, align 4
  %.pre241 = and i32 %.pre240, 127
  br label %356

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit127, %353
  %.pre-phi = phi i32 [ %351, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit127 ], [ %.pre241, %353 ]
  %.078 = phi ptr [ %348, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit127 ], [ %355, %353 ]
  %357 = add nsw i32 %.pre-phi, -37
  %358 = icmp ult i32 %357, -4
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1) #17
  %359 = load ptr, ptr %32, align 8, !tbaa !407
  %360 = getelementptr inbounds nuw i8, ptr %.078, i64 72
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 552
  %362 = load ptr, ptr %361, align 8, !tbaa !1049
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 520
  %364 = load ptr, ptr %363, align 8, !tbaa !1243
  store ptr null, ptr %363, align 8, !tbaa !1243
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 9936
  %366 = load i64, ptr %365, align 8, !tbaa !333
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 80
  %368 = load i32, ptr %367, align 8, !tbaa !1244
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 2632
  %370 = load i32, ptr %369, align 8, !tbaa !1245
  store ptr %360, ptr %361, align 8, !tbaa !1049
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %372 = load i32, ptr %371, align 8, !tbaa !353
  store i32 %372, ptr %367, align 8, !tbaa !1244
  %373 = getelementptr inbounds nuw i8, ptr %359, i64 3688
  %374 = load i32, ptr %373, align 8, !tbaa !353
  store i32 %374, ptr %369, align 8, !tbaa !1245
  call void @_ZN5clang4Sema17PushFunctionScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %359) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %375 = load ptr, ptr %32, align 8, !tbaa !407
  br i1 %358, label %.thread216, label %376

376:                                              ; preds = %356
  %377 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %360) #17
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %378, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %380 = icmp eq i64 %379, 0
  %381 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %382 = inttoptr i64 %381 to ptr
  br i1 %380, label %385, label %383

383:                                              ; preds = %376
  %384 = load ptr, ptr %382, align 8, !tbaa !1246
  br label %385

385:                                              ; preds = %376, %383
  %.0.i.i.i = phi ptr [ %384, %383 ], [ %382, %376 ]
  %386 = icmp eq ptr %.0.i.i.i, null
  %387 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %388 = select i1 %386, ptr null, ptr %387
  %389 = getelementptr inbounds nuw i8, ptr %.078, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %389, align 8, !tbaa !333
  %390 = and i64 %.sroa.0.0.copyload.i.i, -16
  %391 = inttoptr i64 %390 to ptr
  %392 = load ptr, ptr %391, align 16, !tbaa !1046
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i8, ptr %393, align 16
  %.not.i.i130 = icmp eq i8 %394, 26
  br i1 %.not.i.i130, label %397, label %395

395:                                              ; preds = %385
  %396 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %392) #17
  br label %397

397:                                              ; preds = %385, %395
  %.1.i.i = phi ptr [ %396, %395 ], [ %392, %385 ]
  %398 = call i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i.i)
  %399 = load ptr, ptr %344, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8, !tbaa !103
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 4096
  %404 = icmp ne i64 %403, 0
  br label %.thread216

.thread216:                                       ; preds = %356, %397
  %.sroa.0162.0218 = phi i64 [ %398, %397 ], [ 0, %356 ]
  %405 = phi ptr [ %388, %397 ], [ null, %356 ]
  %406 = phi i1 [ %404, %397 ], [ false, %356 ]
  call void @_ZN5clang4Sema16CXXThisScopeRAIIC1ERS0_PNS_4DeclENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17504) %375, ptr noundef %405, i64 %.sroa.0162.0218, i1 noundef zeroext %406) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !25
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %407, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %408, ptr %13, align 8, !tbaa !352
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %409, align 8, !tbaa !353
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %410, align 4, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %411, ptr %14, align 8, !tbaa !352
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %412, align 8, !tbaa !353
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 4, ptr %413, align 4, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !1248
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %414 = call noundef i32 @_ZN5clang6Parser30tryParseExceptionSpecificationEbRNS_11SourceRangeERN4llvm15SmallVectorImplINS_9OpaquePtrINS_8QualTypeEEEEERNS4_IS1_EERNS_12ActionResultIPNS_4ExprELb1EEERPNS3_11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %416 = load i16, ptr %415, align 8, !tbaa !3
  %.not228 = icmp eq i16 %416, 1
  br i1 %.not228, label %417, label %421

417:                                              ; preds = %.thread216
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !1110
  %420 = load ptr, ptr %19, align 8, !tbaa !1187
  %.not86 = icmp eq ptr %419, %420
  br i1 %.not86, label %_ZN5clang17DiagnosticBuilderD2Ev.exit137, label %421

421:                                              ; preds = %417, %.thread216
  %422 = load i32, ptr %322, align 8, !tbaa !323
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %422, i32 noundef 1495) #17
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %424 = load i8, ptr %423, align 8, !tbaa !325, !range !15, !noundef !16
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !330
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %430 = load i8, ptr %429, align 1, !tbaa !331, !range !15, !noundef !16
  %431 = trunc nuw i8 %430 to i1
  %432 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %428, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %431) #17
  store ptr null, ptr %427, align 8, !tbaa !330
  store i8 0, ptr %423, align 8, !tbaa !325
  store i8 0, ptr %429, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131:    ; preds = %426, %421
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !332
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131
  %437 = load i64, ptr %435, align 8, !tbaa !333
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %438) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %439 = load ptr, ptr %17, align 8, !tbaa !334
  %.not.i.i.i134 = icmp eq ptr %439, null
  br i1 %.not.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit137, label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !335
  %.not.i.i.i.i135 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i135, label %_ZN5clang17DiagnosticBuilderD2Ev.exit137, label %443

443:                                              ; preds = %440
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %442, ptr noundef nonnull %439)
  store ptr null, ptr %17, align 8, !tbaa !334
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit137

_ZN5clang17DiagnosticBuilderD2Ev.exit137:         ; preds = %443, %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133, %417
  %444 = load ptr, ptr %32, align 8, !tbaa !407
  %445 = load ptr, ptr %19, align 8, !tbaa !1187
  %.sroa.02.0.copyload = load i64, ptr %12, align 8
  %446 = load ptr, ptr %13, align 8, !tbaa !352
  %447 = load i32, ptr %409, align 8, !tbaa !353
  %448 = zext i32 %447 to i64
  %449 = load ptr, ptr %14, align 8, !tbaa !352
  store ptr %449, ptr %18, align 8, !tbaa !1250
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %451 = load i32, ptr %412, align 8, !tbaa !353
  %452 = zext i32 %451 to i64
  store i64 %452, ptr %450, align 8, !tbaa !1253
  %453 = load i64, ptr %15, align 8, !tbaa !1248
  %454 = icmp ugt i64 %453, 1
  %455 = and i64 %453, -2
  %456 = inttoptr i64 %455 to ptr
  %457 = select i1 %454, ptr %456, ptr null
  call void @_ZN5clang4Sema34actOnDelayedExceptionSpecificationEPNS_4DeclENS_26ExceptionSpecificationTypeENS_11SourceRangeEN4llvm8ArrayRefINS_9OpaquePtrINS_8QualTypeEEEEENS6_IS4_EEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %444, ptr noundef %445, i32 noundef %414, i64 %.sroa.02.0.copyload, ptr %446, i64 %448, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1004") align 8 %18, ptr noundef %457) #17
  %458 = load i16, ptr %415, align 8, !tbaa !3
  %.not229236 = icmp eq i16 %458, 1
  br i1 %.not229236, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit137, %.lr.ph237
  %459 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %460 = load i16, ptr %415, align 8, !tbaa !3
  %.not229 = icmp eq i16 %460, 1
  br i1 %.not229, label %._crit_edge238, label %.lr.ph237, !llvm.loop !1254

._crit_edge238:                                   ; preds = %.lr.ph237, %_ZN5clang17DiagnosticBuilderD2Ev.exit137
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !1110
  %463 = load ptr, ptr %19, align 8, !tbaa !1187
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %._crit_edge238
  %466 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %467

467:                                              ; preds = %._crit_edge238, %465
  %468 = load ptr, ptr %72, align 8, !tbaa !352
  %469 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %471

471:                                              ; preds = %467
  call void @free(ptr noundef %468) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %467, %471
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 112) #19
  store ptr null, ptr %71, align 8, !tbaa !1188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %472 = load ptr, ptr %14, align 8, !tbaa !352
  %473 = icmp eq ptr %472, %411
  br i1 %473, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit, label %474

474:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit
  call void @free(ptr noundef %472) #17
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %475 = load ptr, ptr %13, align 8, !tbaa !352
  %476 = icmp eq ptr %475, %408
  br i1 %476, label %478, label %477

477:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit
  call void @free(ptr noundef %475) #17
  br label %478

478:                                              ; preds = %477, %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4Sema16CXXThisScopeRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4Sema20PopFunctionScopeInfoEPKNS_4sema21AnalysisBasedWarnings6PolicyEPKNS_4DeclENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1103") align 8 %3, ptr noundef nonnull align 8 dereferenceable(17504) %359, ptr noundef null, ptr noundef null, i64 0) #17
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !1255
  %.not.i.i138 = icmp eq ptr %480, null
  br i1 %.not.i.i138, label %_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit, label %481

481:                                              ; preds = %478
  call void @_ZNK5clang4Sema26PoppedFunctionScopeDeleterclEPNS_4sema17FunctionScopeInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %480) #17
  br label %_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit

_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit:       ; preds = %478, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i139 = icmp eq ptr %362, null
  br i1 %.not.i.i139, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %482

482:                                              ; preds = %_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit
  store ptr %362, ptr %361, align 8, !tbaa !1049
  store ptr %364, ptr %363, align 8, !tbaa !1243
  store i64 %366, ptr %365, align 8, !tbaa !333
  store i32 %368, ptr %367, align 8, !tbaa !1244
  store i32 %370, ptr %369, align 8, !tbaa !1245
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN5clang4Sema17FunctionScopeRAIID2Ev.exit, %482
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i142 = load i32, ptr %483, align 8, !tbaa !353
  %.not.i2.i.i143 = icmp eq i32 %.promoted.i.i142, 0
  br i1 %.not.i2.i.i143, label %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit159, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %485 = load ptr, ptr %484, align 8, !tbaa !352
  %486 = load i16, ptr %281, align 8, !tbaa !322
  %487 = load i16, ptr %283, align 2
  %488 = load i16, ptr %285, align 4
  %489 = zext i32 %.promoted.i.i142 to i64
  br label %490

490:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i154, %.lr.ph.i.i144
  %indvars.iv.i.i145 = phi i64 [ %489, %.lr.ph.i.i144 ], [ %indvars.iv.next.i.i155, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i154 ]
  %491 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %indvars.iv.i.i145
  %492 = getelementptr inbounds i8, ptr %491, i64 -10
  %493 = load i16, ptr %492, align 2, !tbaa !1085
  %494 = icmp eq i16 %486, %493
  br i1 %494, label %495, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i146

495:                                              ; preds = %490
  %496 = getelementptr inbounds i8, ptr %491, i64 -8
  %497 = load i16, ptr %496, align 8, !tbaa !1088
  %498 = icmp eq i16 %487, %497
  br i1 %498, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i158, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i146

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i158: ; preds = %495
  %499 = getelementptr inbounds i8, ptr %491, i64 -6
  %500 = load i16, ptr %499, align 2, !tbaa !1089
  %501 = icmp eq i16 %488, %500
  br i1 %501, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i154, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i153

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i146: ; preds = %495, %490
  %.old.i.i.i147 = icmp ugt i16 %486, %493
  br i1 %.old.i.i.i147, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i154, label %502

502:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i146
  %.phi.trans.insert5.i.i.i148 = getelementptr inbounds i8, ptr %491, i64 -8
  %.pre6.i.i.i149 = load i16, ptr %.phi.trans.insert5.i.i.i148, align 8, !tbaa !1088
  %503 = icmp ugt i16 %487, %.pre6.i.i.i149
  br i1 %503, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i154, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i150

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i150: ; preds = %502
  %.phi.trans.insert.i.i151 = getelementptr inbounds i8, ptr %491, i64 -6
  %.pre.i.i152 = load i16, ptr %.phi.trans.insert.i.i151, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i153

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i153: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i150, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i158
  %504 = phi i16 [ %.pre.i.i152, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i150 ], [ %500, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i158 ]
  %505 = icmp ugt i16 %488, %504
  br i1 %505, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i154, label %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit159

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i154: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i153, %502, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i146, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i158
  %indvars.iv.next.i.i155 = add nsw i64 %indvars.iv.i.i145, -1
  %indvars.i.i156 = trunc i64 %indvars.iv.next.i.i155 to i32
  store i32 %indvars.i.i156, ptr %483, align 8, !tbaa !353
  %.not.i.i.i157 = icmp eq i32 %indvars.i.i156, 0
  br i1 %.not.i.i.i157, label %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit159, label %490, !llvm.loop !1090

_ZN5clang25ParenBraceBracketBalancerD2Ev.exit159: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i153, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i154, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  store i16 %282, ptr %281, align 8, !tbaa !322
  store i16 %284, ptr %283, align 2, !tbaa !1091
  store i16 %286, ptr %285, align 4, !tbaa !1084
  br label %506

506:                                              ; preds = %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit159, %._crit_edge235
  %507 = load i32, ptr %22, align 8, !tbaa !1166
  %.not1.i = icmp eq i32 %507, 0
  br i1 %.not1.i, label %_ZN5clang6Parser15MultiParseScope4ExitEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %506, %.lr.ph.i
  %508 = load ptr, ptr %21, align 8, !tbaa !1173
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %508) #17
  %509 = load i32, ptr %22, align 8, !tbaa !1166
  %510 = add i32 %509, -1
  store i32 %510, ptr %22, align 8, !tbaa !1166
  %.not.i160 = icmp eq i32 %510, 0
  br i1 %.not.i160, label %_ZN5clang6Parser15MultiParseScope4ExitEv.exit, label %.lr.ph.i, !llvm.loop !1178

_ZN5clang6Parser15MultiParseScope4ExitEv.exit:    ; preds = %.lr.ph.i, %506
  %511 = load ptr, ptr %32, align 8, !tbaa !407
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 616
  %513 = load ptr, ptr %512, align 8, !tbaa !408
  %514 = load ptr, ptr %19, align 8, !tbaa !1187
  call void @_ZN5clang4Sema38ActOnFinishDelayedCXXMethodDeclarationEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %511, ptr noundef %513, ptr noundef %514) #17
  %515 = load i32, ptr %25, align 8, !tbaa !1170
  %516 = load ptr, ptr %23, align 8, !tbaa !1172
  %517 = load i32, ptr %516, align 4, !tbaa !324
  %518 = sub i32 %517, %515
  store i32 %518, ptr %516, align 4, !tbaa !324
  %519 = load i32, ptr %22, align 8, !tbaa !1166
  %.not1.i.i.i = icmp eq i32 %519, 0
  br i1 %.not1.i.i.i, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6Parser15MultiParseScope4ExitEv.exit, %.lr.ph.i.i.i
  %520 = load ptr, ptr %21, align 8, !tbaa !1173
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %520) #17
  %521 = load i32, ptr %22, align 8, !tbaa !1166
  %522 = add i32 %521, -1
  store i32 %522, ptr %22, align 8, !tbaa !1166
  %.not.i.i.i161 = icmp eq i32 %522, 0
  br i1 %.not.i.i.i161, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !1178

_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang6Parser15MultiParseScope4ExitEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser11LexedMethod20ParseLexedMethodDefsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1051
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !1056
  store ptr %0, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 8, !tbaa !1166
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %11, ptr %10, align 8, !tbaa !1168
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %12, align 8, !tbaa !1170
  %13 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %7) #17
  %14 = load ptr, ptr %10, align 8, !tbaa !1172
  %15 = load i32, ptr %14, align 4, !tbaa !324
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !324
  %17 = load i32, ptr %12, align 8, !tbaa !1170
  %18 = add i32 %17, %13
  store i32 %18, ptr %12, align 8, !tbaa !1170
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i16, ptr %19, align 8, !tbaa !322
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %22 = load i16, ptr %21, align 2, !tbaa !1091
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = load i16, ptr %23, align 4, !tbaa !1084
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !352
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !353
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %.sroa.036.0.copyload = load i32, ptr %31, align 8, !tbaa !324
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 -20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !324
  %.sroa.739.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.739.0.copyload = load i16, ptr %.sroa.739.0..sroa_idx, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %32, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.739.0.copyload) #17
  %.not.i.i = icmp eq i32 %.sroa.5.0.copyload, 0
  %34 = select i1 %.not.i.i, i32 %.sroa.036.0.copyload, i32 %.sroa.5.0.copyload
  %35 = add i32 %.sroa.5.0.copyload, %.sroa.036.0.copyload
  %.sroa.0.0.i = select i1 %33, i32 %34, i32 %35
  store i32 %.sroa.0.0.i, ptr %3, align 8, !tbaa !323
  %36 = load ptr, ptr %6, align 8, !tbaa !1056
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !1110
  %38 = load i32, ptr %27, align 8, !tbaa !353
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %38, %42
  %.pre3.i = load ptr, ptr %25, align 8, !tbaa !352
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %43, !prof !1066

43:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %44 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %39
  %45 = icmp uge ptr %3, %.pre3.i
  %46 = icmp ult ptr %3, %44
  %spec.select.i.i.i.i.i = and i1 %45, %46
  br i1 %spec.select.i.i.i.i.i, label %47, label %.critedge.i.i.i, !prof !1083

47:                                               ; preds = %43
  %48 = ptrtoint ptr %3 to i64
  %49 = ptrtoint ptr %.pre3.i to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %51, i64 noundef %40, i64 noundef 24) #17
  %52 = load ptr, ptr %25, align 8, !tbaa !352
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %54, i64 noundef %40, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %_ZNK5clang5Token9getEndLocEv.exit, %47, %.critedge.i.i.i
  %55 = phi ptr [ %.pre3.i, %_ZNK5clang5Token9getEndLocEv.exit ], [ %52, %47 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %_ZNK5clang5Token9getEndLocEv.exit ], [ %53, %47 ], [ %3, %.critedge.i.i.i ]
  %56 = load i32, ptr %27, align 8, !tbaa !353
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %59 = load i32, ptr %27, align 8, !tbaa !353
  %60 = add i32 %59, 1
  store i32 %60, ptr %27, align 8, !tbaa !353
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = zext i32 %60 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = load i32, ptr %41, align 4, !tbaa !354
  %.not.i.i.not.i24 = icmp ult i32 %60, %64
  %.pre3.i25 = load ptr, ptr %25, align 8, !tbaa !352
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit30, label %65, !prof !1066

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i25, i64 %62
  %67 = icmp uge ptr %61, %.pre3.i25
  %68 = icmp ult ptr %61, %66
  %spec.select.i.i.i.i.i26 = and i1 %67, %68
  br i1 %spec.select.i.i.i.i.i26, label %69, label %.critedge.i.i.i27, !prof !1083

69:                                               ; preds = %65
  %70 = ptrtoint ptr %61 to i64
  %71 = ptrtoint ptr %.pre3.i25 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %73, i64 noundef %63, i64 noundef 24) #17
  %74 = load ptr, ptr %25, align 8, !tbaa !352
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit30

.critedge.i.i.i27:                                ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %76, i64 noundef %63, i64 noundef 24) #17
  %.pre.i28 = load ptr, ptr %25, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit30

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %69, %.critedge.i.i.i27
  %77 = phi ptr [ %.pre3.i25, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %74, %69 ], [ %.pre.i28, %.critedge.i.i.i27 ]
  %.016.i.i.i29 = phi ptr [ %61, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %75, %69 ], [ %61, %.critedge.i.i.i27 ]
  %78 = load i32, ptr %27, align 8, !tbaa !353
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i29, i64 24, i1 false)
  %81 = load i32, ptr %27, align 8, !tbaa !353
  %82 = add i32 %81, 1
  store i32 %82, ptr %27, align 8, !tbaa !353
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = load ptr, ptr %25, align 8, !tbaa !352
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %84, ptr noundef %85, i32 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %86 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !1256
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4194313) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !407
  call void @_ZN5clang4Sema19FPFeaturesStateRAIIC1ERS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(17504) %88) #17
  %89 = load ptr, ptr %87, align 8, !tbaa !407
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 616
  %91 = load ptr, ptr %90, align 8, !tbaa !408
  %92 = load ptr, ptr %6, align 8, !tbaa !1056
  %93 = call noundef ptr @_ZN5clang4Sema23ActOnStartOfFunctionDefEPNS_5ScopeEPNS_4DeclEPNS_12SkipBodyInfoENS0_10FnBodyKindE(ptr noundef nonnull align 8 dereferenceable(17504) %89, ptr noundef %91, ptr noundef %92, ptr noundef null, i32 noundef 0) #17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i16, ptr %94, align 8, !tbaa !3
  switch i16 %95, label %127 [
    i16 148, label %96
    i16 62, label %108
  ]

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit30
  %97 = load ptr, ptr %6, align 8, !tbaa !1056
  %98 = call noundef ptr @_ZN5clang6Parser21ParseFunctionTryBlockEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %99 = load i16, ptr %94, align 8, !tbaa !3
  %.not4448 = icmp eq i16 %99, 1
  br i1 %.not4448, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %96, %.lr.ph50
  %100 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %101 = load i16, ptr %94, align 8, !tbaa !3
  %.not44 = icmp eq i16 %101, 1
  br i1 %.not44, label %._crit_edge51, label %.lr.ph50, !llvm.loop !1258

._crit_edge51:                                    ; preds = %.lr.ph50, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !1110
  %104 = load ptr, ptr %6, align 8, !tbaa !1056
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

106:                                              ; preds = %._crit_edge51
  %107 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit30
  %109 = load ptr, ptr %6, align 8, !tbaa !1056
  call void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %109) #17
  %110 = load i16, ptr %94, align 8, !tbaa !3
  %111 = icmp eq i16 %110, 24
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !1256
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %_ZN5clang6Parser10ParseScope4ExitEv.exit, label %114

114:                                              ; preds = %112
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %113) #17
  store ptr null, ptr %4, align 8, !tbaa !1256
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit

_ZN5clang6Parser10ParseScope4ExitEv.exit:         ; preds = %112, %114
  %115 = load ptr, ptr %87, align 8, !tbaa !407
  %116 = load ptr, ptr %6, align 8, !tbaa !1056
  %117 = call noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %115, ptr noundef %116, ptr noundef null) #17
  %118 = load i16, ptr %94, align 8, !tbaa !3
  %.not47 = icmp eq i16 %118, 1
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit, %.lr.ph
  %119 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %120 = load i16, ptr %94, align 8, !tbaa !3
  %.not = icmp eq i16 %120, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1259

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6Parser10ParseScope4ExitEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !1110
  %123 = load ptr, ptr %6, align 8, !tbaa !1056
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

125:                                              ; preds = %._crit_edge
  %126 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

127:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit30
  %128 = load ptr, ptr %87, align 8, !tbaa !407
  %129 = load ptr, ptr %6, align 8, !tbaa !1056
  call void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %128, ptr noundef %129) #17
  br label %130

130:                                              ; preds = %108, %127
  %131 = load ptr, ptr %6, align 8, !tbaa !1056
  %132 = call noundef ptr @_ZN5clang6Parser26ParseFunctionStatementBodyEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %133 = load i16, ptr %94, align 8, !tbaa !3
  %.not4552 = icmp eq i16 %133, 1
  br i1 %.not4552, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %130, %.lr.ph54
  %134 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %135 = load i16, ptr %94, align 8, !tbaa !3
  %.not45 = icmp eq i16 %135, 1
  br i1 %.not45, label %._crit_edge55, label %.lr.ph54, !llvm.loop !1260

._crit_edge55:                                    ; preds = %.lr.ph54, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !1110
  %138 = load ptr, ptr %6, align 8, !tbaa !1056
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %._crit_edge55
  %141 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %.pr = load ptr, ptr %6, align 8, !tbaa !1056
  br label %142

142:                                              ; preds = %140, %._crit_edge55
  %143 = phi ptr [ %.pr, %140 ], [ %138, %._crit_edge55 ]
  %.not.i.i31 = icmp eq ptr %143, null
  br i1 %.not.i.i31, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 126
  %148 = add nsw i32 %147, -32
  %149 = icmp ult i32 %148, 6
  br i1 %149, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %144
  %150 = and i32 %146, 127
  %151 = add nsw i32 %150, -37
  %152 = icmp ult i32 %151, -4
  %153 = and i32 %146, 8388608
  %.not46 = icmp eq i32 %153, 0
  %or.cond = and i1 %.not46, %152
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread, label %154

154:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit
  %155 = load ptr, ptr %87, align 8, !tbaa !407
  call void @_ZN5clang4Sema28ActOnFinishInlineFunctionDefEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %155, ptr noundef nonnull %143) #17
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit, %142, %144, %154, %._crit_edge, %125, %._crit_edge51, %106
  call void @_ZN5clang4Sema19FPFeaturesStateRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = load ptr, ptr %4, align 8, !tbaa !1256
  %.not.i.i32 = icmp eq ptr %156, null
  br i1 %.not.i.i32, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %156) #17
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit.thread, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %158, align 8, !tbaa !353
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %160 = load ptr, ptr %159, align 8, !tbaa !352
  %161 = load i16, ptr %19, align 8, !tbaa !322
  %162 = load i16, ptr %21, align 2
  %163 = load i16, ptr %23, align 4
  %164 = zext i32 %.promoted.i.i to i64
  br label %165

165:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %164, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %166 = getelementptr inbounds nuw [24 x i8], ptr %160, i64 %indvars.iv.i.i
  %167 = getelementptr inbounds i8, ptr %166, i64 -10
  %168 = load i16, ptr %167, align 2, !tbaa !1085
  %169 = icmp eq i16 %161, %168
  br i1 %169, label %170, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i16, ptr %171, align 8, !tbaa !1088
  %173 = icmp eq i16 %162, %172
  br i1 %173, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %170
  %174 = getelementptr inbounds i8, ptr %166, i64 -6
  %175 = load i16, ptr %174, align 2, !tbaa !1089
  %176 = icmp eq i16 %163, %175
  br i1 %176, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %170, %165
  %.old.i.i.i = icmp ugt i16 %161, %168
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %177

177:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %166, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1088
  %178 = icmp ugt i16 %162, %.pre6.i.i.i
  br i1 %178, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %177
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %166, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %179 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %175, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %180 = icmp ugt i16 %163, %179
  br i1 %180, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %177, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %158, align 8, !tbaa !353
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit, label %165, !llvm.loop !1090

_ZN5clang25ParenBraceBracketBalancerD2Ev.exit:    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  store i16 %20, ptr %19, align 8, !tbaa !322
  store i16 %22, ptr %21, align 2, !tbaa !1091
  store i16 %24, ptr %23, align 4, !tbaa !1084
  %181 = load i32, ptr %12, align 8, !tbaa !1170
  %182 = load ptr, ptr %10, align 8, !tbaa !1172
  %183 = load i32, ptr %182, align 4, !tbaa !324
  %184 = sub i32 %183, %181
  store i32 %184, ptr %182, align 4, !tbaa !324
  %185 = load i32, ptr %9, align 8, !tbaa !1166
  %.not1.i.i.i = icmp eq i32 %185, 0
  br i1 %.not1.i.i.i, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit, %.lr.ph.i.i.i
  %186 = load ptr, ptr %8, align 8, !tbaa !1173
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %186) #17
  %187 = load i32, ptr %9, align 8, !tbaa !1166
  %188 = add i32 %187, -1
  store i32 %188, ptr %9, align 8, !tbaa !1166
  %.not.i.i.i33 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i33, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !1178

_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser27LateParsedMemberInitializer28ParseLexedMemberInitializersEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1104
  tail call void @_ZN5clang6Parser27ParseLexedMemberInitializerERNS0_27LateParsedMemberInitializerE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser27ParseLexedMemberInitializerERNS0_27LateParsedMemberInitializerE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !1106
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %120, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %120

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %15 = load i16, ptr %14, align 2, !tbaa !1091
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i16, ptr %16, align 4, !tbaa !1084
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !353
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %21, %25
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !352
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %26, !prof !1066

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %22
  %28 = icmp uge ptr %19, %.pre3.i
  %29 = icmp ult ptr %19, %27
  %spec.select.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i, label %30, label %.critedge.i.i.i, !prof !1083

30:                                               ; preds = %26
  %31 = ptrtoint ptr %19 to i64
  %32 = ptrtoint ptr %.pre3.i to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %34, i64 noundef %23, i64 noundef 24) #17
  %35 = load ptr, ptr %18, align 8, !tbaa !352
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %37, i64 noundef %23, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %11, %30, %.critedge.i.i.i
  %38 = phi ptr [ %.pre3.i, %11 ], [ %35, %30 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %19, %11 ], [ %36, %30 ], [ %19, %.critedge.i.i.i ]
  %39 = load i32, ptr %20, align 8, !tbaa !353
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %42 = load i32, ptr %20, align 8, !tbaa !353
  %43 = add i32 %42, 1
  store i32 %43, ptr %20, align 8, !tbaa !353
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %18, align 8, !tbaa !352
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %45, ptr noundef %46, i32 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %47 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !407
  tail call void @_ZN5clang4Sema37ActOnStartCXXInClassMemberInitializerEv(ptr noundef nonnull align 8 dereferenceable(17504) %49) #17
  %50 = load ptr, ptr %48, align 8, !tbaa !407
  tail call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %50, i32 noundef 7, ptr noundef null, i32 noundef 3) #17
  %51 = load ptr, ptr %5, align 8, !tbaa !1106
  %52 = call i64 @_ZN5clang6Parser25ParseCXXMemberInitializerEPNS_4DeclEbRNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %51, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  %53 = load ptr, ptr %48, align 8, !tbaa !407
  %54 = load ptr, ptr %5, align 8, !tbaa !1106
  %.sroa.06.0.copyload = load i32, ptr %3, align 4, !tbaa !324
  call void @_ZN5clang4Sema38ActOnFinishCXXInClassMemberInitializerEPNS_4DeclENS_14SourceLocationENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %53, ptr noundef %54, i32 %.sroa.06.0.copyload, i64 %52) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i16, ptr %55, align 8, !tbaa !3
  %.not24 = icmp eq i16 %56, 1
  br i1 %.not24, label %.loopexit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %58 = icmp eq i64 %52, 1
  br i1 %58, label %.lr.ph.preheader, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %44, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.04.0.copyload = load i32, ptr %61, align 8, !tbaa !324
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !1261
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.04.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %63, ptr noundef nonnull align 8 dereferenceable(849) %65) #17
  %.not25 = icmp eq i32 %66, 0
  %67 = load i32, ptr %19, align 8
  %spec.select = select i1 %.not25, i32 %67, i32 %66
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %spec.select, i32 noundef 1542) #17
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = load i8, ptr %68, align 8, !tbaa !325, !range !15, !noundef !16
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !330
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %75 = load i8, ptr %74, align 1, !tbaa !331, !range !15, !noundef !16
  %76 = trunc nuw i8 %75 to i1
  %77 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %73, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %76) #17
  store ptr null, ptr %72, align 8, !tbaa !330
  store i8 0, ptr %68, align 8, !tbaa !325
  store i8 0, ptr %74, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %71, %59
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !332
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %82 = load i64, ptr %80, align 8, !tbaa !333
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %84 = load ptr, ptr %4, align 8, !tbaa !334
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %88

88:                                               ; preds = %85
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %87, ptr noundef nonnull %84)
  store ptr null, ptr %4, align 8, !tbaa !334
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %88, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pr = load i16, ptr %55, align 8, !tbaa !3
  %.not2627 = icmp eq i16 %.pr, 1
  br i1 %.not2627, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %89 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %90 = load i16, ptr %55, align 8, !tbaa !3
  %.not26 = icmp eq i16 %90, 1
  br i1 %.not26, label %.loopexit, label %.lr.ph, !llvm.loop !1262

.loopexit:                                        ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !1110
  %93 = load ptr, ptr %5, align 8, !tbaa !1106
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

95:                                               ; preds = %.loopexit
  %96 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %95, %.loopexit
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %97, align 8, !tbaa !353
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %99 = load ptr, ptr %98, align 8, !tbaa !352
  %100 = load i16, ptr %12, align 8, !tbaa !322
  %101 = load i16, ptr %14, align 2
  %102 = load i16, ptr %16, align 4
  %103 = zext i32 %.promoted.i.i to i64
  br label %104

104:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %103, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %105 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 -10
  %107 = load i16, ptr %106, align 2, !tbaa !1085
  %108 = icmp eq i16 %100, %107
  br i1 %108, label %109, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i16, ptr %110, align 8, !tbaa !1088
  %112 = icmp eq i16 %101, %111
  br i1 %112, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %109
  %113 = getelementptr inbounds i8, ptr %105, i64 -6
  %114 = load i16, ptr %113, align 2, !tbaa !1089
  %115 = icmp eq i16 %102, %114
  br i1 %115, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %109, %104
  %.old.i.i.i = icmp ugt i16 %100, %107
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %116

116:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %105, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1088
  %117 = icmp ugt i16 %101, %.pre6.i.i.i
  br i1 %117, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %105, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %118 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %114, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %119 = icmp ugt i16 %102, %118
  br i1 %119, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %116, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %97, align 8, !tbaa !353
  %.not.i.i.i15 = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i15, label %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit, label %104, !llvm.loop !1090

_ZN5clang25ParenBraceBracketBalancerD2Ev.exit:    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  store i16 %13, ptr %12, align 8, !tbaa !322
  store i16 %15, ptr %14, align 2, !tbaa !1091
  store i16 %17, ptr %16, align 4, !tbaa !1084
  br label %120

120:                                              ; preds = %2, %7, %_ZN5clang25ParenBraceBracketBalancerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser19LateParsedAttribute20ParseLexedAttributesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1263
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !323
  store i32 %13, ptr %5, align 8, !tbaa !323
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !352
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !1110
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !353
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %18, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %23, !prof !1066

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %19
  %25 = icmp uge ptr %5, %15
  %26 = icmp ult ptr %5, %24
  %spec.select.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i, label %27, label %.critedge.i.i.i, !prof !1083

27:                                               ; preds = %23
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %31, i64 noundef %20, i64 noundef 24) #17
  %32 = load ptr, ptr %14, align 8, !tbaa !352
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %34, i64 noundef %20, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %4, %27, %.critedge.i.i.i
  %35 = phi ptr [ %15, %4 ], [ %32, %27 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %33, %27 ], [ %5, %.critedge.i.i.i ]
  %36 = load i32, ptr %17, align 8, !tbaa !353
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %39 = load i32, ptr %17, align 8, !tbaa !353
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 8, !tbaa !353
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = load i32, ptr %21, align 4, !tbaa !354
  %.not.i.i.not.i45 = icmp ult i32 %40, %43
  %.pre3.i46 = load ptr, ptr %14, align 8, !tbaa !352
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit51, label %44, !prof !1066

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i46, i64 %41
  %46 = icmp uge ptr %12, %.pre3.i46
  %47 = icmp ult ptr %12, %45
  %spec.select.i.i.i.i.i47 = and i1 %46, %47
  br i1 %spec.select.i.i.i.i.i47, label %48, label %.critedge.i.i.i48, !prof !1083

48:                                               ; preds = %44
  %49 = ptrtoint ptr %12 to i64
  %50 = ptrtoint ptr %.pre3.i46 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %52, i64 noundef %42, i64 noundef 24) #17
  %53 = load ptr, ptr %14, align 8, !tbaa !352
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit51

.critedge.i.i.i48:                                ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %55, i64 noundef %42, i64 noundef 24) #17
  %.pre.i49 = load ptr, ptr %14, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %48, %.critedge.i.i.i48
  %56 = phi ptr [ %.pre3.i46, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %53, %48 ], [ %.pre.i49, %.critedge.i.i.i48 ]
  %.016.i.i.i50 = phi ptr [ %12, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %54, %48 ], [ %12, %.critedge.i.i.i48 ]
  %57 = load i32, ptr %17, align 8, !tbaa !353
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i50, i64 24, i1 false)
  %60 = load i32, ptr %17, align 8, !tbaa !353
  %61 = add i32 %60, 1
  store i32 %61, ptr %17, align 8, !tbaa !353
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %14, align 8, !tbaa !352
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %63, ptr noundef %64, i32 noundef %61, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %65 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %6, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %67, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %69, ptr %68, align 8, !tbaa !352
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %70, align 8, !tbaa !353
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 6, ptr %71, align 4, !tbaa !354
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %66, ptr %72, align 8, !tbaa !1265
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %74, ptr %73, align 8, !tbaa !352
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %75, align 8, !tbaa !353
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 6, ptr %76, align 4, !tbaa !354
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %79 = load i32, ptr %78, align 8, !tbaa !353
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %152, label %80

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit51
  %81 = load ptr, ptr %77, align 8, !tbaa !352
  %82 = load ptr, ptr %81, align 8, !tbaa !1266
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 127
  %86 = add nsw i32 %85, -79
  %87 = icmp ult i32 %86, -63
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  br i1 %90, label %_ZN5clang4Decl14getDeclContextEv.exit, label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %92, align 8, !tbaa !1246
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %80, %93
  %.0.i = phi ptr [ %94, %93 ], [ %92, %80 ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit, label %95

95:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 124
  %99 = icmp eq i16 %98, 56
  %100 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %spec.select.i.i.i = select i1 %99, ptr %100, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %95
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %95 ], [ null, %_ZN5clang4Decl14getDeclContextEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !407
  br i1 %87, label %105, label %103

103:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit
  %104 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %82) #17
  br label %105

105:                                              ; preds = %103, %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit
  %106 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclENS1_11DeclContextEEEDaPT0_.exit ], [ %104, %103 ]
  call void @_ZN5clang4Sema16CXXThisScopeRAIIC1ERS0_PNS_4DeclENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17504) %102, ptr noundef %.0.i.i, i64 0, i1 noundef zeroext %106) #17
  %107 = load i32, ptr %78, align 8, !tbaa !353
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %147

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %111, align 8, !tbaa !1166
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store ptr %113, ptr %112, align 8, !tbaa !1168
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %114, align 8, !tbaa !1170
  br i1 %2, label %115, label %.critedge43

115:                                              ; preds = %109
  %116 = call noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull %82) #17
  %117 = load ptr, ptr %112, align 8, !tbaa !1172
  %118 = load i32, ptr %117, align 4, !tbaa !324
  %119 = add i32 %118, %116
  store i32 %119, ptr %117, align 4, !tbaa !324
  %120 = load i32, ptr %114, align 8, !tbaa !1170
  %121 = add i32 %120, %116
  store i32 %121, ptr %114, align 8, !tbaa !1170
  %122 = load i32, ptr %83, align 4
  %123 = and i32 %122, 127
  switch i32 %123, label %.critedge43 [
    i32 69, label %124
    i32 37, label %124
    i32 36, label %124
    i32 35, label %124
    i32 34, label %124
    i32 33, label %124
    i32 32, label %124
  ]

124:                                              ; preds = %115, %115, %115, %115, %115, %115, %115
  %125 = load ptr, ptr %110, align 8, !tbaa !1173
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %125, i32 noundef 4194313) #17
  %126 = load i32, ptr %111, align 8, !tbaa !1166
  %127 = add i32 %126, 1
  store i32 %127, ptr %111, align 8, !tbaa !1166
  %128 = load ptr, ptr %101, align 8, !tbaa !407
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 616
  %130 = load ptr, ptr %129, align 8, !tbaa !408
  call void @_ZN5clang4Sema27ActOnReenterFunctionContextEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %128, ptr noundef %130, ptr noundef nonnull %82) #17
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %132 = load ptr, ptr %131, align 8, !tbaa !1267
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.09.0.copyload = load i32, ptr %133, align 8, !tbaa !324
  call void @_ZN5clang6Parser21ParseGNUAttributeArgsEPNS_14IdentifierInfoENS_14SourceLocationERNS_16ParsedAttributesEPS3_S2_S3_NS_19AttributeCommonInfo4FormEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %132, i32 %.sroa.09.0.copyload, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef null, ptr noundef null, i32 0, i32 241, ptr noundef null) #17
  %134 = load ptr, ptr %101, align 8, !tbaa !407
  call void @_ZN5clang4Sema24ActOnExitFunctionContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %134) #17
  br label %138

.critedge43:                                      ; preds = %115, %109
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %136 = load ptr, ptr %135, align 8, !tbaa !1267
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.09.0.copyload.c = load i32, ptr %137, align 8, !tbaa !324
  call void @_ZN5clang6Parser21ParseGNUAttributeArgsEPNS_14IdentifierInfoENS_14SourceLocationERNS_16ParsedAttributesEPS3_S2_S3_NS_19AttributeCommonInfo4FormEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %136, i32 %.sroa.09.0.copyload.c, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef null, ptr noundef null, i32 0, i32 241, ptr noundef null) #17
  br label %138

138:                                              ; preds = %.critedge43, %124
  %139 = load i32, ptr %114, align 8, !tbaa !1170
  %140 = load ptr, ptr %112, align 8, !tbaa !1172
  %141 = load i32, ptr %140, align 4, !tbaa !324
  %142 = sub i32 %141, %139
  store i32 %142, ptr %140, align 4, !tbaa !324
  %143 = load i32, ptr %111, align 8, !tbaa !1166
  %.not1.i.i.i = icmp eq i32 %143, 0
  br i1 %.not1.i.i.i, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138, %.lr.ph.i.i.i
  %144 = load ptr, ptr %110, align 8, !tbaa !1173
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %144) #17
  %145 = load i32, ptr %111, align 8, !tbaa !1166
  %146 = add i32 %145, -1
  store i32 %146, ptr %111, align 8, !tbaa !1166
  %.not.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i, label %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !1178

_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit: ; preds = %.lr.ph.i.i.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

147:                                              ; preds = %105
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %149 = load ptr, ptr %148, align 8, !tbaa !1267
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.06.0.copyload = load i32, ptr %150, align 8, !tbaa !324
  call void @_ZN5clang6Parser21ParseGNUAttributeArgsEPNS_14IdentifierInfoENS_14SourceLocationERNS_16ParsedAttributesEPS3_S2_S3_NS_19AttributeCommonInfo4FormEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %149, i32 %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef null, ptr noundef null, i32 0, i32 241, ptr noundef null) #17
  br label %151

151:                                              ; preds = %147, %_ZN5clang6Parser24ReenterTemplateScopeRAIID2Ev.exit
  call void @_ZN5clang4Sema16CXXThisScopeRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef 1946) #17
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %154 = load ptr, ptr %153, align 8, !tbaa !1267
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !1268
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i64, ptr %156, align 8, !tbaa !1271
  %159 = and i64 %158, 4294967295
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr nonnull %157, i64 %159)
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %161 = load i8, ptr %160, align 8, !tbaa !325, !range !15, !noundef !16
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !330
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %167 = load i8, ptr %166, align 1, !tbaa !331, !range !15, !noundef !16
  %168 = trunc nuw i8 %167 to i1
  %169 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %165, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %168) #17
  store ptr null, ptr %164, align 8, !tbaa !330
  store i8 0, ptr %160, align 8, !tbaa !325
  store i8 0, ptr %166, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %163, %152
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !332
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %174 = load i64, ptr %172, align 8, !tbaa !333
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %176 = load ptr, ptr %9, align 8, !tbaa !334
  %.not.i.i.i52 = icmp eq ptr %176, null
  br i1 %.not.i.i.i52, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %180

180:                                              ; preds = %177
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %179, ptr noundef nonnull %176)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %177, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

181:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %151
  %182 = load i32, ptr %70, align 8
  %.not.i.i53 = icmp ne i32 %182, 0
  %or.cond.not = select i1 %3, i1 %.not.i.i53, i1 false
  br i1 %or.cond.not, label %183, label %.critedge

183:                                              ; preds = %181
  %184 = load ptr, ptr %68, align 8, !tbaa !352
  %185 = load ptr, ptr %184, align 8, !tbaa !1273
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 983040
  %189 = icmp eq i32 %188, 131072
  %190 = and i32 %187, 16777216
  %191 = icmp ne i32 %190, 0
  %192 = or i1 %189, %191
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %183
  %194 = call noundef zeroext i1 @_ZNK5clang10ParsedAttr12isKnownToGCCEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #17
  br i1 %194, label %195, label %.critedge

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef 1947) #17
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %197 = load ptr, ptr %196, align 8, !tbaa !1267
  %198 = ptrtoint ptr %197 to i64
  %199 = load ptr, ptr %10, align 8, !tbaa !334
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %200, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !335
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 14976
  %204 = load i32, ptr %203, align 8, !tbaa !336
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %200
  %207 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %207, align 8, !tbaa !338
  br label %208

208:                                              ; preds = %208, %206
  %.idx.i.i.i.i = phi i64 [ 96, %206 ], [ %.add.i.i.i.i, %208 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %209, ptr %.ptr.i.i.i.i, align 8, !tbaa !350
  %210 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %210, align 8, !tbaa !351
  store i8 0, ptr %209, align 8, !tbaa !333
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %211 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %211, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %208

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 416
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 432
  store ptr %213, ptr %212, align 8, !tbaa !352
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 424
  store i32 0, ptr %214, align 8, !tbaa !353
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 428
  store i32 8, ptr %215, align 4, !tbaa !354
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 528
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 544
  store ptr %217, ptr %216, align 8, !tbaa !352
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 536
  store i32 0, ptr %218, align 8, !tbaa !353
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 540
  store i32 6, ptr %219, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

220:                                              ; preds = %200
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 14848
  %222 = add i32 %204, -1
  store i32 %222, ptr %203, align 8, !tbaa !336
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !355
  store i8 0, ptr %225, align 8, !tbaa !338
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 424
  store i32 0, ptr %226, align 8, !tbaa !353
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 528
  %228 = load ptr, ptr %227, align 8, !tbaa !352
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 536
  %230 = load i32, ptr %229, align 8, !tbaa !353
  %.not4.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %220
  %231 = zext i32 %230 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %231, 6
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %233, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %232, %.lr.ph.i.preheader.i.i.i.i ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %235 = load ptr, ptr %234, align 8, !tbaa !332
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %238 = load i64, ptr %236, align 8, !tbaa !333
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %228, %233
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %220
  store i32 0, ptr %229, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %207, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %225, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !334
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %195, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %240 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %199, %195 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %240, align 8, !tbaa !338
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  store i8 5, ptr %244, align 1, !tbaa !333
  %245 = load ptr, ptr %10, align 8, !tbaa !334
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i8, ptr %245, align 8, !tbaa !338
  %248 = add i8 %247, 1
  store i8 %248, ptr %245, align 8, !tbaa !338
  %249 = zext i8 %247 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %249
  store i64 %198, ptr %250, align 8, !tbaa !358
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %252 = load i8, ptr %251, align 8, !tbaa !325, !range !15, !noundef !16
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

254:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !330
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %258 = load i8, ptr %257, align 1, !tbaa !331, !range !15, !noundef !16
  %259 = trunc nuw i8 %258 to i1
  %260 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %256, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %259) #17
  store ptr null, ptr %255, align 8, !tbaa !330
  store i8 0, ptr %251, align 8, !tbaa !325
  store i8 0, ptr %257, align 1, !tbaa !331
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54:     ; preds = %254, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !332
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %265 = load i64, ptr %263, align 8, !tbaa !333
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %267 = load ptr, ptr %10, align 8, !tbaa !334
  %.not.i.i.i57 = icmp eq ptr %267, null
  br i1 %.not.i.i.i57, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !335
  %.not.i.i.i.i58 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %271

271:                                              ; preds = %268
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %270, ptr noundef nonnull %267)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit60

_ZN5clang17DiagnosticBuilderD2Ev.exit60:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %268, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %183, %181, %_ZN5clang17DiagnosticBuilderD2Ev.exit60, %193
  %272 = load i32, ptr %78, align 8, !tbaa !353
  %.not76 = icmp eq i32 %272, 0
  br i1 %.not76, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i32 %272 to i64
  br label %276

.preheader:                                       ; preds = %276, %.critedge
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load i16, ptr %274, align 8, !tbaa !3
  %.not7274 = icmp eq i16 %275, 1
  br i1 %.not7274, label %._crit_edge, label %.lr.ph75

276:                                              ; preds = %.lr.ph, %276
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %276 ]
  %277 = load ptr, ptr %273, align 8, !tbaa !407
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 616
  %279 = load ptr, ptr %278, align 8, !tbaa !408
  %280 = load ptr, ptr %77, align 8, !tbaa !352
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv
  %282 = load ptr, ptr %281, align 8, !tbaa !1266
  call void @_ZN5clang4Sema27ActOnFinishDelayedAttributeEPNS_5ScopeEPNS_4DeclERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(17504) %277, ptr noundef %279, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %276, !llvm.loop !1275

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %283 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %284 = load i16, ptr %274, align 8, !tbaa !3
  %.not72 = icmp eq i16 %284, 1
  br i1 %.not72, label %._crit_edge, label %.lr.ph75, !llvm.loop !1276

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !1110
  %287 = load ptr, ptr %16, align 8, !tbaa !1110
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %._crit_edge
  %290 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %291

291:                                              ; preds = %289, %._crit_edge
  %292 = load ptr, ptr %72, align 8, !tbaa !1277
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %292, ptr noundef nonnull align 8 dereferenceable(72) %72) #17
  %293 = load ptr, ptr %73, align 8, !tbaa !352
  %294 = icmp eq ptr %293, %74
  br i1 %294, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %295

295:                                              ; preds = %291
  call void @free(ptr noundef %293) #17
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %295, %291
  %296 = load ptr, ptr %68, align 8, !tbaa !352
  %297 = icmp eq ptr %296, %69
  br i1 %297, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %298

298:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %296) #17
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser16LateParsedPragma17ParseLexedPragmasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !1278
  tail call void @_ZN5clang6Parser16ParseLexedPragmaERNS0_16LateParsedPragmaE(ptr noundef nonnull align 8 dereferenceable(2936) %3, ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser16ParseLexedPragmaERNS0_16LateParsedPragmaE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.clang::ParsedAttributes", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 996
  %9 = load i32, ptr %8, align 4, !tbaa !1281
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #20, !noalias !1282
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %11, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !1096
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull %10, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #17
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

12:                                               ; preds = %2
  tail call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %6) #17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2888
  %14 = load ptr, ptr %13, align 8, !tbaa !352
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2928
  %16 = load i64, ptr %15, align 8, !tbaa !364
  %17 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %16
  %18 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit: ; preds = %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !352
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !353
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef %21, i32 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %24 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !1285
  store i32 %26, ptr %3, align 4, !tbaa !1286
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %28, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !352
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %31, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 6, ptr %32, align 4, !tbaa !354
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %27, ptr %33, align 8, !tbaa !1265
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %35, ptr %34, align 8, !tbaa !352
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %36, align 8, !tbaa !353
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 6, ptr %37, align 4, !tbaa !354
  %38 = call ptr @_ZN5clang6Parser42ParseOpenMPDeclarativeDirectiveWithExtDeclERNS_15AccessSpecifierERNS_16ParsedAttributesEbNS_17TypeSpecifierTypeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i1 noundef zeroext false, i32 noundef 0, ptr noundef null) #17
  %39 = load ptr, ptr %33, align 8, !tbaa !1277
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %39, ptr noundef nonnull align 8 dereferenceable(72) %33) #17
  %40 = load ptr, ptr %34, align 8, !tbaa !352
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %42

42:                                               ; preds = %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit
  call void @free(ptr noundef %40) #17
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %42, %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit
  %43 = load ptr, ptr %29, align 8, !tbaa !352
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %45

45:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %43) #17
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5clang4Sema37ActOnStartDelayedCXXMethodDeclarationEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30ActOnDelayedCXXMethodParameterEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = and i16 %4, -2
  switch i16 %5, label %114 [
    i16 22, label %6
    i16 20, label %42
    i16 24, label %78
  ]

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8, !tbaa !322
  br i1 %7, label %.sink.split.i, label %10

10:                                               ; preds = %6
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %12, align 8, !tbaa !353
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %14 = load ptr, ptr %13, align 8, !tbaa !352
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i16, ptr %17, align 4
  %19 = zext i32 %.promoted.i.i to i64
  br label %20

20:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 -10
  %23 = load i16, ptr %22, align 2, !tbaa !1085
  %24 = icmp eq i16 %9, %23
  br i1 %24, label %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i16, ptr %26, align 8, !tbaa !1088
  %28 = icmp eq i16 %16, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %21, i64 -6
  %30 = load i16, ptr %29, align 2, !tbaa !1089
  %31 = icmp eq i16 %18, %30
  br i1 %31, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %25, %20
  %.old.i.i.i = icmp ugt i16 %9, %23
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %32

32:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1088
  %33 = icmp ugt i16 %16, %.pre6.i.i.i
  br i1 %33, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %32
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %21, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %34 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %30, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %35 = icmp ugt i16 %18, %34
  br i1 %35, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %32, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %12, align 8, !tbaa !353
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %20, !llvm.loop !1090

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %11, %6
  %.sink3.i = phi i16 [ 1, %6 ], [ -1, %11 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %36 = add i16 %.sink3.i, %9
  store i16 %36, ptr %8, align 8, !tbaa !322
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %10, %.sink.split.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !323
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !324
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %37) #17
  %.sroa.01.0.copyload.i = load i32, ptr %39, align 8, !tbaa !324
  br label %143

42:                                               ; preds = %2
  %43 = icmp eq i16 %4, 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %45 = load i16, ptr %44, align 2, !tbaa !1091
  br i1 %43, label %.sink.split.i15, label %46

46:                                               ; preds = %42
  %.not.i2 = icmp eq i16 %45, 0
  br i1 %.not.i2, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i3 = load i32, ptr %48, align 8, !tbaa !353
  %.not.i2.i.i4 = icmp eq i32 %.promoted.i.i3, 0
  br i1 %.not.i2.i.i4, label %.sink.split.i15, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %50 = load ptr, ptr %49, align 8, !tbaa !352
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i16, ptr %51, align 8, !tbaa !322
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i16, ptr %53, align 4
  %55 = zext i32 %.promoted.i.i3 to i64
  br label %56

56:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %.lr.ph.i.i5
  %indvars.iv.i.i6 = phi i64 [ %55, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i19, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv.i.i6
  %58 = getelementptr inbounds i8, ptr %57, i64 -10
  %59 = load i16, ptr %58, align 2, !tbaa !1085
  %60 = icmp eq i16 %52, %59
  br i1 %60, label %61, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i16, ptr %62, align 8, !tbaa !1088
  %64 = icmp eq i16 %45, %63
  br i1 %64, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22: ; preds = %61
  %65 = getelementptr inbounds i8, ptr %57, i64 -6
  %66 = load i16, ptr %65, align 2, !tbaa !1089
  %67 = icmp eq i16 %54, %66
  br i1 %67, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7: ; preds = %61, %56
  %.old.i.i.i8 = icmp ugt i16 %52, %59
  br i1 %.old.i.i.i8, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %68

68:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7
  %.phi.trans.insert5.i.i.i9 = getelementptr inbounds i8, ptr %57, i64 -8
  %.pre6.i.i.i10 = load i16, ptr %.phi.trans.insert5.i.i.i9, align 8, !tbaa !1088
  %69 = icmp ugt i16 %45, %.pre6.i.i.i10
  br i1 %69, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11: ; preds = %68
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %57, i64 -6
  %.pre.i.i13 = load i16, ptr %.phi.trans.insert.i.i12, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %70 = phi i16 [ %.pre.i.i13, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11 ], [ %66, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22 ]
  %71 = icmp ugt i16 %54, %70
  br i1 %71, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %.sink.split.i15

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %68, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i6, -1
  %indvars.i.i20 = trunc i64 %indvars.iv.next.i.i19 to i32
  store i32 %indvars.i.i20, ptr %48, align 8, !tbaa !353
  %.not.i.i.i21 = icmp eq i32 %indvars.i.i20, 0
  br i1 %.not.i.i.i21, label %.sink.split.i15, label %56, !llvm.loop !1090

.sink.split.i15:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %47, %42
  %.sink3.i16 = phi i16 [ 1, %42 ], [ -1, %47 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18 ]
  %72 = add i16 %.sink3.i16, %45
  store i16 %72, ptr %44, align 2, !tbaa !1091
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %46, %.sink.split.i15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !323
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %74, ptr %75, align 8, !tbaa !324
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %77, ptr noundef nonnull align 8 dereferenceable(20) %73) #17
  %.sroa.01.0.copyload.i17 = load i32, ptr %75, align 8, !tbaa !324
  br label %143

78:                                               ; preds = %2
  %79 = icmp eq i16 %4, 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %81 = load i16, ptr %80, align 4, !tbaa !1084
  br i1 %79, label %.sink.split.i37, label %82

82:                                               ; preds = %78
  %.not.i24 = icmp eq i16 %81, 0
  br i1 %.not.i24, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i25 = load i32, ptr %84, align 8, !tbaa !353
  %.not.i2.i.i26 = icmp eq i32 %.promoted.i.i25, 0
  br i1 %.not.i2.i.i26, label %.sink.split.i37, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %86 = load ptr, ptr %85, align 8, !tbaa !352
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i16, ptr %87, align 8, !tbaa !322
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %90 = load i16, ptr %89, align 2
  %91 = zext i32 %.promoted.i.i25 to i64
  br label %92

92:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, %.lr.ph.i.i27
  %indvars.iv.i.i28 = phi i64 [ %91, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i41, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40 ]
  %93 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv.i.i28
  %94 = getelementptr inbounds i8, ptr %93, i64 -10
  %95 = load i16, ptr %94, align 2, !tbaa !1085
  %96 = icmp eq i16 %88, %95
  br i1 %96, label %97, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i16, ptr %98, align 8, !tbaa !1088
  %100 = icmp eq i16 %90, %99
  br i1 %100, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44: ; preds = %97
  %101 = getelementptr inbounds i8, ptr %93, i64 -6
  %102 = load i16, ptr %101, align 2, !tbaa !1089
  %103 = icmp eq i16 %81, %102
  br i1 %103, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29: ; preds = %97, %92
  %.old.i.i.i30 = icmp ugt i16 %88, %95
  br i1 %.old.i.i.i30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %104

104:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29
  %.phi.trans.insert5.i.i.i31 = getelementptr inbounds i8, ptr %93, i64 -8
  %.pre6.i.i.i32 = load i16, ptr %.phi.trans.insert5.i.i.i31, align 8, !tbaa !1088
  %105 = icmp ugt i16 %90, %.pre6.i.i.i32
  br i1 %105, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33: ; preds = %104
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %93, i64 -6
  %.pre.i.i35 = load i16, ptr %.phi.trans.insert.i.i34, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44
  %106 = phi i16 [ %.pre.i.i35, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33 ], [ %102, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44 ]
  %107 = icmp ugt i16 %81, %106
  br i1 %107, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %.sink.split.i37

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36, %104, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44
  %indvars.iv.next.i.i41 = add nsw i64 %indvars.iv.i.i28, -1
  %indvars.i.i42 = trunc i64 %indvars.iv.next.i.i41 to i32
  store i32 %indvars.i.i42, ptr %84, align 8, !tbaa !353
  %.not.i.i.i43 = icmp eq i32 %indvars.i.i42, 0
  br i1 %.not.i.i.i43, label %.sink.split.i37, label %92, !llvm.loop !1090

.sink.split.i37:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36, %83, %78
  %.sink3.i38 = phi i16 [ 1, %78 ], [ -1, %83 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40 ]
  %108 = add i16 %.sink3.i38, %81
  store i16 %108, ptr %80, align 4, !tbaa !1084
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %82, %.sink.split.i37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !323
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %110, ptr %111, align 8, !tbaa !324
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %113, ptr noundef nonnull align 8 dereferenceable(20) %109) #17
  %.sroa.01.0.copyload.i39 = load i32, ptr %111, align 8, !tbaa !324
  br label %143

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i16 %4, label %129 [
    i16 18, label %116
    i16 17, label %116
    i16 15, label %116
    i16 14, label %116
    i16 19, label %116
    i16 3, label %121
  ]

116:                                              ; preds = %114, %114, %114, %114, %114
  %117 = load i32, ptr %115, align 8, !tbaa !323
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %117, ptr %118, align 8, !tbaa !324
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %120, ptr noundef nonnull align 8 dereferenceable(20) %115) #17
  %.sroa.01.0.copyload.i45 = load i32, ptr %118, align 8, !tbaa !324
  br label %143

121:                                              ; preds = %114
  br i1 %1, label %122, label %127

122:                                              ; preds = %121
  %123 = load i32, ptr %115, align 8, !tbaa !323
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %123, ptr %124, align 8, !tbaa !324
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %126, ptr noundef nonnull align 8 dereferenceable(20) %115) #17
  %.sroa.01.0.copyload.i46 = load i32, ptr %124, align 8, !tbaa !324
  br label %143

127:                                              ; preds = %121
  %128 = tail call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #17
  br label %143

129:                                              ; preds = %114
  %130 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4) #17
  %131 = load i32, ptr %115, align 8, !tbaa !323
  br i1 %130, label %132, label %139

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !1044
  %.not.i.i = icmp eq i32 %134, 0
  %135 = select i1 %.not.i.i, i32 %131, i32 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %135, ptr %136, align 8, !tbaa !324
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %138, ptr noundef nonnull align 8 dereferenceable(20) %115) #17
  br label %143

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %131, ptr %140, align 8, !tbaa !324
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %142, ptr noundef nonnull align 8 dereferenceable(20) %115) #17
  %.sroa.01.0.copyload.i47 = load i32, ptr %140, align 8, !tbaa !324
  br label %143

143:                                              ; preds = %122, %127, %139, %132, %116, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.sroa.01.0.copyload.i17, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.01.0.copyload.i39, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.01.0.copyload.i45, %116 ], [ %.sroa.01.0.copyload.i46, %122 ], [ %128, %127 ], [ %131, %132 ], [ %.sroa.01.0.copyload.i47, %139 ]
  ret i32 %.sroa.0.0
}

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30ActOnParamDefaultArgumentErrorEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema25ActOnParamDefaultArgumentEPNS_4DeclENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang11ParmVarDecl27setUninstantiatedDefaultArgEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11ParmVarDecl27getUninstantiatedDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5clang11ParmVarDecl13setDefaultArgEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare void @_ZN5clang4Sema17PushFunctionScopeEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN5clang4Sema16CXXThisScopeRAIIC1ERS0_PNS_4DeclENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser30tryParseExceptionSpecificationEbRNS_11SourceRangeERN4llvm15SmallVectorImplINS_9OpaquePtrINS_8QualTypeEEEEERNS4_IS1_EERNS_12ActionResultIPNS_4ExprELb1EEERPNS3_11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4Sema34actOnDelayedExceptionSpecificationEPNS_4DeclENS_26ExceptionSpecificationTypeENS_11SourceRangeEN4llvm8ArrayRefINS_9OpaquePtrINS_8QualTypeEEEEENS6_IS4_EEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.1004") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4Sema16CXXThisScopeRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #9

declare void @_ZN5clang4Sema38ActOnFinishDelayedCXXMethodDeclarationEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema19FPFeaturesStateRAIIC1ERS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema23ActOnStartOfFunctionDefEPNS_5ScopeEPNS_4DeclEPNS_12SkipBodyInfoENS0_10FnBodyKindE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6Parser21ParseFunctionTryBlockEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6Parser26ParseFunctionStatementBodyEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4Sema28ActOnFinishInlineFunctionDefEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4Sema19FPFeaturesStateRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN5clang4Sema36ActOnFinishDelayedMemberInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema37ActOnStartCXXInClassMemberInitializerEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser25ParseCXXMemberInitializerEPNS_4DeclEbRNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN5clang4Sema38ActOnFinishCXXInClassMemberInitializerEPNS_4DeclENS_14SourceLocationENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser23ParseLexedAttributeListERNS0_18LateParsedAttrListEPNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(34) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !353
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %2, null
  %8 = ptrtoint ptr %2 to i64
  %wide.trip.count24 = zext i32 %7 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %20 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %1, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv21
  %11 = load ptr, ptr %10, align 8, !tbaa !1287
  tail call void @_ZN5clang6Parser19ParseLexedAttributeERNS0_19LateParsedAttributeEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(184) %11, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !352
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv21
  %14 = load ptr, ptr %13, align 8, !tbaa !1287
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %14, align 8, !tbaa !362
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(184) %14) #17
  br label %20

20:                                               ; preds = %16, %.lr.ph.split.us
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !1289

._crit_edge:                                      ; preds = %50, %20, %5
  store i32 0, ptr %6, align 8, !tbaa !353
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %1, align 8, !tbaa !352
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !1287
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !353
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %28 = load i32, ptr %27, align 4, !tbaa !354
  %.not.i.i.not.i.i = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i.i, label %_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit, label %29, !prof !1066

29:                                               ; preds = %.lr.ph.split
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !353
  br label %_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit

_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit: ; preds = %.lr.ph.split, %29
  %33 = phi i32 [ %26, %.lr.ph.split ], [ %.pre.i.i, %29 ]
  %34 = load ptr, ptr %24, align 8, !tbaa !352
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store i64 %8, ptr %36, align 1
  %37 = load i32, ptr %25, align 8, !tbaa !353
  %38 = add i32 %37, 1
  store i32 %38, ptr %25, align 8, !tbaa !353
  %39 = load ptr, ptr %1, align 8, !tbaa !352
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !1287
  tail call void @_ZN5clang6Parser19ParseLexedAttributeERNS0_19LateParsedAttributeEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(184) %41, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %42 = load ptr, ptr %1, align 8, !tbaa !352
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !1287
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit
  %47 = load ptr, ptr %44, align 8, !tbaa !362
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(184) %44) #17
  br label %50

50:                                               ; preds = %_ZN5clang6Parser19LateParsedAttribute7addDeclEPNS_4DeclE.exit, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !1289
}

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5clang4Sema27ActOnReenterFunctionContextEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser21ParseGNUAttributeArgsEPNS_14IdentifierInfoENS_14SourceLocationERNS_16ParsedAttributesEPS3_S2_S3_NS_19AttributeCommonInfo4FormEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema24ActOnExitFunctionContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr12isKnownToGCCEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang4Sema27ActOnFinishDelayedAttributeEPNS_5ScopeEPNS_4DeclERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare ptr @_ZN5clang6Parser42ParseOpenMPDeclarativeDirectiveWithExtDeclERNS_15AccessSpecifierERNS_16ParsedAttributesEbNS_17TypeSpecifierTypeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i16 %9, %1
  %11 = icmp eq i16 %9, %2
  %or.cond189193 = or i1 %10, %11
  br i1 %or.cond189193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = ptrtoint ptr %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

._crit_edge:                                      ; preds = %373, %6
  br i1 %5, label %23, label %.loopexit

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !353
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %25, %29
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !352
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %30, !prof !1066

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %26
  %32 = icmp uge ptr %7, %.pre3.i
  %33 = icmp ult ptr %7, %31
  %spec.select.i.i.i.i.i = and i1 %32, %33
  br i1 %spec.select.i.i.i.i.i, label %34, label %.critedge.i.i.i, !prof !1083

34:                                               ; preds = %30
  %35 = ptrtoint ptr %7 to i64
  %36 = ptrtoint ptr %.pre3.i to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %38, i64 noundef %27, i64 noundef 24) #17
  %39 = load ptr, ptr %3, align 8, !tbaa !352
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %41, i64 noundef %27, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %23, %34, %.critedge.i.i.i
  %42 = phi ptr [ %.pre3.i, %23 ], [ %39, %34 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %23 ], [ %40, %34 ], [ %7, %.critedge.i.i.i ]
  %43 = load i32, ptr %24, align 8, !tbaa !353
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %46 = load i32, ptr %24, align 8, !tbaa !353
  %47 = add i32 %46, 1
  store i32 %47, ptr %24, align 8, !tbaa !353
  %48 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %.loopexit

49:                                               ; preds = %.lr.ph, %373
  %50 = phi i16 [ %9, %.lr.ph ], [ %374, %373 ]
  %.031194 = phi i1 [ true, %.lr.ph ], [ false, %373 ]
  switch i16 %50, label %352 [
    i16 1, label %.loopexit
    i16 453, label %.loopexit
    i16 454, label %.loopexit
    i16 452, label %.loopexit
    i16 456, label %.loopexit
    i16 22, label %51
    i16 20, label %100
    i16 24, label %149
    i16 23, label %198
    i16 21, label %249
    i16 25, label %300
    i16 63, label %351
  ]

51:                                               ; preds = %49
  %52 = load i32, ptr %13, align 8, !tbaa !353
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = load i32, ptr %14, align 4, !tbaa !354
  %.not.i.i.not.i32 = icmp ult i32 %52, %55
  %.pre3.i33 = load ptr, ptr %3, align 8, !tbaa !352
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38, label %56, !prof !1066

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i33, i64 %53
  %58 = icmp uge ptr %7, %.pre3.i33
  %59 = icmp ult ptr %7, %57
  %spec.select.i.i.i.i.i34 = and i1 %58, %59
  br i1 %spec.select.i.i.i.i.i34, label %60, label %.critedge.i.i.i35, !prof !1083

60:                                               ; preds = %56
  %61 = ptrtoint ptr %.pre3.i33 to i64
  %62 = sub i64 %16, %61
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %54, i64 noundef 24) #17
  %63 = load ptr, ptr %3, align 8, !tbaa !352
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38

.critedge.i.i.i35:                                ; preds = %56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %54, i64 noundef 24) #17
  %.pre.i36 = load ptr, ptr %3, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38: ; preds = %51, %60, %.critedge.i.i.i35
  %65 = phi ptr [ %.pre3.i33, %51 ], [ %63, %60 ], [ %.pre.i36, %.critedge.i.i.i35 ]
  %.016.i.i.i37 = phi ptr [ %7, %51 ], [ %64, %60 ], [ %7, %.critedge.i.i.i35 ]
  %66 = load i32, ptr %13, align 8, !tbaa !353
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i37, i64 24, i1 false)
  %69 = load i32, ptr %13, align 8, !tbaa !353
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !353
  %71 = load i16, ptr %8, align 8, !tbaa !3
  %72 = icmp eq i16 %71, 22
  %73 = load i16, ptr %19, align 8, !tbaa !322
  br i1 %72, label %.sink.split.i, label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38
  %.not.i = icmp eq i16 %73, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %75

75:                                               ; preds = %74
  %.promoted.i.i = load i32, ptr %17, align 8, !tbaa !353
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %76 = load ptr, ptr %18, align 8, !tbaa !352
  %77 = load i16, ptr %20, align 2
  %78 = load i16, ptr %12, align 4
  %79 = zext i32 %.promoted.i.i to i64
  br label %80

80:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %81 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %indvars.iv.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 -10
  %83 = load i16, ptr %82, align 2, !tbaa !1085
  %84 = icmp eq i16 %73, %83
  br i1 %84, label %85, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i16, ptr %86, align 8, !tbaa !1088
  %88 = icmp eq i16 %77, %87
  br i1 %88, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %85
  %89 = getelementptr inbounds i8, ptr %81, i64 -6
  %90 = load i16, ptr %89, align 2, !tbaa !1089
  %91 = icmp eq i16 %78, %90
  br i1 %91, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %85, %80
  %.old.i.i.i = icmp ugt i16 %73, %83
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %92

92:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %81, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1088
  %93 = icmp ugt i16 %77, %.pre6.i.i.i
  br i1 %93, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %81, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %94 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %90, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %95 = icmp ugt i16 %78, %94
  br i1 %95, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %92, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %17, align 8, !tbaa !353
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %80, !llvm.loop !1090

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38
  %.sink3.i = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38 ], [ -1, %75 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %96 = add i16 %.sink3.i, %73
  store i16 %96, ptr %19, align 8, !tbaa !322
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %74, %.sink.split.i
  %97 = load i32, ptr %7, align 8, !tbaa !323
  store i32 %97, ptr %21, align 8, !tbaa !324
  %98 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %98, ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  %99 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %373

100:                                              ; preds = %49
  %101 = load i32, ptr %13, align 8, !tbaa !353
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = load i32, ptr %14, align 4, !tbaa !354
  %.not.i.i.not.i39 = icmp ult i32 %101, %104
  %.pre3.i40 = load ptr, ptr %3, align 8, !tbaa !352
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit45, label %105, !prof !1066

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i40, i64 %102
  %107 = icmp uge ptr %7, %.pre3.i40
  %108 = icmp ult ptr %7, %106
  %spec.select.i.i.i.i.i41 = and i1 %107, %108
  br i1 %spec.select.i.i.i.i.i41, label %109, label %.critedge.i.i.i42, !prof !1083

109:                                              ; preds = %105
  %110 = ptrtoint ptr %.pre3.i40 to i64
  %111 = sub i64 %16, %110
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %103, i64 noundef 24) #17
  %112 = load ptr, ptr %3, align 8, !tbaa !352
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit45

.critedge.i.i.i42:                                ; preds = %105
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %103, i64 noundef 24) #17
  %.pre.i43 = load ptr, ptr %3, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit45

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit45: ; preds = %100, %109, %.critedge.i.i.i42
  %114 = phi ptr [ %.pre3.i40, %100 ], [ %112, %109 ], [ %.pre.i43, %.critedge.i.i.i42 ]
  %.016.i.i.i44 = phi ptr [ %7, %100 ], [ %113, %109 ], [ %7, %.critedge.i.i.i42 ]
  %115 = load i32, ptr %13, align 8, !tbaa !353
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i44, i64 24, i1 false)
  %118 = load i32, ptr %13, align 8, !tbaa !353
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 8, !tbaa !353
  %120 = load i16, ptr %8, align 8, !tbaa !3
  %121 = icmp eq i16 %120, 20
  %122 = load i16, ptr %20, align 2, !tbaa !1091
  br i1 %121, label %.sink.split.i59, label %123

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit45
  %.not.i46 = icmp eq i16 %122, 0
  br i1 %.not.i46, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %124

124:                                              ; preds = %123
  %.promoted.i.i47 = load i32, ptr %17, align 8, !tbaa !353
  %.not.i2.i.i48 = icmp eq i32 %.promoted.i.i47, 0
  br i1 %.not.i2.i.i48, label %.sink.split.i59, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %124
  %125 = load ptr, ptr %18, align 8, !tbaa !352
  %126 = load i16, ptr %19, align 8, !tbaa !322
  %127 = load i16, ptr %12, align 4
  %128 = zext i32 %.promoted.i.i47 to i64
  br label %129

129:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i62, %.lr.ph.i.i49
  %indvars.iv.i.i50 = phi i64 [ %128, %.lr.ph.i.i49 ], [ %indvars.iv.next.i.i63, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i62 ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %indvars.iv.i.i50
  %131 = getelementptr inbounds i8, ptr %130, i64 -10
  %132 = load i16, ptr %131, align 2, !tbaa !1085
  %133 = icmp eq i16 %126, %132
  br i1 %133, label %134, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i51

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i16, ptr %135, align 8, !tbaa !1088
  %137 = icmp eq i16 %122, %136
  br i1 %137, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i66, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i51

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i66: ; preds = %134
  %138 = getelementptr inbounds i8, ptr %130, i64 -6
  %139 = load i16, ptr %138, align 2, !tbaa !1089
  %140 = icmp eq i16 %127, %139
  br i1 %140, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i62, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i58

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i51: ; preds = %134, %129
  %.old.i.i.i52 = icmp ugt i16 %126, %132
  br i1 %.old.i.i.i52, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i62, label %141

141:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i51
  %.phi.trans.insert5.i.i.i53 = getelementptr inbounds i8, ptr %130, i64 -8
  %.pre6.i.i.i54 = load i16, ptr %.phi.trans.insert5.i.i.i53, align 8, !tbaa !1088
  %142 = icmp ugt i16 %122, %.pre6.i.i.i54
  br i1 %142, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i62, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i55

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i55: ; preds = %141
  %.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %130, i64 -6
  %.pre.i.i57 = load i16, ptr %.phi.trans.insert.i.i56, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i58

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i58: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i55, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i66
  %143 = phi i16 [ %.pre.i.i57, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i55 ], [ %139, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i66 ]
  %144 = icmp ugt i16 %127, %143
  br i1 %144, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i62, label %.sink.split.i59

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i62: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i58, %141, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i51, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i66
  %indvars.iv.next.i.i63 = add nsw i64 %indvars.iv.i.i50, -1
  %indvars.i.i64 = trunc i64 %indvars.iv.next.i.i63 to i32
  store i32 %indvars.i.i64, ptr %17, align 8, !tbaa !353
  %.not.i.i.i65 = icmp eq i32 %indvars.i.i64, 0
  br i1 %.not.i.i.i65, label %.sink.split.i59, label %129, !llvm.loop !1090

.sink.split.i59:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i62, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i58, %124, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit45
  %.sink3.i60 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit45 ], [ -1, %124 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i58 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i62 ]
  %145 = add i16 %.sink3.i60, %122
  store i16 %145, ptr %20, align 2, !tbaa !1091
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %123, %.sink.split.i59
  %146 = load i32, ptr %7, align 8, !tbaa !323
  store i32 %146, ptr %21, align 8, !tbaa !324
  %147 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %147, ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  %148 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 21, i16 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %373

149:                                              ; preds = %49
  %150 = load i32, ptr %13, align 8, !tbaa !353
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = load i32, ptr %14, align 4, !tbaa !354
  %.not.i.i.not.i67 = icmp ult i32 %150, %153
  %.pre3.i68 = load ptr, ptr %3, align 8, !tbaa !352
  br i1 %.not.i.i.not.i67, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit73, label %154, !prof !1066

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i68, i64 %151
  %156 = icmp uge ptr %7, %.pre3.i68
  %157 = icmp ult ptr %7, %155
  %spec.select.i.i.i.i.i69 = and i1 %156, %157
  br i1 %spec.select.i.i.i.i.i69, label %158, label %.critedge.i.i.i70, !prof !1083

158:                                              ; preds = %154
  %159 = ptrtoint ptr %.pre3.i68 to i64
  %160 = sub i64 %16, %159
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %152, i64 noundef 24) #17
  %161 = load ptr, ptr %3, align 8, !tbaa !352
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit73

.critedge.i.i.i70:                                ; preds = %154
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %152, i64 noundef 24) #17
  %.pre.i71 = load ptr, ptr %3, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit73: ; preds = %149, %158, %.critedge.i.i.i70
  %163 = phi ptr [ %.pre3.i68, %149 ], [ %161, %158 ], [ %.pre.i71, %.critedge.i.i.i70 ]
  %.016.i.i.i72 = phi ptr [ %7, %149 ], [ %162, %158 ], [ %7, %.critedge.i.i.i70 ]
  %164 = load i32, ptr %13, align 8, !tbaa !353
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i72, i64 24, i1 false)
  %167 = load i32, ptr %13, align 8, !tbaa !353
  %168 = add i32 %167, 1
  store i32 %168, ptr %13, align 8, !tbaa !353
  %169 = load i16, ptr %8, align 8, !tbaa !3
  %170 = icmp eq i16 %169, 24
  %171 = load i16, ptr %12, align 4, !tbaa !1084
  br i1 %170, label %.sink.split.i87, label %172

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit73
  %.not.i74 = icmp eq i16 %171, 0
  br i1 %.not.i74, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %173

173:                                              ; preds = %172
  %.promoted.i.i75 = load i32, ptr %17, align 8, !tbaa !353
  %.not.i2.i.i76 = icmp eq i32 %.promoted.i.i75, 0
  br i1 %.not.i2.i.i76, label %.sink.split.i87, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %173
  %174 = load ptr, ptr %18, align 8, !tbaa !352
  %175 = load i16, ptr %19, align 8, !tbaa !322
  %176 = load i16, ptr %20, align 2
  %177 = zext i32 %.promoted.i.i75 to i64
  br label %178

178:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i90, %.lr.ph.i.i77
  %indvars.iv.i.i78 = phi i64 [ %177, %.lr.ph.i.i77 ], [ %indvars.iv.next.i.i91, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i90 ]
  %179 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %indvars.iv.i.i78
  %180 = getelementptr inbounds i8, ptr %179, i64 -10
  %181 = load i16, ptr %180, align 2, !tbaa !1085
  %182 = icmp eq i16 %175, %181
  br i1 %182, label %183, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i79

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %179, i64 -8
  %185 = load i16, ptr %184, align 8, !tbaa !1088
  %186 = icmp eq i16 %176, %185
  br i1 %186, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i94, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i79

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i94: ; preds = %183
  %187 = getelementptr inbounds i8, ptr %179, i64 -6
  %188 = load i16, ptr %187, align 2, !tbaa !1089
  %189 = icmp eq i16 %171, %188
  br i1 %189, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i90, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i86

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i79: ; preds = %183, %178
  %.old.i.i.i80 = icmp ugt i16 %175, %181
  br i1 %.old.i.i.i80, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i90, label %190

190:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i79
  %.phi.trans.insert5.i.i.i81 = getelementptr inbounds i8, ptr %179, i64 -8
  %.pre6.i.i.i82 = load i16, ptr %.phi.trans.insert5.i.i.i81, align 8, !tbaa !1088
  %191 = icmp ugt i16 %176, %.pre6.i.i.i82
  br i1 %191, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i90, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i83

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i83: ; preds = %190
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %179, i64 -6
  %.pre.i.i85 = load i16, ptr %.phi.trans.insert.i.i84, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i86

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i86: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i83, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i94
  %192 = phi i16 [ %.pre.i.i85, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i83 ], [ %188, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i94 ]
  %193 = icmp ugt i16 %171, %192
  br i1 %193, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i90, label %.sink.split.i87

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i90: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i86, %190, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i79, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i94
  %indvars.iv.next.i.i91 = add nsw i64 %indvars.iv.i.i78, -1
  %indvars.i.i92 = trunc i64 %indvars.iv.next.i.i91 to i32
  store i32 %indvars.i.i92, ptr %17, align 8, !tbaa !353
  %.not.i.i.i93 = icmp eq i32 %indvars.i.i92, 0
  br i1 %.not.i.i.i93, label %.sink.split.i87, label %178, !llvm.loop !1090

.sink.split.i87:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i90, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i86, %173, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit73
  %.sink3.i88 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit73 ], [ -1, %173 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i86 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i90 ]
  %194 = add i16 %.sink3.i88, %171
  store i16 %194, ptr %12, align 4, !tbaa !1084
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %172, %.sink.split.i87
  %195 = load i32, ptr %7, align 8, !tbaa !323
  store i32 %195, ptr %21, align 8, !tbaa !324
  %196 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %196, ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  %197 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %373

198:                                              ; preds = %49
  %199 = load i16, ptr %19, align 8, !tbaa !322
  %200 = icmp eq i16 %199, 0
  %or.cond = or i1 %.031194, %200
  br i1 %or.cond, label %201, label %.loopexit

201:                                              ; preds = %198
  %202 = load i32, ptr %13, align 8, !tbaa !353
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 1
  %205 = load i32, ptr %14, align 4, !tbaa !354
  %.not.i.i.not.i95 = icmp ult i32 %202, %205
  %.pre3.i96 = load ptr, ptr %3, align 8, !tbaa !352
  br i1 %.not.i.i.not.i95, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit101, label %206, !prof !1066

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i96, i64 %203
  %208 = icmp uge ptr %7, %.pre3.i96
  %209 = icmp ult ptr %7, %207
  %spec.select.i.i.i.i.i97 = and i1 %208, %209
  br i1 %spec.select.i.i.i.i.i97, label %210, label %.critedge.i.i.i98, !prof !1083

210:                                              ; preds = %206
  %211 = ptrtoint ptr %.pre3.i96 to i64
  %212 = sub i64 %16, %211
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %204, i64 noundef 24) #17
  %213 = load ptr, ptr %3, align 8, !tbaa !352
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit101

.critedge.i.i.i98:                                ; preds = %206
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %204, i64 noundef 24) #17
  %.pre.i99 = load ptr, ptr %3, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit101: ; preds = %201, %210, %.critedge.i.i.i98
  %215 = phi ptr [ %.pre3.i96, %201 ], [ %213, %210 ], [ %.pre.i99, %.critedge.i.i.i98 ]
  %.016.i.i.i100 = phi ptr [ %7, %201 ], [ %214, %210 ], [ %7, %.critedge.i.i.i98 ]
  %216 = load i32, ptr %13, align 8, !tbaa !353
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i100, i64 24, i1 false)
  %219 = load i32, ptr %13, align 8, !tbaa !353
  %220 = add i32 %219, 1
  store i32 %220, ptr %13, align 8, !tbaa !353
  %221 = load i16, ptr %8, align 8, !tbaa !3
  %222 = icmp eq i16 %221, 22
  %223 = load i16, ptr %19, align 8, !tbaa !322
  br i1 %222, label %.sink.split.i115, label %224

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit101
  %.not.i102 = icmp eq i16 %223, 0
  br i1 %.not.i102, label %_ZN5clang6Parser12ConsumeParenEv.exit123, label %225

225:                                              ; preds = %224
  %.promoted.i.i103 = load i32, ptr %17, align 8, !tbaa !353
  %.not.i2.i.i104 = icmp eq i32 %.promoted.i.i103, 0
  br i1 %.not.i2.i.i104, label %.sink.split.i115, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %225
  %226 = load ptr, ptr %18, align 8, !tbaa !352
  %227 = load i16, ptr %20, align 2
  %228 = load i16, ptr %12, align 4
  %229 = zext i32 %.promoted.i.i103 to i64
  br label %230

230:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i118, %.lr.ph.i.i105
  %indvars.iv.i.i106 = phi i64 [ %229, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i119, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i118 ]
  %231 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %indvars.iv.i.i106
  %232 = getelementptr inbounds i8, ptr %231, i64 -10
  %233 = load i16, ptr %232, align 2, !tbaa !1085
  %234 = icmp eq i16 %223, %233
  br i1 %234, label %235, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i107

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %231, i64 -8
  %237 = load i16, ptr %236, align 8, !tbaa !1088
  %238 = icmp eq i16 %227, %237
  br i1 %238, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i122, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i107

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i122: ; preds = %235
  %239 = getelementptr inbounds i8, ptr %231, i64 -6
  %240 = load i16, ptr %239, align 2, !tbaa !1089
  %241 = icmp eq i16 %228, %240
  br i1 %241, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i118, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i114

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i107: ; preds = %235, %230
  %.old.i.i.i108 = icmp ugt i16 %223, %233
  br i1 %.old.i.i.i108, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i118, label %242

242:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i107
  %.phi.trans.insert5.i.i.i109 = getelementptr inbounds i8, ptr %231, i64 -8
  %.pre6.i.i.i110 = load i16, ptr %.phi.trans.insert5.i.i.i109, align 8, !tbaa !1088
  %243 = icmp ugt i16 %227, %.pre6.i.i.i110
  br i1 %243, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i118, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i111

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i111: ; preds = %242
  %.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %231, i64 -6
  %.pre.i.i113 = load i16, ptr %.phi.trans.insert.i.i112, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i114

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i114: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i111, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i122
  %244 = phi i16 [ %.pre.i.i113, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i111 ], [ %240, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i122 ]
  %245 = icmp ugt i16 %228, %244
  br i1 %245, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i118, label %.sink.split.i115

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i118: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i114, %242, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i107, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i122
  %indvars.iv.next.i.i119 = add nsw i64 %indvars.iv.i.i106, -1
  %indvars.i.i120 = trunc i64 %indvars.iv.next.i.i119 to i32
  store i32 %indvars.i.i120, ptr %17, align 8, !tbaa !353
  %.not.i.i.i121 = icmp eq i32 %indvars.i.i120, 0
  br i1 %.not.i.i.i121, label %.sink.split.i115, label %230, !llvm.loop !1090

.sink.split.i115:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i118, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i114, %225, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit101
  %.sink3.i116 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit101 ], [ -1, %225 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i114 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i118 ]
  %246 = add i16 %.sink3.i116, %223
  store i16 %246, ptr %19, align 8, !tbaa !322
  br label %_ZN5clang6Parser12ConsumeParenEv.exit123

_ZN5clang6Parser12ConsumeParenEv.exit123:         ; preds = %224, %.sink.split.i115
  %247 = load i32, ptr %7, align 8, !tbaa !323
  store i32 %247, ptr %21, align 8, !tbaa !324
  %248 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %248, ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  br label %373

249:                                              ; preds = %49
  %250 = load i16, ptr %20, align 2, !tbaa !1091
  %251 = icmp eq i16 %250, 0
  %or.cond3 = or i1 %.031194, %251
  br i1 %or.cond3, label %252, label %.loopexit

252:                                              ; preds = %249
  %253 = load i32, ptr %13, align 8, !tbaa !353
  %254 = zext i32 %253 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = load i32, ptr %14, align 4, !tbaa !354
  %.not.i.i.not.i124 = icmp ult i32 %253, %256
  %.pre3.i125 = load ptr, ptr %3, align 8, !tbaa !352
  br i1 %.not.i.i.not.i124, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit130, label %257, !prof !1066

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i125, i64 %254
  %259 = icmp uge ptr %7, %.pre3.i125
  %260 = icmp ult ptr %7, %258
  %spec.select.i.i.i.i.i126 = and i1 %259, %260
  br i1 %spec.select.i.i.i.i.i126, label %261, label %.critedge.i.i.i127, !prof !1083

261:                                              ; preds = %257
  %262 = ptrtoint ptr %.pre3.i125 to i64
  %263 = sub i64 %16, %262
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %255, i64 noundef 24) #17
  %264 = load ptr, ptr %3, align 8, !tbaa !352
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit130

.critedge.i.i.i127:                               ; preds = %257
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %255, i64 noundef 24) #17
  %.pre.i128 = load ptr, ptr %3, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit130

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit130: ; preds = %252, %261, %.critedge.i.i.i127
  %266 = phi ptr [ %.pre3.i125, %252 ], [ %264, %261 ], [ %.pre.i128, %.critedge.i.i.i127 ]
  %.016.i.i.i129 = phi ptr [ %7, %252 ], [ %265, %261 ], [ %7, %.critedge.i.i.i127 ]
  %267 = load i32, ptr %13, align 8, !tbaa !353
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [24 x i8], ptr %266, i64 %268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i129, i64 24, i1 false)
  %270 = load i32, ptr %13, align 8, !tbaa !353
  %271 = add i32 %270, 1
  store i32 %271, ptr %13, align 8, !tbaa !353
  %272 = load i16, ptr %8, align 8, !tbaa !3
  %273 = icmp eq i16 %272, 20
  %274 = load i16, ptr %20, align 2, !tbaa !1091
  br i1 %273, label %.sink.split.i144, label %275

275:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit130
  %.not.i131 = icmp eq i16 %274, 0
  br i1 %.not.i131, label %_ZN5clang6Parser14ConsumeBracketEv.exit152, label %276

276:                                              ; preds = %275
  %.promoted.i.i132 = load i32, ptr %17, align 8, !tbaa !353
  %.not.i2.i.i133 = icmp eq i32 %.promoted.i.i132, 0
  br i1 %.not.i2.i.i133, label %.sink.split.i144, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %276
  %277 = load ptr, ptr %18, align 8, !tbaa !352
  %278 = load i16, ptr %19, align 8, !tbaa !322
  %279 = load i16, ptr %12, align 4
  %280 = zext i32 %.promoted.i.i132 to i64
  br label %281

281:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i147, %.lr.ph.i.i134
  %indvars.iv.i.i135 = phi i64 [ %280, %.lr.ph.i.i134 ], [ %indvars.iv.next.i.i148, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i147 ]
  %282 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %indvars.iv.i.i135
  %283 = getelementptr inbounds i8, ptr %282, i64 -10
  %284 = load i16, ptr %283, align 2, !tbaa !1085
  %285 = icmp eq i16 %278, %284
  br i1 %285, label %286, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i136

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %282, i64 -8
  %288 = load i16, ptr %287, align 8, !tbaa !1088
  %289 = icmp eq i16 %274, %288
  br i1 %289, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i151, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i136

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i151: ; preds = %286
  %290 = getelementptr inbounds i8, ptr %282, i64 -6
  %291 = load i16, ptr %290, align 2, !tbaa !1089
  %292 = icmp eq i16 %279, %291
  br i1 %292, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i147, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i143

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i136: ; preds = %286, %281
  %.old.i.i.i137 = icmp ugt i16 %278, %284
  br i1 %.old.i.i.i137, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i147, label %293

293:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i136
  %.phi.trans.insert5.i.i.i138 = getelementptr inbounds i8, ptr %282, i64 -8
  %.pre6.i.i.i139 = load i16, ptr %.phi.trans.insert5.i.i.i138, align 8, !tbaa !1088
  %294 = icmp ugt i16 %274, %.pre6.i.i.i139
  br i1 %294, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i147, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i140

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i140: ; preds = %293
  %.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %282, i64 -6
  %.pre.i.i142 = load i16, ptr %.phi.trans.insert.i.i141, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i143

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i143: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i140, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i151
  %295 = phi i16 [ %.pre.i.i142, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i140 ], [ %291, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i151 ]
  %296 = icmp ugt i16 %279, %295
  br i1 %296, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i147, label %.sink.split.i144

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i147: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i143, %293, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i136, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i151
  %indvars.iv.next.i.i148 = add nsw i64 %indvars.iv.i.i135, -1
  %indvars.i.i149 = trunc i64 %indvars.iv.next.i.i148 to i32
  store i32 %indvars.i.i149, ptr %17, align 8, !tbaa !353
  %.not.i.i.i150 = icmp eq i32 %indvars.i.i149, 0
  br i1 %.not.i.i.i150, label %.sink.split.i144, label %281, !llvm.loop !1090

.sink.split.i144:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i147, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i143, %276, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit130
  %.sink3.i145 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit130 ], [ -1, %276 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i143 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i147 ]
  %297 = add i16 %.sink3.i145, %274
  store i16 %297, ptr %20, align 2, !tbaa !1091
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit152

_ZN5clang6Parser14ConsumeBracketEv.exit152:       ; preds = %275, %.sink.split.i144
  %298 = load i32, ptr %7, align 8, !tbaa !323
  store i32 %298, ptr %21, align 8, !tbaa !324
  %299 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %299, ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  br label %373

300:                                              ; preds = %49
  %301 = load i16, ptr %12, align 4, !tbaa !1084
  %302 = icmp eq i16 %301, 0
  %or.cond5 = or i1 %.031194, %302
  br i1 %or.cond5, label %303, label %.loopexit

303:                                              ; preds = %300
  %304 = load i32, ptr %13, align 8, !tbaa !353
  %305 = zext i32 %304 to i64
  %306 = add nuw nsw i64 %305, 1
  %307 = load i32, ptr %14, align 4, !tbaa !354
  %.not.i.i.not.i153 = icmp ult i32 %304, %307
  %.pre3.i154 = load ptr, ptr %3, align 8, !tbaa !352
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit159, label %308, !prof !1066

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i154, i64 %305
  %310 = icmp uge ptr %7, %.pre3.i154
  %311 = icmp ult ptr %7, %309
  %spec.select.i.i.i.i.i155 = and i1 %310, %311
  br i1 %spec.select.i.i.i.i.i155, label %312, label %.critedge.i.i.i156, !prof !1083

312:                                              ; preds = %308
  %313 = ptrtoint ptr %.pre3.i154 to i64
  %314 = sub i64 %16, %313
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %306, i64 noundef 24) #17
  %315 = load ptr, ptr %3, align 8, !tbaa !352
  %316 = getelementptr inbounds i8, ptr %315, i64 %314
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit159

.critedge.i.i.i156:                               ; preds = %308
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %306, i64 noundef 24) #17
  %.pre.i157 = load ptr, ptr %3, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit159: ; preds = %303, %312, %.critedge.i.i.i156
  %317 = phi ptr [ %.pre3.i154, %303 ], [ %315, %312 ], [ %.pre.i157, %.critedge.i.i.i156 ]
  %.016.i.i.i158 = phi ptr [ %7, %303 ], [ %316, %312 ], [ %7, %.critedge.i.i.i156 ]
  %318 = load i32, ptr %13, align 8, !tbaa !353
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [24 x i8], ptr %317, i64 %319
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i158, i64 24, i1 false)
  %321 = load i32, ptr %13, align 8, !tbaa !353
  %322 = add i32 %321, 1
  store i32 %322, ptr %13, align 8, !tbaa !353
  %323 = load i16, ptr %8, align 8, !tbaa !3
  %324 = icmp eq i16 %323, 24
  %325 = load i16, ptr %12, align 4, !tbaa !1084
  br i1 %324, label %.sink.split.i173, label %326

326:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit159
  %.not.i160 = icmp eq i16 %325, 0
  br i1 %.not.i160, label %_ZN5clang6Parser12ConsumeBraceEv.exit181, label %327

327:                                              ; preds = %326
  %.promoted.i.i161 = load i32, ptr %17, align 8, !tbaa !353
  %.not.i2.i.i162 = icmp eq i32 %.promoted.i.i161, 0
  br i1 %.not.i2.i.i162, label %.sink.split.i173, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %327
  %328 = load ptr, ptr %18, align 8, !tbaa !352
  %329 = load i16, ptr %19, align 8, !tbaa !322
  %330 = load i16, ptr %20, align 2
  %331 = zext i32 %.promoted.i.i161 to i64
  br label %332

332:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i176, %.lr.ph.i.i163
  %indvars.iv.i.i164 = phi i64 [ %331, %.lr.ph.i.i163 ], [ %indvars.iv.next.i.i177, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i176 ]
  %333 = getelementptr inbounds nuw [24 x i8], ptr %328, i64 %indvars.iv.i.i164
  %334 = getelementptr inbounds i8, ptr %333, i64 -10
  %335 = load i16, ptr %334, align 2, !tbaa !1085
  %336 = icmp eq i16 %329, %335
  br i1 %336, label %337, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i165

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %333, i64 -8
  %339 = load i16, ptr %338, align 8, !tbaa !1088
  %340 = icmp eq i16 %330, %339
  br i1 %340, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i180, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i165

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i180: ; preds = %337
  %341 = getelementptr inbounds i8, ptr %333, i64 -6
  %342 = load i16, ptr %341, align 2, !tbaa !1089
  %343 = icmp eq i16 %325, %342
  br i1 %343, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i176, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i172

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i165: ; preds = %337, %332
  %.old.i.i.i166 = icmp ugt i16 %329, %335
  br i1 %.old.i.i.i166, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i176, label %344

344:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i165
  %.phi.trans.insert5.i.i.i167 = getelementptr inbounds i8, ptr %333, i64 -8
  %.pre6.i.i.i168 = load i16, ptr %.phi.trans.insert5.i.i.i167, align 8, !tbaa !1088
  %345 = icmp ugt i16 %330, %.pre6.i.i.i168
  br i1 %345, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i176, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i169

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i169: ; preds = %344
  %.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %333, i64 -6
  %.pre.i.i171 = load i16, ptr %.phi.trans.insert.i.i170, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i172

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i172: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i169, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i180
  %346 = phi i16 [ %.pre.i.i171, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i169 ], [ %342, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i180 ]
  %347 = icmp ugt i16 %325, %346
  br i1 %347, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i176, label %.sink.split.i173

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i176: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i172, %344, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i165, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i180
  %indvars.iv.next.i.i177 = add nsw i64 %indvars.iv.i.i164, -1
  %indvars.i.i178 = trunc i64 %indvars.iv.next.i.i177 to i32
  store i32 %indvars.i.i178, ptr %17, align 8, !tbaa !353
  %.not.i.i.i179 = icmp eq i32 %indvars.i.i178, 0
  br i1 %.not.i.i.i179, label %.sink.split.i173, label %332, !llvm.loop !1090

.sink.split.i173:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i176, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i172, %327, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit159
  %.sink3.i174 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit159 ], [ -1, %327 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i172 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i176 ]
  %348 = add i16 %.sink3.i174, %325
  store i16 %348, ptr %12, align 4, !tbaa !1084
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit181

_ZN5clang6Parser12ConsumeBraceEv.exit181:         ; preds = %326, %.sink.split.i173
  %349 = load i32, ptr %7, align 8, !tbaa !323
  store i32 %349, ptr %21, align 8, !tbaa !324
  %350 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %350, ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  br label %373

351:                                              ; preds = %49
  br i1 %4, label %.loopexit, label %352

352:                                              ; preds = %351, %49
  %353 = load i32, ptr %13, align 8, !tbaa !353
  %354 = zext i32 %353 to i64
  %355 = add nuw nsw i64 %354, 1
  %356 = load i32, ptr %14, align 4, !tbaa !354
  %.not.i.i.not.i182 = icmp ult i32 %353, %356
  %.pre3.i183 = load ptr, ptr %3, align 8, !tbaa !352
  br i1 %.not.i.i.not.i182, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit188, label %357, !prof !1066

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i183, i64 %354
  %359 = icmp uge ptr %7, %.pre3.i183
  %360 = icmp ult ptr %7, %358
  %spec.select.i.i.i.i.i184 = and i1 %359, %360
  br i1 %spec.select.i.i.i.i.i184, label %361, label %.critedge.i.i.i185, !prof !1083

361:                                              ; preds = %357
  %362 = ptrtoint ptr %.pre3.i183 to i64
  %363 = sub i64 %16, %362
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %355, i64 noundef 24) #17
  %364 = load ptr, ptr %3, align 8, !tbaa !352
  %365 = getelementptr inbounds i8, ptr %364, i64 %363
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit188

.critedge.i.i.i185:                               ; preds = %357
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %355, i64 noundef 24) #17
  %.pre.i186 = load ptr, ptr %3, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit188

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit188: ; preds = %352, %361, %.critedge.i.i.i185
  %366 = phi ptr [ %.pre3.i183, %352 ], [ %364, %361 ], [ %.pre.i186, %.critedge.i.i.i185 ]
  %.016.i.i.i187 = phi ptr [ %7, %352 ], [ %365, %361 ], [ %7, %.critedge.i.i.i185 ]
  %367 = load i32, ptr %13, align 8, !tbaa !353
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [24 x i8], ptr %366, i64 %368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i187, i64 24, i1 false)
  %370 = load i32, ptr %13, align 8, !tbaa !353
  %371 = add i32 %370, 1
  store i32 %371, ptr %13, align 8, !tbaa !353
  %372 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  br label %373

373:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit188, %_ZN5clang6Parser12ConsumeBraceEv.exit181, %_ZN5clang6Parser14ConsumeBracketEv.exit152, %_ZN5clang6Parser12ConsumeParenEv.exit123, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %374 = load i16, ptr %8, align 8, !tbaa !3
  %375 = icmp eq i16 %374, %1
  %376 = icmp eq i16 %374, %2
  %or.cond189 = or i1 %375, %376
  br i1 %or.cond189, label %._crit_edge, label %49, !llvm.loop !1290

.loopexit:                                        ; preds = %351, %300, %249, %198, %49, %49, %49, %49, %49, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %or.cond189191 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ true, %._crit_edge ], [ false, %49 ], [ false, %49 ], [ false, %49 ], [ false, %49 ], [ false, %49 ], [ false, %198 ], [ false, %249 ], [ false, %300 ], [ false, %351 ]
  ret i1 %or.cond189191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i16 %3, 22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i16, ptr %5, align 8, !tbaa !322
  br i1 %4, label %.sink.split, label %7

7:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !353
  %.not.i2.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not.i2.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %11 = load ptr, ptr %10, align 8, !tbaa !352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i16, ptr %14, align 4
  %16 = zext i32 %.promoted.i to i64
  br label %17

17:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 -10
  %20 = load i16, ptr %19, align 2, !tbaa !1085
  %21 = icmp eq i16 %6, %20
  br i1 %21, label %22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i16, ptr %23, align 8, !tbaa !1088
  %25 = icmp eq i16 %13, %24
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !1089
  %28 = icmp eq i16 %15, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i: ; preds = %22, %17
  %.old.i.i = icmp ugt i16 %6, %20
  br i1 %.old.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i
  %.phi.trans.insert5.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !1088
  %30 = icmp ugt i16 %13, %.pre6.i.i
  br i1 %30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i: ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !1089
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %31 = phi i16 [ %.pre.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i ], [ %27, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i ]
  %32 = icmp ugt i16 %15, %31
  br i1 %32, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %.sink.split

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %9, align 8, !tbaa !353
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %.sink.split, label %17, !llvm.loop !1090

.sink.split:                                      ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %8, %1
  %.sink3 = phi i16 [ 1, %1 ], [ -1, %8 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %33 = add i16 %6, %.sink3
  store i16 %33, ptr %5, align 8, !tbaa !322
  br label %34

34:                                               ; preds = %.sink.split, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !323
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !324
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %35) #17
  %.sroa.01.0.copyload = load i32, ptr %37, align 8, !tbaa !324
  ret i32 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !1291
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1291
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !1094
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %0, align 8, !tbaa !1291
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !1096
  %11 = load ptr, ptr %0, align 8, !tbaa !1291
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !1097
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2480
  %16 = load i32, ptr %15, align 8, !tbaa !353
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm.exit, label %19

19:                                               ; preds = %1
  %20 = icmp ult i64 %14, %17
  br i1 %20, label %.sink.split.i.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2484
  %23 = load i32, ptr %22, align 4, !tbaa !354
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %14, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 2488
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %14, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !353
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i: ; preds = %26, %21
  %.pre-phi.i.i = phi i64 [ %17, %21 ], [ %.pre13.i.i, %26 ]
  %.not11.i.i = icmp samesign eq i64 %14, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i
  %28 = load ptr, ptr %12, align 8, !tbaa !352
  %29 = getelementptr [8 x i8], ptr %28, i64 %.pre-phi.i.i
  %30 = sub i64 %14, %.pre-phi.i.i
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !1103
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i, %19
  %32 = trunc i64 %14 to i32
  store i32 %32, ptr %15, align 8, !tbaa !353
  %.pre = load ptr, ptr %0, align 8, !tbaa !1291
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  %33 = phi ptr [ %11, %1 ], [ %.pre, %.sink.split.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i16, ptr %34, align 8, !tbaa !1099
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i16 %35, ptr %36, align 8, !tbaa !322
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %38 = load i16, ptr %37, align 2, !tbaa !1100
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 82
  store i16 %38, ptr %39, align 2, !tbaa !1091
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i16, ptr %40, align 4, !tbaa !1101
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i16 %41, ptr %42, align 4, !tbaa !1084
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 0, ptr %43, align 2, !tbaa !1102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreConditionalERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !353
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %5, %9
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %10, !prof !1066

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %3, %.pre3.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %14, label %.critedge.i.i.i, !prof !1083

14:                                               ; preds = %10
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %.pre3.i to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18, i64 noundef %7, i64 noundef 24) #17
  %19 = load ptr, ptr %1, align 8, !tbaa !352
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef %7, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %2, %14, %.critedge.i.i.i
  %22 = phi ptr [ %.pre3.i, %2 ], [ %19, %14 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %20, %14 ], [ %3, %.critedge.i.i.i ]
  %23 = load i32, ptr %4, align 8, !tbaa !353
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %26 = load i32, ptr %4, align 8, !tbaa !353
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8, !tbaa !353
  %28 = load i32, ptr %3, align 8, !tbaa !323
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8, !tbaa !324
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %31, ptr noundef nonnull align 8 dereferenceable(20) %3) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i16, ptr %32, align 8, !tbaa !3
  %.not17 = icmp eq i16 %33, 62
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %40
  %34 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 61, i16 noundef zeroext 62, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = load i16, ptr %32, align 8, !tbaa !3
  %37 = icmp eq i16 %36, 61
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZN5clang6Parser26ConsumeAndStoreConditionalERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %39, label %._crit_edge19, label %.loopexit

._crit_edge19:                                    ; preds = %38
  %.pre = load i16, ptr %32, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %._crit_edge19, %35
  %41 = phi i16 [ %.pre, %._crit_edge19 ], [ %36, %35 ]
  %.not = icmp eq i16 %41, 62
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1292

._crit_edge:                                      ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %42 = load i32, ptr %4, align 8, !tbaa !353
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = load i32, ptr %8, align 4, !tbaa !354
  %.not.i.i.not.i7 = icmp ult i32 %42, %45
  %.pre3.i8 = load ptr, ptr %1, align 8, !tbaa !352
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit13, label %46, !prof !1066

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i8, i64 %43
  %48 = icmp uge ptr %3, %.pre3.i8
  %49 = icmp ult ptr %3, %47
  %spec.select.i.i.i.i.i9 = and i1 %48, %49
  br i1 %spec.select.i.i.i.i.i9, label %50, label %.critedge.i.i.i10, !prof !1083

50:                                               ; preds = %46
  %51 = ptrtoint ptr %3 to i64
  %52 = ptrtoint ptr %.pre3.i8 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %54, i64 noundef %44, i64 noundef 24) #17
  %55 = load ptr, ptr %1, align 8, !tbaa !352
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit13

.critedge.i.i.i10:                                ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %57, i64 noundef %44, i64 noundef 24) #17
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit13

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit13: ; preds = %._crit_edge, %50, %.critedge.i.i.i10
  %58 = phi ptr [ %.pre3.i8, %._crit_edge ], [ %55, %50 ], [ %.pre.i11, %.critedge.i.i.i10 ]
  %.016.i.i.i12 = phi ptr [ %3, %._crit_edge ], [ %56, %50 ], [ %3, %.critedge.i.i.i10 ]
  %59 = load i32, ptr %4, align 8, !tbaa !353
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i12, i64 24, i1 false)
  %62 = load i32, ptr %4, align 8, !tbaa !353
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 8, !tbaa !353
  %64 = load i32, ptr %3, align 8, !tbaa !323
  store i32 %64, ptr %29, align 8, !tbaa !324
  %65 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %65, ptr noundef nonnull align 8 dereferenceable(20) %3) #17
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit13
  %.not16 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit13 ], [ false, %.lr.ph ], [ false, %38 ]
  ret i1 %.not16
}

declare noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19LateParsedAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser19LateParsedAttributeE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19LateParsedAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser19LateParsedAttributeE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5clang6Parser19LateParsedAttributeD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN5clang6Parser19LateParsedAttributeD2Ev.exit

_ZN5clang6Parser19LateParsedAttributeD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser16LateParsedPragmaD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser16LateParsedPragmaE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser16LateParsedPragmaD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser16LateParsedPragmaE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6Parser16LateParsedPragmaD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN5clang6Parser16LateParsedPragmaD2Ev.exit

_ZN5clang6Parser16LateParsedPragmaD2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser11LexedMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser11LexedMethodE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser11LexedMethodD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser11LexedMethodE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6Parser11LexedMethodD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN5clang6Parser11LexedMethodD2Ev.exit

_ZN5clang6Parser11LexedMethodD2Ev.exit:           ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMethodDeclarationE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !353
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !1197
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !352
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef %12) #17
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i: ; preds = %15, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 112) #19
  br label %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i

_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %9, align 8, !tbaa !1197
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1293

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %1
  %16 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIN5clang6Parser25LateParsedDefaultArgumentELj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorIN5clang6Parser25LateParsedDefaultArgumentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Parser25LateParsedDefaultArgumentELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser27LateParsedMethodDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMethodDeclarationE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !353
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !1197
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !352
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef %12) #17
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i: ; preds = %15, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 112) #19
  br label %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i

_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !1197
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !1293

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN5clang6Parser25LateParsedDefaultArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %1
  %16 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev.exit

_ZN5clang6Parser27LateParsedMethodDeclarationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser27LateParsedMemberInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMemberInitializerE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser27LateParsedMemberInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6Parser27LateParsedMemberInitializerE, i64 16), ptr %0, align 8, !tbaa !362
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6Parser27LateParsedMemberInitializerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN5clang6Parser27LateParsedMemberInitializerD2Ev.exit

_ZN5clang6Parser27LateParsedMemberInitializerD2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #19
  ret void
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !336
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !336
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !355
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !352
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !353
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
  %23 = load ptr, ptr %22, align 8, !tbaa !332
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !333
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !352
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !332
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !333
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !25
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !334
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !336
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %17, align 8, !tbaa !338
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !350
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !351
  store i8 0, ptr %19, align 8, !tbaa !333
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !352
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !354
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !352
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !353
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !336
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !355
  store i8 0, ptr %35, align 8, !tbaa !338
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !353
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !352
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !353
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %41, 6
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !332
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !333
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !334
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !353
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !354
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !352
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !1066

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !1083

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !352
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !353
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !350
  %27 = load ptr, ptr %25, align 8, !tbaa !332
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !358
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %32, ptr %24, align 8, !tbaa !332
  %33 = load i64, ptr %3, align 8, !tbaa !358
  store i64 %33, ptr %26, align 8, !tbaa !333
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !333
  store i8 %36, ptr %34, align 1, !tbaa !333
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !358
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !351
  %40 = load ptr, ptr %24, align 8, !tbaa !332
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !333
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !370, !range !15, !noundef !16
  store i8 %44, ptr %42, align 8, !tbaa !370
  %45 = load i32, ptr %4, align 8, !tbaa !353
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !353
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !350
  %14 = load ptr, ptr %12, align 8, !tbaa !332
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !351
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !332
  %22 = load i64, ptr %15, align 8, !tbaa !333
  store i64 %22, ptr %13, align 8, !tbaa !333
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !351
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !351
  store ptr %15, ptr %12, align 8, !tbaa !332
  store i64 0, ptr %23, align 8, !tbaa !351
  store i8 0, ptr %15, align 8, !tbaa !333
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !370, !range !15, !noundef !16
  store i8 %28, ptr %26, align 8, !tbaa !370
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1294

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !352
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !353
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !332
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !333
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !358
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !352
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !354
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang4Sema35ActOnStartDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema36ActOnFinishDelayedMemberDeclarationsEPNS_5ScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = lshr i64 %3, 60
  %11 = and i64 %10, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %22
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %31, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %38 = zext i1 %switch.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %switch.load
  %41 = and i64 %3, 288230376151711744
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i.i.i.i, i64 0, i64 %8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %.sroa.0.0.copyload = load i64, ptr %47, align 8, !tbaa !358
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

48:                                               ; preds = %1
  %49 = and i64 %3, 255
  %.not.i.i.i = icmp eq i64 %49, 26
  br i1 %.not.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8, !tbaa !333
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !1046
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 26
  br i1 %57, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i:    ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #17
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

declare void @_ZN5clang4Sema20PopFunctionScopeInfoEPKNS_4sema21AnalysisBasedWarnings6PolicyEPKNS_4DeclENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1103") align 8, ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare void @_ZNK5clang4Sema26PoppedFunctionScopeDeleterclEPNS_4sema17FunctionScopeInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %14, !prof !1066

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !1083

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 24) #17
  %22 = load ptr, ptr %0, align 8, !tbaa !352
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !353
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !353
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !353
  %31 = load ptr, ptr %0, align 8, !tbaa !352
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %75

35:                                               ; preds = %3
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !354
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %42, !prof !1066

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !1083

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 24) #17
  %49 = load ptr, ptr %0, align 8, !tbaa !352
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 24) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !352
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !353
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !1096
  %58 = load ptr, ptr %0, align 8, !tbaa !352
  %59 = load i32, ptr %5, align 8, !tbaa !353
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %.neg.i.i.i.i.i = sdiv exact i64 %66, -24
  %67 = getelementptr inbounds [24 x i8], ptr %61, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %53, i64 %66, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !353
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !352
  br label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %63
  %68 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %63 ]
  %69 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %63 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !353
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %73 = icmp uge ptr %.016.i.i, %53
  %74 = icmp ult ptr %.016.i.i, %72
  %spec.select.i = and i1 %73, %74
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %spec.select, i64 20, i1 false), !tbaa.struct !1096
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %53, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1295
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1298
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1298
  %18 = load ptr, ptr %14, align 8, !tbaa !1299
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1300
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1066

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1299
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1301
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1303
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1304
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !333
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1303
  %49 = load ptr, ptr %45, align 8, !tbaa !1301
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1305
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1303
  %53 = load ptr, ptr %49, align 8, !tbaa !362
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !16
  %55 = load ptr, ptr %54, align 8, !nosanitize !16
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1304
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1066

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !353
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !352
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !353
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !353
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !353
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !353
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !354
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1066

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !353
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !352
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !353
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !353
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1300
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1299
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !334
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !336
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %12, align 8, !tbaa !338
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !351
  store i8 0, ptr %14, align 8, !tbaa !333
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !352
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !353
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !354
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !352
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !353
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !336
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !355
  store i8 0, ptr %30, align 8, !tbaa !338
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !352
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !353
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !332
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !333
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !334
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !338
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !333
  %52 = load ptr, ptr %0, align 8, !tbaa !334
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !338
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !338
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !334
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !336
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %11, align 8, !tbaa !338
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !351
  store i8 0, ptr %13, align 8, !tbaa !333
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !352
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !353
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !354
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !352
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !353
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !336
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !355
  store i8 0, ptr %29, align 8, !tbaa !338
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !353
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !352
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !353
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !332
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !333
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !334
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !353
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !354
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !1066

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #17
  %.pre.i = load i32, ptr %47, align 8, !tbaa !353
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !352
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !353
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !334
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !336
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %14, align 8, !tbaa !338
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !350
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !351
  store i8 0, ptr %16, align 8, !tbaa !333
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !352
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !353
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !354
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !352
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !353
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !354
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !336
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !355
  store i8 0, ptr %32, align 8, !tbaa !338
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !352
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !353
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !332
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !333
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !353
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !334
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !338
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !350
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !358
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %60, ptr %5, align 8, !tbaa !332
  %61 = load i64, ptr %4, align 8, !tbaa !358
  store i64 %61, ptr %53, align 8, !tbaa !333
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !333
  store i8 %64, ptr %62, align 1, !tbaa !333
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !358
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !351
  %68 = load ptr, ptr %5, align 8, !tbaa !332
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !333
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !334
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !338
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !338
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !332
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !332
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !351
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !1083

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !333
  store i8 %86, ptr %76, align 1, !tbaa !333
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !351
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !351
  %90 = load ptr, ptr %75, align 8, !tbaa !332
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !333
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !332
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !332
  %93 = load i64, ptr %67, align 8, !tbaa !351
  store i64 %93, ptr %92, align 8, !tbaa !351
  %94 = load i64, ptr %53, align 8, !tbaa !333
  store i64 %94, ptr %77, align 8, !tbaa !333
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !333
  store ptr %79, ptr %75, align 8, !tbaa !332
  %96 = load i64, ptr %67, align 8, !tbaa !351
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !351
  %98 = load i64, ptr %53, align 8, !tbaa !333
  store i64 %98, ptr %77, align 8, !tbaa !333
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !332
  store i64 %95, ptr %53, align 8, !tbaa !333
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !332
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !351
  store i8 0, ptr %101, align 1, !tbaa !333
  %102 = load ptr, ptr %5, align 8, !tbaa !332
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !333
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN5clang5TokenE", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 16, !10, i64 18}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 bool", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSN5clang26GreaterThanIsOperatorScopeE", !12, i64 0, !14, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5clang6ParserE", !8, i64 0}
!21 = !{!22, !9, i64 24}
!22 = !{!"_ZTSN5clang24BalancedDelimiterTrackerE", !18, i64 0, !20, i64 16, !9, i64 24, !9, i64 26, !9, i64 28, !6, i64 32, !23, i64 48, !23, i64 52}
!23 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!24 = !{!22, !9, i64 28}
!25 = !{!23, !5, i64 0}
!26 = !{!22, !9, i64 26}
!27 = !{!22, !6, i64 32}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSN5clang6ParserE", !31, i64 0, !32, i64 8, !4, i64 16, !23, i64 40, !33, i64 48, !10, i64 80, !10, i64 82, !10, i64 84, !10, i64 86, !39, i64 88, !40, i64 96, !5, i64 104, !6, i64 112, !41, i64 240, !41, i64 248, !41, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !41, i64 328, !41, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !41, i64 376, !41, i64 384, !41, i64 392, !41, i64 400, !41, i64 408, !41, i64 416, !41, i64 424, !41, i64 432, !41, i64 440, !41, i64 448, !41, i64 456, !41, i64 464, !41, i64 472, !41, i64 480, !41, i64 488, !41, i64 496, !41, i64 504, !41, i64 512, !42, i64 520, !44, i64 592, !44, i64 600, !44, i64 608, !44, i64 616, !44, i64 624, !44, i64 632, !44, i64 640, !44, i64 648, !44, i64 656, !44, i64 664, !44, i64 672, !44, i64 680, !44, i64 688, !44, i64 696, !44, i64 704, !44, i64 712, !44, i64 720, !44, i64 728, !44, i64 736, !44, i64 744, !44, i64 752, !44, i64 760, !44, i64 768, !44, i64 776, !44, i64 784, !44, i64 792, !44, i64 800, !44, i64 808, !44, i64 816, !44, i64 824, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !44, i64 864, !44, i64 872, !44, i64 880, !44, i64 888, !44, i64 896, !44, i64 904, !44, i64 912, !44, i64 920, !44, i64 928, !44, i64 936, !44, i64 944, !44, i64 952, !44, i64 960, !44, i64 968, !51, i64 976, !14, i64 984, !14, i64 985, !14, i64 986, !14, i64 987, !14, i64 988, !14, i64 989, !14, i64 990, !58, i64 992, !5, i64 996, !59, i64 1000, !60, i64 1008, !78, i64 2320, !14, i64 2464, !83, i64 2472, !88, i64 2552, !14, i64 2760, !14, i64 2761, !23, i64 2764, !23, i64 2768, !94, i64 2776, !102, i64 2856, !6, i64 2864}
!31 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!32 = !{!"p1 _ZTSN5clang12PreprocessorE", !8, i64 0}
!33 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !14, i64 0, !23, i64 4, !34, i64 8, !37, i64 16}
!34 = !{!"_ZTSN5clang8QualTypeE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!37 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !8, i64 0, !38, i64 8}
!38 = !{!"long", !6, i64 0}
!39 = !{!"p1 _ZTSN5clang4SemaE", !8, i64 0}
!40 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!41 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!42 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !43, i64 8}
!43 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !8, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!58 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !6, i64 0}
!59 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!60 = !{!"_ZTSN5clang16AttributeFactoryE", !61, i64 0, !73, i64 96}
!61 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !62, i64 0, !62, i64 8, !63, i64 16, !69, i64 64, !38, i64 80, !38, i64 88}
!62 = !{!"p1 omnipotent char", !8, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !64, i64 0, !68, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !5, i64 8, !5, i64 12}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !67, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !67, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !6, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !67, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !6, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !67, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !6, i64 0}
!88 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !89, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !90, i64 0, !93, i64 16}
!90 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !67, i64 0}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !6, i64 0}
!94 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !98, i64 0}
!98 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !99, i64 0, !38, i64 8, !100, i64 16, !100, i64 48}
!99 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!100 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !101, i64 0, !101, i64 8, !101, i64 16, !99, i64 24}
!101 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!102 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !8, i64 0}
!103 = !{!104, !114, i64 56}
!104 = !{!"_ZTSN5clang12PreprocessorE", !105, i64 0, !109, i64 32, !40, i64 48, !114, i64 56, !115, i64 64, !115, i64 72, !116, i64 80, !117, i64 88, !118, i64 96, !125, i64 104, !126, i64 112, !127, i64 120, !61, i64 128, !41, i64 224, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !41, i64 328, !41, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !41, i64 376, !41, i64 384, !41, i64 392, !41, i64 400, !41, i64 408, !41, i64 416, !41, i64 424, !41, i64 432, !41, i64 440, !41, i64 448, !41, i64 456, !41, i64 464, !41, i64 472, !41, i64 480, !41, i64 488, !41, i64 496, !41, i64 504, !128, i64 512, !23, i64 520, !23, i64 524, !129, i64 528, !23, i64 532, !129, i64 536, !5, i64 540, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 545, !14, i64 545, !14, i64 546, !14, i64 547, !130, i64 552, !136, i64 680, !137, i64 688, !144, i64 696, !144, i64 704, !151, i64 712, !156, i64 736, !14, i64 744, !157, i64 748, !158, i64 752, !159, i64 760, !5, i64 768, !23, i64 772, !23, i64 776, !23, i64 780, !160, i64 784, !165, i64 832, !5, i64 856, !14, i64 860, !14, i64 861, !167, i64 864, !169, i64 872, !171, i64 880, !14, i64 920, !175, i64 928, !23, i64 944, !23, i64 948, !14, i64 952, !41, i64 960, !176, i64 968, !177, i64 976, !182, i64 984, !14, i64 992, !5, i64 996, !5, i64 1000, !14, i64 1004, !5, i64 1008, !23, i64 1012, !183, i64 1016, !194, i64 1096, !201, i64 1104, !202, i64 1112, !203, i64 1128, !8, i64 1136, !210, i64 1144, !211, i64 1152, !216, i64 1176, !223, i64 1184, !228, i64 1312, !233, i64 1584, !242, i64 1632, !251, i64 1688, !252, i64 1696, !256, i64 1720, !267, i64 1776, !270, i64 1792, !275, i64 2064, !277, i64 2088, !281, i64 2224, !283, i64 2248, !284, i64 2256, !5, i64 2280, !5, i64 2284, !5, i64 2288, !5, i64 2292, !5, i64 2296, !5, i64 2300, !5, i64 2304, !5, i64 2308, !5, i64 2312, !5, i64 2316, !5, i64 2320, !5, i64 2324, !5, i64 2328, !5, i64 2332, !5, i64 2336, !5, i64 2340, !173, i64 2344, !286, i64 2376, !286, i64 2380, !14, i64 2384, !14, i64 2385, !5, i64 2388, !6, i64 2392, !287, i64 2456, !292, i64 2856, !297, i64 2880, !298, i64 2888, !38, i64 2928, !300, i64 2936, !305, i64 2960, !14, i64 2984, !310, i64 2992, !312, i64 3016, !41, i64 3040, !41, i64 3048, !41, i64 3056, !41, i64 3064, !41, i64 3072, !41, i64 3080, !41, i64 3088, !41, i64 3096, !41, i64 3104, !14, i64 3112, !23, i64 3116, !314, i64 3120, !319, i64 3264}
!105 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !107, i64 24}
!107 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!109 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !110, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !112, i64 8}
!111 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !8, i64 0}
!112 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0}
!113 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!114 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!115 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!116 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!117 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN5clang13ScratchBufferE", !8, i64 0}
!125 = !{!"p1 _ZTSN5clang12HeaderSearchE", !8, i64 0}
!126 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !8, i64 0}
!127 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !8, i64 0}
!128 = !{!"p1 _ZTSN5clang5TokenE", !8, i64 0}
!129 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!130 = !{!"_ZTSN5clang15IdentifierTableE", !131, i64 0, !135, i64 120}
!131 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !132, i64 0, !134, i64 24}
!132 = !{!"_ZTSN4llvm13StringMapImplE", !133, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!133 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!134 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !61, i64 0}
!135 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!136 = !{!"_ZTSN5clang13SelectorTableE", !8, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !8, i64 0}
!151 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p2 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!156 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !8, i64 0}
!157 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!158 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !8, i64 0}
!159 = !{!"p1 _ZTSN5clang9FileEntryE", !8, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !67, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !166, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !8, i64 0}
!167 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !168, i64 0, !14, i64 4}
!168 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!169 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !170, i64 0}
!170 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!171 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !172, i64 0, !173, i64 8}
!172 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !38, i64 8, !6, i64 16}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!175 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !41, i64 0, !23, i64 8}
!176 = !{!"_ZTSN5clang11SourceRangeE", !23, i64 0, !23, i64 4}
!177 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !178, i64 0}
!178 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !179, i64 0}
!179 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !180, i64 0}
!180 = !{!"_ZTSN5clang17DirectoryEntryRefE", !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !8, i64 0}
!182 = !{!"_ZTSSt4pairIibE", !5, i64 0, !14, i64 4}
!183 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !184, i64 0, !188, i64 24, !193, i64 72}
!184 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !185, i64 0}
!185 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !14, i64 16}
!188 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !67, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!193 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN5clang5LexerE", !8, i64 0}
!201 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !8, i64 0}
!202 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !125, i64 0, !38, i64 8}
!203 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN5clang10TokenLexerE", !8, i64 0}
!210 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!211 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !8, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN5clang11PPCallbacksE", !8, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !224, i64 0, !227, i64 16}
!224 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !67, i64 0}
!227 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!228 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !229, i64 0, !232, i64 16}
!229 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !67, i64 0}
!232 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!233 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !234, i64 0}
!234 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !235, i64 0}
!235 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !236, i64 0, !238, i64 8}
!236 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !237, i64 0}
!237 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!238 = !{!"_ZTSSt15_Rb_tree_header", !239, i64 0, !38, i64 32}
!239 = !{!"_ZTSSt18_Rb_tree_node_base", !240, i64 0, !241, i64 8, !241, i64 16, !241, i64 24}
!240 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!241 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!242 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !243, i64 0, !245, i64 24}
!243 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !244, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !8, i64 0}
!245 = !{!"_ZTSN5clang16VisibleModuleSetE", !246, i64 0, !5, i64 24}
!246 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN5clang14SourceLocationE", !8, i64 0}
!251 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !8, i64 0}
!252 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !254, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !255, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !8, i64 0}
!256 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !258, i64 0, !262, i64 24}
!258 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !260, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !261, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !8, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !67, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !5, i64 8, !5, i64 12}
!270 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !67, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !276, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !8, i64 0}
!277 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !279, i64 0}
!279 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !280, i64 8}
!280 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !282, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !8, i64 0}
!283 = !{!"p1 _ZTSN5clang9MacroArgsE", !8, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !285, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !8, i64 0}
!286 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !288, i64 0, !291, i64 16}
!288 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !67, i64 0}
!291 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!292 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !8, i64 0}
!297 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !8, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !288, i64 0, !299, i64 16}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!300 = !{!"_ZTSSt6vectorImSaImEE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseImSaImEE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p1 long", !8, i64 0}
!305 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !306, i64 0}
!306 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !8, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !311, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !8, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !313, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !8, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !67, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!319 = !{!"_ZTSN5clang12PreprocessorUt1_E", !320, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !321, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !8, i64 0}
!322 = !{!30, !10, i64 80}
!323 = !{!4, !5, i64 0}
!324 = !{!5, !5, i64 0}
!325 = !{!326, !14, i64 64}
!326 = !{!"_ZTSN5clang17DiagnosticBuilderE", !327, i64 0, !40, i64 16, !23, i64 24, !5, i64 28, !173, i64 32, !14, i64 64, !14, i64 65}
!327 = !{!"_ZTSN5clang19StreamingDiagnosticE", !328, i64 0, !329, i64 8}
!328 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!329 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!330 = !{!326, !40, i64 16}
!331 = !{!326, !14, i64 65}
!332 = !{!173, !62, i64 0}
!333 = !{!6, !6, i64 0}
!334 = !{!327, !328, i64 0}
!335 = !{!327, !329, i64 8}
!336 = !{!337, !5, i64 14976}
!337 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!338 = !{!339, !6, i64 0}
!339 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !340, i64 416, !345, i64 528}
!340 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !67, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!345 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !346, i64 0, !349, i64 16}
!346 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !67, i64 0}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!350 = !{!174, !62, i64 0}
!351 = !{!173, !38, i64 8}
!352 = !{!67, !8, i64 0}
!353 = !{!67, !5, i64 8}
!354 = !{!67, !5, i64 12}
!355 = !{!328, !328, i64 0}
!356 = distinct !{!356, !357}
!357 = !{!"llvm.loop.mustprogress"}
!358 = !{!38, !38, i64 0}
!359 = !{!9, !9, i64 0}
!360 = !{!18, !12, i64 0}
!361 = !{!22, !20, i64 16}
!362 = !{!363, !363, i64 0}
!363 = !{!"vtable pointer", !7, i64 0}
!364 = !{!104, !38, i64 2928}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!367 = distinct !{!367, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!368 = distinct !{!368, !369, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!369 = distinct !{!369, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!370 = !{!371, !14, i64 56}
!371 = !{!"_ZTSN5clang9FixItHintE", !372, i64 0, !372, i64 12, !173, i64 24, !14, i64 56}
!372 = !{!"_ZTSN5clang15CharSourceRangeE", !176, i64 0, !14, i64 8}
!373 = !{!374, !376, i64 8}
!374 = !{!"_ZTSN5clang6Parser18ParsedTemplateInfoE", !375, i64 0, !376, i64 8, !23, i64 16, !23, i64 20, !14, i64 24}
!375 = !{!"_ZTSN5clang6Parser18ParsedTemplateInfoUt_E", !6, i64 0}
!376 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EEE", !8, i64 0}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSN5clang10DeclaratorE", !379, i64 0, !380, i64 8, !385, i64 56, !176, i64 88, !387, i64 96, !388, i64 104, !390, i64 128, !5, i64 1552, !5, i64 1552, !5, i64 1552, !5, i64 1552, !5, i64 1552, !5, i64 1552, !5, i64 1552, !5, i64 1553, !5, i64 1553, !395, i64 1560, !404, i64 1704, !405, i64 1712, !405, i64 1720, !383, i64 1728, !406, i64 1744, !6, i64 1752, !23, i64 4568, !23, i64 4572, !405, i64 4576}
!379 = !{!"p1 _ZTSN5clang8DeclSpecE", !8, i64 0}
!380 = !{!"_ZTSN5clang12CXXScopeSpecE", !176, i64 0, !381, i64 8, !383, i64 32}
!381 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !382, i64 0, !62, i64 8, !5, i64 16, !5, i64 20}
!382 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !8, i64 0}
!383 = !{!"_ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !384, i64 0, !38, i64 8}
!384 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !8, i64 0}
!385 = !{!"_ZTSN5clang13UnqualifiedIdE", !386, i64 0, !6, i64 8, !23, i64 24, !23, i64 28}
!386 = !{!"_ZTSN5clang17UnqualifiedIdKindE", !6, i64 0}
!387 = !{!"_ZTSN5clang17DeclaratorContextE", !6, i64 0}
!388 = !{!"_ZTSN5clang23DecompositionDeclaratorE", !23, i64 0, !23, i64 4, !389, i64 8, !5, i64 16, !5, i64 19}
!389 = !{!"p1 _ZTSN5clang23DecompositionDeclarator7BindingE", !8, i64 0}
!390 = !{!"_ZTSN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EEE", !391, i64 0, !394, i64 16}
!391 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15DeclaratorChunkEvEE", !67, i64 0}
!394 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15DeclaratorChunkELj8EEE", !6, i64 0}
!395 = !{!"_ZTSN5clang16ParsedAttributesE", !396, i64 0, !402, i64 72}
!396 = !{!"_ZTSN5clang20ParsedAttributesViewE", !176, i64 0, !397, i64 8}
!397 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEE", !67, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10ParsedAttrELj6EEE", !6, i64 0}
!402 = !{!"_ZTSN5clang13AttributePoolE", !403, i64 0, !397, i64 8}
!403 = !{!"p1 _ZTSN5clang16AttributeFactoryE", !8, i64 0}
!404 = !{!"p1 _ZTSN5clang20ParsedAttributesViewE", !8, i64 0}
!405 = !{!"p1 _ZTSN5clang4ExprE", !8, i64 0}
!406 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !8, i64 0}
!407 = !{!30, !39, i64 88}
!408 = !{!409, !423, i64 616}
!409 = !{!"_ZTSN5clang4SemaE", !410, i64 8, !14, i64 16, !411, i64 24, !418, i64 32, !5, i64 80, !5, i64 84, !61, i64 88, !157, i64 184, !423, i64 192, !424, i64 200, !426, i64 224, !114, i64 232, !32, i64 240, !427, i64 248, !428, i64 256, !40, i64 264, !117, i64 272, !429, i64 280, !433, i64 352, !444, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !445, i64 472, !447, i64 504, !14, i64 512, !448, i64 520, !450, i64 528, !452, i64 552, !453, i64 560, !455, i64 568, !14, i64 584, !460, i64 592, !461, i64 608, !423, i64 616, !41, i64 624, !462, i64 632, !469, i64 640, !476, i64 648, !483, i64 656, !490, i64 664, !497, i64 672, !504, i64 680, !511, i64 688, !518, i64 696, !525, i64 704, !532, i64 712, !539, i64 720, !546, i64 728, !553, i64 736, !560, i64 744, !567, i64 752, !574, i64 760, !581, i64 768, !588, i64 776, !595, i64 784, !602, i64 792, !609, i64 800, !616, i64 808, !623, i64 816, !630, i64 824, !637, i64 832, !644, i64 840, !14, i64 844, !23, i64 848, !645, i64 856, !645, i64 896, !645, i64 936, !645, i64 976, !645, i64 1016, !646, i64 1056, !653, i64 1152, !661, i64 1248, !666, i64 1360, !666, i64 1464, !666, i64 1568, !666, i64 1672, !673, i64 1776, !679, i64 1864, !672, i64 1968, !23, i64 1976, !686, i64 1984, !8, i64 2008, !687, i64 2016, !692, i64 2320, !23, i64 2328, !14, i64 2332, !693, i64 2336, !14, i64 2440, !704, i64 2448, !711, i64 2456, !716, i64 2600, !717, i64 2608, !5, i64 2632, !719, i64 2640, !722, i64 2696, !724, i64 2720, !729, i64 2760, !731, i64 2784, !742, i64 2856, !748, i64 2920, !754, i64 2984, !452, i64 3032, !759, i64 3040, !761, i64 3096, !772, i64 3168, !774, i64 3192, !776, i64 3224, !782, i64 3288, !787, i64 3560, !789, i64 3584, !794, i64 3632, !799, i64 3680, !804, i64 3920, !811, i64 3928, !822, i64 4096, !829, i64 4104, !835, i64 4168, !716, i64 4176, !836, i64 4184, !838, i64 4208, !845, i64 4248, !847, i64 4304, !848, i64 4312, !853, i64 4360, !858, i64 4408, !869, i64 4480, !871, i64 4504, !872, i64 4512, !14, i64 4592, !877, i64 4600, !878, i64 4608, !883, i64 9744, !885, i64 9800, !890, i64 9832, !23, i64 9856, !835, i64 9864, !835, i64 9872, !877, i64 9880, !14, i64 9888, !895, i64 9896, !34, i64 9936, !902, i64 9944, !907, i64 9992, !14, i64 10016, !5, i64 10020, !909, i64 10024, !911, i64 10048, !913, i64 10064, !918, i64 10096, !14, i64 10136, !925, i64 10144, !932, i64 10184, !936, i64 10208, !210, i64 10992, !210, i64 11000, !210, i64 11008, !941, i64 11016, !943, i64 11104, !245, i64 11192, !14, i64 11224, !14, i64 11225, !945, i64 11232, !5, i64 11264, !950, i64 11272, !14, i64 11312, !957, i64 11320, !959, i64 11344, !960, i64 11352, !962, i64 11376, !967, i64 12416, !971, i64 12440, !975, i64 12464, !258, i64 12608, !977, i64 12632, !14, i64 12656, !5, i64 12660, !5, i64 12664, !979, i64 12672, !5, i64 12696, !984, i64 12704, !991, i64 12784, !996, i64 12816, !1001, i64 15008, !984, i64 15664, !5, i64 15744, !1006, i64 15752, !1008, i64 15776, !1010, i64 15800, !1012, i64 15824, !1017, i64 17360, !41, i64 17400, !41, i64 17408, !41, i64 17416, !41, i64 17424, !1022, i64 17432, !1027, i64 17496}
!410 = !{!"_ZTSN5clang8SemaBaseE", !39, i64 0}
!411 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !412, i64 0}
!412 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !414, i64 0}
!414 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !415, i64 0}
!415 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !416, i64 0}
!416 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !417, i64 0}
!417 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !8, i64 0}
!418 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !419, i64 0, !422, i64 16}
!419 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !67, i64 0}
!422 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!423 = !{!"p1 _ZTSN5clang5ScopeE", !8, i64 0}
!424 = !{!"_ZTSN5clang13OpenCLOptionsE", !425, i64 0}
!425 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !132, i64 0}
!426 = !{!"_ZTSN5clang9FPOptionsE", !5, i64 0}
!427 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!428 = !{!"p1 _ZTSN5clang11ASTConsumerE", !8, i64 0}
!429 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !117, i64 0, !14, i64 8, !430, i64 12, !6, i64 32, !431, i64 48}
!430 = !{!"_ZTSN4llvm12VersionTupleE", !5, i64 0, !5, i64 4, !5, i64 7, !5, i64 8, !5, i64 11, !5, i64 12, !5, i64 15}
!431 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !432, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !8, i64 0}
!433 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !39, i64 0, !434, i64 8, !435, i64 16, !442, i64 24, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!434 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!435 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !436, i64 0}
!436 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !438, i64 0}
!438 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !439, i64 0}
!439 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !440, i64 0}
!440 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !441, i64 0}
!441 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !8, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !443, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !8, i64 0}
!444 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !8, i64 0}
!445 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !446, i64 0, !8, i64 24}
!446 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!447 = !{!"_ZTSN5clang15DeclarationNameE", !38, i64 0}
!448 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !449, i64 0}
!449 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !8, i64 0}
!450 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !451, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!451 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !8, i64 0}
!452 = !{!"p1 _ZTSN5clang11DeclContextE", !8, i64 0}
!453 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !454, i64 0}
!454 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !8, i64 0}
!455 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !456, i64 0}
!456 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !457, i64 0}
!457 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !458, i64 0}
!458 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !459, i64 0}
!459 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !14, i64 8}
!460 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !40, i64 0, !14, i64 8}
!461 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !8, i64 0}
!462 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !467, i64 0}
!467 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !468, i64 0}
!468 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !8, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN5clang7SemaARME", !8, i64 0}
!476 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !482, i64 0}
!482 = !{!"p1 _ZTSN5clang7SemaAVRE", !8, i64 0}
!483 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !484, i64 0}
!484 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !485, i64 0}
!485 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !486, i64 0}
!486 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !487, i64 0}
!487 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !488, i64 0}
!488 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !489, i64 0}
!489 = !{!"p1 _ZTSN5clang7SemaBPFE", !8, i64 0}
!490 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !494, i64 0}
!494 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !495, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !8, i64 0}
!497 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !500, i64 0}
!500 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !501, i64 0}
!501 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !502, i64 0}
!502 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !503, i64 0}
!503 = !{!"p1 _ZTSN5clang8SemaCUDAE", !8, i64 0}
!504 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !506, i64 0}
!506 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !509, i64 0}
!509 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !510, i64 0}
!510 = !{!"p1 _ZTSN5clang8SemaHLSLE", !8, i64 0}
!511 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !514, i64 0}
!514 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !515, i64 0}
!515 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !517, i64 0}
!517 = !{!"p1 _ZTSN5clang11SemaHexagonE", !8, i64 0}
!518 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !519, i64 0}
!519 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !520, i64 0}
!520 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !521, i64 0}
!521 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !522, i64 0}
!522 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !523, i64 0}
!523 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !524, i64 0}
!524 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !8, i64 0}
!525 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !526, i64 0}
!526 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !528, i64 0}
!528 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !529, i64 0}
!529 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !530, i64 0}
!530 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !531, i64 0}
!531 = !{!"p1 _ZTSN5clang8SemaM68kE", !8, i64 0}
!532 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !533, i64 0}
!533 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !534, i64 0}
!534 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !535, i64 0}
!535 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !536, i64 0}
!536 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !537, i64 0}
!537 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !538, i64 0}
!538 = !{!"p1 _ZTSN5clang8SemaMIPSE", !8, i64 0}
!539 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !541, i64 0}
!541 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !542, i64 0}
!542 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !543, i64 0}
!543 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !544, i64 0}
!544 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !545, i64 0}
!545 = !{!"p1 _ZTSN5clang10SemaMSP430E", !8, i64 0}
!546 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !547, i64 0}
!547 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !548, i64 0}
!548 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !549, i64 0}
!549 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !550, i64 0}
!550 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !551, i64 0}
!551 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !552, i64 0}
!552 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !8, i64 0}
!553 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !556, i64 0}
!556 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !557, i64 0}
!557 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !558, i64 0}
!558 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !559, i64 0}
!559 = !{!"p1 _ZTSN5clang8SemaObjCE", !8, i64 0}
!560 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !563, i64 0}
!563 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !564, i64 0}
!564 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !565, i64 0}
!565 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !566, i64 0}
!566 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !8, i64 0}
!567 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !569, i64 0}
!569 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !572, i64 0}
!572 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !573, i64 0}
!573 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !8, i64 0}
!574 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !576, i64 0}
!576 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !577, i64 0}
!577 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !578, i64 0}
!578 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !579, i64 0}
!579 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !580, i64 0}
!580 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !8, i64 0}
!581 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !585, i64 0}
!585 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !586, i64 0}
!586 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !587, i64 0}
!587 = !{!"p1 _ZTSN5clang7SemaPPCE", !8, i64 0}
!588 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !589, i64 0}
!589 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !590, i64 0}
!590 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !591, i64 0}
!591 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !592, i64 0}
!592 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !593, i64 0}
!593 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !594, i64 0}
!594 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !8, i64 0}
!595 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !596, i64 0}
!596 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !597, i64 0}
!597 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !598, i64 0}
!598 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !599, i64 0}
!599 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !600, i64 0}
!600 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !601, i64 0}
!601 = !{!"p1 _ZTSN5clang9SemaRISCVE", !8, i64 0}
!602 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !605, i64 0}
!605 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !606, i64 0}
!606 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !607, i64 0}
!607 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !608, i64 0}
!608 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !8, i64 0}
!609 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !611, i64 0}
!611 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !612, i64 0}
!612 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !613, i64 0}
!613 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !614, i64 0}
!614 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !615, i64 0}
!615 = !{!"p1 _ZTSN5clang8SemaSYCLE", !8, i64 0}
!616 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !622, i64 0}
!622 = !{!"p1 _ZTSN5clang9SemaSwiftE", !8, i64 0}
!623 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !627, i64 0}
!627 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !628, i64 0}
!628 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !629, i64 0}
!629 = !{!"p1 _ZTSN5clang11SemaSystemZE", !8, i64 0}
!630 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !631, i64 0}
!631 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !632, i64 0}
!632 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !633, i64 0}
!633 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !634, i64 0}
!634 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !635, i64 0}
!635 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !636, i64 0}
!636 = !{!"p1 _ZTSN5clang8SemaWasmE", !8, i64 0}
!637 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !638, i64 0}
!638 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !639, i64 0}
!639 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !640, i64 0}
!640 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !641, i64 0}
!641 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !642, i64 0}
!642 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !643, i64 0}
!643 = !{!"p1 _ZTSN5clang7SemaX86E", !8, i64 0}
!644 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!645 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !173, i64 0, !14, i64 32, !23, i64 36}
!646 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !647, i64 0, !652, i64 80, !652, i64 84, !23, i64 88}
!647 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !648, i64 0, !651, i64 16}
!648 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !67, i64 0}
!651 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!652 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!653 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !654, i64 0, !659, i64 80, !659, i64 84, !23, i64 88}
!654 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !655, i64 0, !658, i64 16}
!655 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !67, i64 0}
!658 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!659 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !14, i64 0, !660, i64 1, !6, i64 2, !14, i64 3}
!660 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!661 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !662, i64 0, !665, i64 16}
!662 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !67, i64 0}
!665 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!666 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !667, i64 0, !672, i64 80, !672, i64 88, !23, i64 96}
!667 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !668, i64 0, !671, i64 16}
!668 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !67, i64 0}
!671 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!672 = !{!"p1 _ZTSN5clang13StringLiteralE", !8, i64 0}
!673 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !674, i64 0, !14, i64 80, !14, i64 81, !23, i64 84}
!674 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !675, i64 0, !678, i64 16}
!675 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !67, i64 0}
!678 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!679 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !680, i64 0, !685, i64 80, !685, i64 88, !23, i64 96}
!680 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !681, i64 0, !684, i64 16}
!681 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !67, i64 0}
!684 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!685 = !{!"_ZTSN5clang17FPOptionsOverrideE", !426, i64 0, !5, i64 4}
!686 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !132, i64 0}
!687 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !688, i64 0, !691, i64 16}
!688 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !67, i64 0}
!691 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!692 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!693 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !695, i64 0, !699, i64 24}
!695 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !697, i64 0}
!697 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !698, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!698 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !8, i64 0}
!699 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !700, i64 0, !703, i64 16}
!700 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !67, i64 0}
!703 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!704 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !705, i64 0}
!705 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !706, i64 0}
!706 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !707, i64 0}
!707 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !708, i64 0}
!708 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !709, i64 0}
!709 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !710, i64 0}
!710 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !8, i64 0}
!711 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !712, i64 0, !715, i64 16}
!712 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !67, i64 0}
!715 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!716 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !8, i64 0}
!717 = !{!"_ZTSN5clang18IdentifierResolverE", !114, i64 0, !32, i64 8, !718, i64 16}
!718 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !8, i64 0}
!719 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !720, i64 0, !6, i64 24}
!720 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20}
!722 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !723, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!723 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !8, i64 0}
!724 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !312, i64 0, !725, i64 24}
!725 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !67, i64 0}
!729 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !730, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!730 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !8, i64 0}
!731 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !733, i64 0, !737, i64 24}
!733 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !735, i64 0}
!735 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !736, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!736 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !8, i64 0}
!737 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !738, i64 0, !741, i64 16}
!738 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !67, i64 0}
!741 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!742 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !743, i64 0, !743, i64 32}
!743 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !744, i64 0, !747, i64 16}
!744 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !67, i64 0}
!747 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!748 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !749, i64 0, !749, i64 32}
!749 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !750, i64 0, !753, i64 16}
!750 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !67, i64 0}
!753 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!754 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !755, i64 0, !758, i64 16}
!755 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !67, i64 0}
!758 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!759 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !760, i64 0, !6, i64 24}
!760 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !721, i64 0}
!761 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !763, i64 0, !767, i64 24}
!763 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !765, i64 0}
!765 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !766, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!766 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !8, i64 0}
!767 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !768, i64 0, !771, i64 16}
!768 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !67, i64 0}
!771 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!772 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !773, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!773 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !8, i64 0}
!774 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !768, i64 0, !775, i64 16}
!775 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!776 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !777, i64 0, !777, i64 32}
!777 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !778, i64 0, !781, i64 16}
!778 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !67, i64 0}
!781 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!782 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !783, i64 0, !786, i64 16}
!783 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !67, i64 0}
!786 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!787 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !788, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!788 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !8, i64 0}
!789 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !790, i64 0, !793, i64 16}
!790 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !67, i64 0}
!793 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!794 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !795, i64 0, !798, i64 16}
!795 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !67, i64 0}
!798 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!799 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !800, i64 0, !803, i64 16}
!800 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !801, i64 0}
!801 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !67, i64 0}
!803 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!804 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !805, i64 0}
!805 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !806, i64 0}
!806 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !807, i64 0}
!807 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !808, i64 0}
!808 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !809, i64 0}
!809 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !810, i64 0}
!810 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !8, i64 0}
!811 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !813, i64 0, !817, i64 24}
!813 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !815, i64 0}
!815 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !816, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!816 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !8, i64 0}
!817 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !818, i64 0, !821, i64 16}
!818 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !819, i64 0}
!819 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !67, i64 0}
!821 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!822 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !823, i64 0}
!823 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !824, i64 0}
!824 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !825, i64 0}
!825 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !826, i64 0}
!826 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !827, i64 0}
!827 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !828, i64 0}
!828 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !8, i64 0}
!829 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !830, i64 0, !830, i64 32}
!830 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !831, i64 0, !834, i64 16}
!831 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !832, i64 0}
!832 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !67, i64 0}
!834 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!835 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!836 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !837, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!837 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !8, i64 0}
!838 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !839, i64 0, !841, i64 24}
!839 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !840, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!840 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !8, i64 0}
!841 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !67, i64 0}
!845 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !846, i64 0, !6, i64 24}
!846 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !721, i64 0}
!847 = !{!"_ZTSN4llvm14SmallBitVectorE", !38, i64 0}
!848 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !849, i64 0, !852, i64 16}
!849 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !67, i64 0}
!852 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!853 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !854, i64 0, !857, i64 16}
!854 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !67, i64 0}
!857 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!858 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !859, i64 0}
!859 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !860, i64 0, !864, i64 24}
!860 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !861, i64 0}
!861 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !862, i64 0}
!862 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !863, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!863 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !8, i64 0}
!864 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !865, i64 0, !868, i64 16}
!865 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !867, i64 0}
!867 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !67, i64 0}
!868 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!869 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !870, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!870 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !8, i64 0}
!871 = !{!"_ZTSN5clang11CleanupInfoE", !14, i64 0, !14, i64 1}
!872 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !873, i64 0, !876, i64 16}
!873 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !67, i64 0}
!876 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!877 = !{!"p1 _ZTSN5clang10RecordDeclE", !8, i64 0}
!878 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !879, i64 0, !882, i64 16}
!879 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !67, i64 0}
!882 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!883 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !884, i64 0, !6, i64 24}
!884 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !721, i64 0}
!885 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !886, i64 0, !889, i64 16}
!886 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !888, i64 0}
!888 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !67, i64 0}
!889 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!890 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !891, i64 0}
!891 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !892, i64 0}
!892 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !893, i64 0}
!893 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !894, i64 0, !894, i64 8, !894, i64 16}
!894 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !8, i64 0}
!895 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !896, i64 0, !898, i64 24}
!896 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !897, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!897 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !8, i64 0}
!898 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !899, i64 0}
!899 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !901, i64 0}
!901 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !67, i64 0}
!902 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !903, i64 0, !906, i64 16}
!903 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !904, i64 0}
!904 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !905, i64 0}
!905 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !67, i64 0}
!906 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!907 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !908, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!908 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !8, i64 0}
!909 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !910, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!910 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !8, i64 0}
!911 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !912, i64 0}
!912 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !269, i64 0}
!913 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !914, i64 0, !917, i64 16}
!914 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !915, i64 0}
!915 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !916, i64 0}
!916 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !67, i64 0}
!917 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!918 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !919, i64 0, !921, i64 24}
!919 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !920, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!920 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !8, i64 0}
!921 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !922, i64 0}
!922 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !923, i64 0}
!923 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !924, i64 0}
!924 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !67, i64 0}
!925 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !926, i64 0, !928, i64 24}
!926 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !927, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!927 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !8, i64 0}
!928 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !929, i64 0}
!929 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !930, i64 0}
!930 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !931, i64 0}
!931 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !67, i64 0}
!932 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !933, i64 0}
!933 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !934, i64 0}
!934 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !935, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!935 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !8, i64 0}
!936 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !937, i64 0, !940, i64 16}
!937 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !938, i64 0}
!938 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !939, i64 0}
!939 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !67, i64 0}
!940 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!941 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !942, i64 0, !6, i64 24}
!942 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !721, i64 0}
!943 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !944, i64 0, !6, i64 24}
!944 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !721, i64 0}
!945 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !946, i64 0, !949, i64 16}
!946 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !947, i64 0}
!947 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !948, i64 0}
!948 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !67, i64 0}
!949 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!950 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !951, i64 0, !953, i64 24}
!951 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !952, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!952 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !8, i64 0}
!953 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !955, i64 0}
!955 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !956, i64 0}
!956 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !67, i64 0}
!957 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !958, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!958 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !8, i64 0}
!959 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !8, i64 0}
!960 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !961, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!961 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !8, i64 0}
!962 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !963, i64 0, !966, i64 16}
!963 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !964, i64 0}
!964 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !965, i64 0}
!965 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !67, i64 0}
!966 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!967 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !968, i64 0}
!968 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !969, i64 0}
!969 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !970, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!970 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !8, i64 0}
!971 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !972, i64 0}
!972 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !973, i64 0}
!973 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !974, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!974 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !8, i64 0}
!975 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !263, i64 0, !976, i64 16}
!976 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!977 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !978, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!978 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !8, i64 0}
!979 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !980, i64 0}
!980 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !981, i64 0}
!981 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !982, i64 0}
!982 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !983, i64 0, !983, i64 8, !983, i64 16}
!983 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !8, i64 0}
!984 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !985, i64 0}
!985 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !986, i64 0}
!986 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !987, i64 0}
!987 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !988, i64 0, !38, i64 8, !989, i64 16, !989, i64 48}
!988 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!989 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !990, i64 0, !990, i64 8, !990, i64 16, !988, i64 24}
!990 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!991 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !992, i64 0, !995, i64 16}
!992 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !993, i64 0}
!993 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !994, i64 0}
!994 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !67, i64 0}
!995 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!996 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !997, i64 0, !1000, i64 16}
!997 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !998, i64 0}
!998 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !999, i64 0}
!999 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !67, i64 0}
!1000 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!1001 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !1002, i64 0, !1005, i64 16}
!1002 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !1004, i64 0}
!1004 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !67, i64 0}
!1005 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!1006 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !1007, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1007 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !8, i64 0}
!1008 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1009, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1009 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !8, i64 0}
!1010 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !1011, i64 0, !427, i64 16}
!1011 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !269, i64 0}
!1012 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !1013, i64 0, !1016, i64 16}
!1013 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !1015, i64 0}
!1015 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !67, i64 0}
!1016 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!1017 = !{!"_ZTSN5clang18FileNullabilityMapE", !1018, i64 0, !1020, i64 24}
!1018 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !1019, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1019 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !8, i64 0}
!1020 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !286, i64 0, !1021, i64 4}
!1021 = !{!"_ZTSN5clang15FileNullabilityE", !23, i64 0, !23, i64 4, !6, i64 8, !14, i64 9}
!1022 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !1023, i64 0, !1026, i64 16}
!1023 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !1024, i64 0}
!1024 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !1025, i64 0}
!1025 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !67, i64 0}
!1026 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!1027 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !1028, i64 0}
!1028 = !{!"_ZTSSt6bitsetILm4EE", !1029, i64 0}
!1029 = !{!"_ZTSSt12_Base_bitsetILm1EE", !38, i64 0}
!1030 = !{!1031, !14, i64 0}
!1031 = !{!"_ZTSN5clang4Sema27ProcessDeclAttributeOptionsE", !14, i64 0, !14, i64 1}
!1032 = !{!1031, !14, i64 1}
!1033 = !{!1034, !14, i64 360}
!1034 = !{!"_ZTSN5clang21ParsingDeclRAIIObjectE", !39, i64 0, !1035, i64 8, !1041, i64 352, !14, i64 360}
!1035 = !{!"_ZTSN5clang4sema21DelayedDiagnosticPoolE", !449, i64 0, !1036, i64 8}
!1036 = !{!"_ZTSN4llvm11SmallVectorIN5clang4sema17DelayedDiagnosticELj4EEE", !1037, i64 0, !1040, i64 16}
!1037 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEEE", !1038, i64 0}
!1038 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EEE", !1039, i64 0}
!1039 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4sema17DelayedDiagnosticEvEE", !67, i64 0}
!1040 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4sema17DelayedDiagnosticELj4EEE", !6, i64 0}
!1041 = !{!"_ZTSN5clang4Sema23DelayedDiagnosticsStateE", !449, i64 0}
!1042 = !{!1034, !39, i64 0}
!1043 = !{!449, !449, i64 0}
!1044 = !{!4, !5, i64 4}
!1045 = !{!30, !14, i64 2761}
!1046 = !{!1047, !1048, i64 0}
!1047 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !1048, i64 0, !34, i64 8}
!1048 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!1049 = !{!409, !452, i64 552}
!1050 = !{!374, !375, i64 0}
!1051 = !{!1052, !20, i64 8}
!1052 = !{!"_ZTSN5clang6Parser11LexedMethodE", !1053, i64 0, !20, i64 8, !692, i64 16, !1054, i64 24}
!1053 = !{!"_ZTSN5clang6Parser21LateParsedDeclarationE"}
!1054 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj4EEE", !288, i64 0, !1055, i64 16}
!1055 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj4EEE", !6, i64 0}
!1056 = !{!1052, !692, i64 16}
!1057 = !{!100, !101, i64 0}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!1060 = distinct !{!1060, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!1061 = !{!100, !101, i64 8}
!1062 = !{!100, !99, i64 24}
!1063 = !{!101, !101, i64 0}
!1064 = !{!1065, !1065, i64 0}
!1065 = !{!"p1 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!1066 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1067 = !{!104, !159, i64 760}
!1068 = distinct !{!1068, !357}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!1071 = distinct !{!1071, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!1072 = !{!1073, !1073, i64 0}
!1073 = !{!"p1 _ZTSN5clang6Parser21LateParsedDeclarationE", !8, i64 0}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!1076 = distinct !{!1076, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!1079 = distinct !{!1079, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!1082 = distinct !{!1082, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!1083 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1084 = !{!30, !10, i64 84}
!1085 = !{!1086, !10, i64 14}
!1086 = !{!"_ZTSN5clang6Parser19AngleBracketTracker3LocE", !405, i64 0, !23, i64 8, !1087, i64 12, !10, i64 14, !10, i64 16, !10, i64 18}
!1087 = !{!"_ZTSN5clang6Parser19AngleBracketTracker8PriorityE", !6, i64 0}
!1088 = !{!1086, !10, i64 16}
!1089 = !{!1086, !10, i64 18}
!1090 = distinct !{!1090, !357}
!1091 = !{!30, !10, i64 82}
!1092 = distinct !{!1092, !357}
!1093 = distinct !{!1093, !357}
!1094 = !{i64 0, i64 1, !13, i64 4, i64 4, !324, i64 8, i64 8, !333, i64 16, i64 8, !1095, i64 24, i64 8, !358}
!1095 = !{!8, !8, i64 0}
!1096 = !{i64 0, i64 4, !324, i64 4, i64 4, !324, i64 8, i64 8, !1095, i64 16, i64 2, !359, i64 18, i64 2, !28}
!1097 = !{!1098, !38, i64 64}
!1098 = !{!"_ZTSN5clang6Parser22TentativeParsingActionE", !20, i64 0, !33, i64 8, !4, i64 40, !38, i64 64, !10, i64 72, !10, i64 74, !10, i64 76, !14, i64 78}
!1099 = !{!1098, !10, i64 72}
!1100 = !{!1098, !10, i64 74}
!1101 = !{!1098, !10, i64 76}
!1102 = !{!1098, !14, i64 78}
!1103 = !{!41, !41, i64 0}
!1104 = !{!1105, !20, i64 8}
!1105 = !{!"_ZTSN5clang6Parser27LateParsedMemberInitializerE", !1053, i64 0, !20, i64 8, !692, i64 16, !1054, i64 24}
!1106 = !{!1105, !692, i64 16}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv: argument 0"}
!1109 = distinct !{!1109, !"_ZNSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE3endEv"}
!1110 = !{!4, !8, i64 8}
!1111 = !{!409, !5, i64 11264}
!1112 = !{!409, !14, i64 12656}
!1113 = !{!409, !14, i64 11312}
!1114 = !{!409, !40, i64 264}
!1115 = !{!1116, !1148, i64 204}
!1116 = !{!"_ZTSN5clang17DiagnosticsEngineE", !1117, i64 0, !6, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 8, !14, i64 9, !1118, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !1119, i64 32, !1121, i64 40, !1123, i64 48, !1124, i64 56, !117, i64 64, !1130, i64 72, !1136, i64 96, !1143, i64 168, !14, i64 192, !14, i64 193, !14, i64 194, !14, i64 195, !5, i64 196, !5, i64 200, !1148, i64 204, !5, i64 208, !5, i64 212, !8, i64 216, !8, i64 224, !1149, i64 232, !337, i64 264}
!1117 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !5, i64 0}
!1118 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!1119 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !1120, i64 0}
!1120 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !8, i64 0}
!1121 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !1122, i64 0}
!1122 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !8, i64 0}
!1123 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !8, i64 0}
!1124 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !1125, i64 0}
!1125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !1126, i64 0}
!1126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !1127, i64 0}
!1127 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !1128, i64 0}
!1128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !1129, i64 0}
!1129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !1123, i64 0}
!1130 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !1131, i64 0}
!1131 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !1132, i64 0}
!1132 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !1133, i64 0}
!1133 = !{!"_ZTSNSt8__detail17_List_node_headerE", !1134, i64 0, !38, i64 16}
!1134 = !{!"_ZTSNSt8__detail15_List_node_baseE", !1135, i64 0, !1135, i64 8}
!1135 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!1136 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !1137, i64 0, !1142, i64 48, !1142, i64 56, !23, i64 64}
!1137 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !1138, i64 0}
!1138 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !1139, i64 0}
!1139 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1140, i64 0, !238, i64 8}
!1140 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !1141, i64 0}
!1141 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!1142 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !8, i64 0}
!1143 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !1144, i64 0}
!1144 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !1145, i64 0}
!1145 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !1146, i64 0}
!1146 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !1147, i64 0, !1147, i64 8, !1147, i64 16}
!1147 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !8, i64 0}
!1148 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!1149 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !1150, i64 0}
!1150 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !1151, i64 24}
!1151 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !1152, i64 0}
!1152 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!1153 = !{!409, !14, i64 10016}
!1154 = !{!1116, !14, i64 194}
!1155 = distinct !{!1155, !357}
!1156 = !{!1157, !20, i64 8}
!1157 = !{!"_ZTSN5clang6Parser15LateParsedClassE", !1053, i64 0, !20, i64 8, !1065, i64 16}
!1158 = !{!1157, !1065, i64 16}
!1159 = !{!1160, !692, i64 8}
!1160 = !{!"_ZTSN5clang6Parser12ParsingClassE", !14, i64 0, !14, i64 0, !692, i64 8, !1161, i64 16}
!1161 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6Parser21LateParsedDeclarationELj2EEE", !1162, i64 0, !1165, i64 16}
!1162 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6Parser21LateParsedDeclarationEEE", !1163, i64 0}
!1163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6Parser21LateParsedDeclarationELb1EEE", !1164, i64 0}
!1164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6Parser21LateParsedDeclarationEvEE", !67, i64 0}
!1165 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6Parser21LateParsedDeclarationELj2EEE", !6, i64 0}
!1166 = !{!1167, !5, i64 8}
!1167 = !{!"_ZTSN5clang6Parser15MultiParseScopeE", !20, i64 0, !5, i64 8}
!1168 = !{!1169, !1169, i64 0}
!1169 = !{!"p1 int", !8, i64 0}
!1170 = !{!1171, !5, i64 8}
!1171 = !{!"_ZTSN5clang6Parser26TemplateParameterDepthRAIIE", !1169, i64 0, !5, i64 8}
!1172 = !{!1171, !1169, i64 0}
!1173 = !{!1167, !20, i64 0}
!1174 = !{!1175, !1065, i64 40}
!1175 = !{!"_ZTSN5clang6Parser21ReenterClassScopeRAIIE", !1176, i64 0, !1065, i64 40}
!1176 = !{!"_ZTSN5clang6Parser24ReenterTemplateScopeRAIIE", !20, i64 0, !1167, i64 8, !1171, i64 24}
!1177 = !{!1176, !20, i64 0}
!1178 = distinct !{!1178, !357}
!1179 = !{!1180, !20, i64 8}
!1180 = !{!"_ZTSN5clang6Parser27LateParsedMethodDeclarationE", !1053, i64 0, !20, i64 8, !692, i64 16, !1181, i64 24, !1186, i64 168}
!1181 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser25LateParsedDefaultArgumentELj8EEE", !1182, i64 0, !1185, i64 16}
!1182 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser25LateParsedDefaultArgumentEEE", !1183, i64 0}
!1183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser25LateParsedDefaultArgumentELb0EEE", !1184, i64 0}
!1184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser25LateParsedDefaultArgumentEvEE", !67, i64 0}
!1185 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser25LateParsedDefaultArgumentELj8EEE", !6, i64 0}
!1186 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang5TokenELj4EEE", !8, i64 0}
!1187 = !{!1180, !692, i64 16}
!1188 = !{!1180, !1186, i64 168}
!1189 = !{!1190, !692, i64 0}
!1190 = !{!"_ZTSN5clang6Parser25LateParsedDefaultArgumentE", !692, i64 0, !1191, i64 8}
!1191 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE", !1192, i64 0}
!1192 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_ELb1ELb1EE", !1193, i64 0}
!1193 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE", !1194, i64 0}
!1194 = !{!"_ZTSSt5tupleIJPN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EEE", !1195, i64 0}
!1195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EEE", !1196, i64 0}
!1196 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallVectorIN5clang5TokenELj4EEELb0EE", !1186, i64 0}
!1197 = !{!1186, !1186, i64 0}
!1198 = distinct !{!1198, !357}
!1199 = !{!1200, !1211, i64 48}
!1200 = !{!"_ZTSN5clang12TemplateDeclE", !1201, i64 0, !1211, i64 48, !406, i64 56}
!1201 = !{!"_ZTSN5clang9NamedDeclE", !1202, i64 0, !447, i64 40}
!1202 = !{!"_ZTSN5clang4DeclE", !1203, i64 8, !1205, i64 16, !23, i64 24, !5, i64 28, !5, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 30, !5, i64 32}
!1203 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1204, i64 0}
!1204 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!1205 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1206, i64 0}
!1206 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1207, i64 0}
!1207 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1208, i64 0}
!1208 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1209, i64 0}
!1209 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1210, i64 0}
!1210 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!1211 = !{!"p1 _ZTSN5clang9NamedDeclE", !8, i64 0}
!1212 = !{!1213, !1231, i64 120}
!1213 = !{!"_ZTSN5clang12FunctionDeclE", !1214, i64 0, !1221, i64 72, !1223, i64 104, !1231, i64 120, !6, i64 128, !5, i64 136, !23, i64 140, !23, i64 144, !1232, i64 152, !1239, i64 160}
!1214 = !{!"_ZTSN5clang14DeclaratorDeclE", !1215, i64 0, !1216, i64 56, !23, i64 64}
!1215 = !{!"_ZTSN5clang9ValueDeclE", !1201, i64 0, !34, i64 48}
!1216 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !1217, i64 0}
!1217 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1218, i64 0}
!1218 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1219, i64 0}
!1219 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1220, i64 0}
!1220 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1210, i64 0}
!1221 = !{!"_ZTSN5clang11DeclContextE", !1222, i64 0, !6, i64 8, !692, i64 16, !692, i64 24}
!1222 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !8, i64 0}
!1223 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !1224, i64 0, !1230, i64 8}
!1224 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !1225, i64 0}
!1225 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1226, i64 0}
!1226 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1227, i64 0}
!1227 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1228, i64 0}
!1228 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1229, i64 0}
!1229 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1210, i64 0}
!1230 = !{!"p1 _ZTSN5clang12FunctionDeclE", !8, i64 0}
!1231 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !8, i64 0}
!1232 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !1233, i64 0}
!1233 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !1234, i64 0}
!1234 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !1235, i64 0}
!1235 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !1236, i64 0}
!1236 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !1237, i64 0}
!1237 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !1238, i64 0}
!1238 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !1210, i64 0}
!1239 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!1240 = !{!1241, !1241, i64 0}
!1241 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !8, i64 0}
!1242 = distinct !{!1242, !357}
!1243 = !{!448, !449, i64 0}
!1244 = !{!409, !5, i64 80}
!1245 = !{!409, !5, i64 2632}
!1246 = !{!1247, !452, i64 0}
!1247 = !{!"_ZTSN5clang4Decl10MultipleDCE", !452, i64 0, !452, i64 8}
!1248 = !{!1249, !38, i64 0}
!1249 = !{!"_ZTSN5clang12ActionResultIPNS_4ExprELb1EEE", !38, i64 0}
!1250 = !{!1251, !1252, i64 0}
!1251 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !1252, i64 0, !38, i64 8}
!1252 = !{!"p1 _ZTSN5clang11SourceRangeE", !8, i64 0}
!1253 = !{!1251, !38, i64 8}
!1254 = distinct !{!1254, !357}
!1255 = !{!417, !417, i64 0}
!1256 = !{!1257, !20, i64 0}
!1257 = !{!"_ZTSN5clang6Parser10ParseScopeE", !20, i64 0}
!1258 = distinct !{!1258, !357}
!1259 = distinct !{!1259, !357}
!1260 = distinct !{!1260, !357}
!1261 = !{!104, !117, i64 88}
!1262 = distinct !{!1262, !357}
!1263 = !{!1264, !20, i64 8}
!1264 = !{!"_ZTSN5clang6Parser19LateParsedAttributeE", !1053, i64 0, !20, i64 8, !1054, i64 16, !41, i64 128, !41, i64 136, !23, i64 144, !774, i64 152}
!1265 = !{!403, !403, i64 0}
!1266 = !{!692, !692, i64 0}
!1267 = !{!1264, !41, i64 128}
!1268 = !{!1269, !1270, i64 16}
!1269 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !8, i64 8, !1270, i64 16}
!1270 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!1271 = !{!1272, !38, i64 0}
!1272 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !38, i64 0}
!1273 = !{!1274, !1274, i64 0}
!1274 = !{!"p1 _ZTSN5clang10ParsedAttrE", !8, i64 0}
!1275 = distinct !{!1275, !357}
!1276 = distinct !{!1276, !357}
!1277 = !{!402, !403, i64 0}
!1278 = !{!1279, !20, i64 8}
!1279 = !{!"_ZTSN5clang6Parser16LateParsedPragmaE", !1053, i64 0, !20, i64 8, !1280, i64 16, !1054, i64 24}
!1280 = !{!"_ZTSN5clang15AccessSpecifierE", !6, i64 0}
!1281 = !{!104, !5, i64 996}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!1284 = distinct !{!1284, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!1285 = !{!1279, !1280, i64 16}
!1286 = !{!1280, !1280, i64 0}
!1287 = !{!1288, !1288, i64 0}
!1288 = !{!"p1 _ZTSN5clang6Parser19LateParsedAttributeE", !8, i64 0}
!1289 = distinct !{!1289, !357}
!1290 = distinct !{!1290, !357}
!1291 = !{!1098, !20, i64 0}
!1292 = distinct !{!1292, !357}
!1293 = distinct !{!1293, !357}
!1294 = distinct !{!1294, !357}
!1295 = !{!1296, !1297, i64 0}
!1296 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1297, i64 0}
!1297 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !8, i64 0}
!1298 = !{!61, !38, i64 80}
!1299 = !{!61, !62, i64 0}
!1300 = !{!61, !62, i64 8}
!1301 = !{!1302, !1297, i64 0}
!1302 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !1297, i64 0, !5, i64 8, !692, i64 16}
!1303 = !{!1302, !5, i64 8}
!1304 = !{!1302, !692, i64 16}
!1305 = !{!1306, !5, i64 12}
!1306 = !{!"_ZTSN5clang17ExternalASTSourceE", !1307, i64 8, !5, i64 12}
!1307 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !5, i64 0}
