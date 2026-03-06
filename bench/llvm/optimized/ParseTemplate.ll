; ModuleID = 'bench/llvm/original/ParseTemplate.ll'
source_filename = "bench/llvm/original/ParseTemplate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.694" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.694" = type { %"class.llvm::SmallVectorImpl.695", %"struct.llvm::SmallVectorStorage.698" }
%"class.llvm::SmallVectorImpl.695" = type { %"class.llvm::SmallVectorTemplateBase.696" }
%"class.llvm::SmallVectorTemplateBase.696" = type { %"class.llvm::SmallVectorTemplateCommon.697" }
%"class.llvm::SmallVectorTemplateCommon.697" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.698" = type { [48 x i8] }
%class.anon = type { ptr, ptr }
%"class.clang::ParsingDeclRAIIObject" = type <{ ptr, %"class.clang::sema::DelayedDiagnosticPool", %"class.clang::Sema::DelayedDiagnosticsState", i8, [7 x i8] }>
%"class.clang::sema::DelayedDiagnosticPool" = type { ptr, %"class.llvm::SmallVector.699" }
%"class.llvm::SmallVector.699" = type { %"class.llvm::SmallVectorImpl.700", %"struct.llvm::SmallVectorStorage.703" }
%"class.llvm::SmallVectorImpl.700" = type { %"class.llvm::SmallVectorTemplateBase.701" }
%"class.llvm::SmallVectorTemplateBase.701" = type { %"class.llvm::SmallVectorTemplateCommon.702" }
%"class.llvm::SmallVectorTemplateCommon.702" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.703" = type { [320 x i8] }
%"class.clang::Sema::DelayedDiagnosticsState" = type { ptr }
%"struct.clang::Parser::ParsedTemplateInfo" = type <{ i32, [4 x i8], ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, [7 x i8] }>
%"class.clang::Parser::MultiParseScope" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.704" = type { %"class.llvm::SmallVectorImpl.705", %"struct.llvm::SmallVectorStorage.708" }
%"class.llvm::SmallVectorImpl.705" = type { %"class.llvm::SmallVectorTemplateBase.706" }
%"class.llvm::SmallVectorTemplateBase.706" = type { %"class.llvm::SmallVectorTemplateCommon.707" }
%"class.llvm::SmallVectorTemplateCommon.707" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.708" = type { [32 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.709" = type { %"class.llvm::SmallVectorImpl.710", %"struct.llvm::SmallVectorStorage.713" }
%"class.llvm::SmallVectorImpl.710" = type { %"class.llvm::SmallVectorTemplateBase.711" }
%"class.llvm::SmallVectorTemplateBase.711" = type { %"class.llvm::SmallVectorTemplateCommon.712" }
%"class.llvm::SmallVectorTemplateCommon.712" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.713" = type { [32 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.717" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.717" = type { ptr, i64 }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.719, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.719 = type { ptr, [8 x i8] }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.694" }
%class.anon.728 = type { i8 }
%"class.clang::ParsingDeclSpec" = type { %"class.clang::DeclSpec", %"class.clang::ParsingDeclRAIIObject" }
%"class.clang::DeclSpec" = type { i64, %union.anon.714, ptr, %"class.clang::ExplicitSpecifier", %"class.clang::ParsedAttributes", %"class.clang::CXXScopeSpec", %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"struct.clang::WrittenBuiltinSpecs", ptr }
%union.anon.714 = type { %"struct.clang::UnionOpaquePtr" }
%"struct.clang::UnionOpaquePtr" = type { ptr }
%"class.clang::ExplicitSpecifier" = type { %"class.llvm::PointerIntPair.715" }
%"class.llvm::PointerIntPair.715" = type { %"struct.llvm::detail::PunnedPointer.716" }
%"struct.llvm::detail::PunnedPointer.716" = type { [8 x i8] }
%"struct.clang::WrittenBuiltinSpecs" = type { i16, [2 x i8] }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.717" }
%"class.clang::Declarator" = type { ptr, %"class.clang::CXXScopeSpec", %"class.clang::UnqualifiedId", %"class.clang::SourceRange", i32, [4 x i8], %"class.clang::DecompositionDeclarator", %"class.llvm::SmallVector.729", i16, %"class.clang::ParsedAttributes", ptr, ptr, ptr, %"class.llvm::ArrayRef.717", ptr, %union.anon.734, %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr }
%"class.clang::DecompositionDeclarator" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.729" = type { %"class.llvm::SmallVectorImpl.730", %"struct.llvm::SmallVectorStorage.733" }
%"class.llvm::SmallVectorImpl.730" = type { %"class.llvm::SmallVectorTemplateBase.731" }
%"class.llvm::SmallVectorTemplateBase.731" = type { %"class.llvm::SmallVectorTemplateCommon.732" }
%"class.llvm::SmallVectorTemplateCommon.732" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.733" = type { [1408 x i8] }
%union.anon.734 = type { [16 x %"struct.clang::DeclaratorChunk::ParamInfo"], [2304 x i8] }
%"struct.clang::DeclaratorChunk::ParamInfo" = type { ptr, %"class.clang::SourceLocation", ptr, %"class.std::unique_ptr.735" }
%"class.std::unique_ptr.735" = type { %"struct.std::__uniq_ptr_data.736" }
%"struct.std::__uniq_ptr_data.736" = type { %"class.std::__uniq_ptr_impl.737" }
%"class.std::__uniq_ptr_impl.737" = type { %"class.std::tuple.738" }
%"class.std::tuple.738" = type { %"struct.std::_Tuple_impl.739" }
%"struct.std::_Tuple_impl.739" = type { %"struct.std::_Head_base.742" }
%"struct.std::_Head_base.742" = type { ptr }
%"class.clang::OpaquePtr.754" = type { ptr }
%"class.llvm::SmallVector.787" = type { %"class.llvm::SmallVectorImpl.710", %"struct.llvm::SmallVectorStorage.788" }
%"struct.llvm::SmallVectorStorage.788" = type { [64 x i8] }
%"class.clang::ParsedTemplateArgument" = type { i32, ptr, %"class.clang::CXXScopeSpec", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.1042" = type { %"class.llvm::SmallVectorImpl.1043", %"struct.llvm::SmallVectorStorage.1046" }
%"class.llvm::SmallVectorImpl.1043" = type { %"class.llvm::SmallVectorTemplateBase.1044" }
%"class.llvm::SmallVectorTemplateBase.1044" = type { %"class.llvm::SmallVectorTemplateCommon.1045" }
%"class.llvm::SmallVectorTemplateCommon.1045" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1046" = type { [1152 x i8] }
%"class.llvm::MutableArrayRef.1047" = type { %"class.llvm::ArrayRef.1048" }
%"class.llvm::ArrayRef.1048" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%class.anon.1049 = type { ptr, ptr, ptr, ptr }
%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.1413" = type { %"class.llvm::SmallVectorImpl.1414", %"struct.llvm::SmallVectorStorage.1417" }
%"class.llvm::SmallVectorImpl.1414" = type { %"class.llvm::SmallVectorTemplateBase.1415" }
%"class.llvm::SmallVectorTemplateBase.1415" = type { %"class.llvm::SmallVectorTemplateCommon.1416" }
%"class.llvm::SmallVectorTemplateCommon.1416" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1417" = type { [32 x i8] }
%"class.clang::Sema::FpPragmaStackSaveRAII" = type { ptr, %"struct.clang::Sema::PragmaStack.315" }
%"struct.clang::Sema::PragmaStack.315" = type <{ %"class.llvm::SmallVector.316", %"class.clang::FPOptionsOverride", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.320" = type { [64 x i8] }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.clang::Parser::ParseScope" = type { ptr }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>

$_ZN5clang15ParsingDeclSpecD2Ev = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang10DeclaratorD2Ev = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZN5clang20TemplateIdAnnotation6CreateENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEbRNSA_15SmallVectorImplIPS0_EE = comdat any

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZN5clang6Parser19AngleBracketTracker3addERS0_PNS_4ExprENS_14SourceLocationENS1_8PriorityE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZN5clang20ParsedAttributesViewD2Ev = comdat any

$_ZN5clang10Declarator5clearEv = comdat any

$_ZN5clang23DecompositionDeclarator5clearEv = comdat any

$_ZN5clang15DeclaratorChunk16FunctionTypeInfo7destroyEv = comdat any

$_ZN5clang15DeclaratorChunk16FunctionTypeInfo10freeParamsEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_ = comdat any

$_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE4growEm = comdat any

$_ZZN5clang20ParsedAttributesView4noneEvE5Attrs = comdat any

$_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"> >\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"> =\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZN5clang20ParsedAttributesView4noneEvE5Attrs = linkonce_odr global %"class.clang::ParsedAttributesView" zeroinitializer, comdat, align 8
@_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@switch.table._ZN5clang6Parser29ParseDeclarationAfterTemplateENS_17DeclaratorContextERNS0_18ParsedTemplateInfoERNS_21ParsingDeclRAIIObjectERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !88
  %8 = ptrtoint ptr %4 to i64
  %9 = call noundef i32 @_ZN5clang4Sema25ActOnReenterTemplateScopeEPNS_4DeclEN4llvm12function_refIFPNS_5ScopeEvEEE(ptr noundef nonnull align 8 dereferenceable(17504) %6, ptr noundef %2, ptr nonnull @"_ZN4llvm12function_refIFPN5clang5ScopeEvEE11callback_fnIZNS1_6Parser21ReenterTemplateScopesERNS7_15MultiParseScopeEPNS1_4DeclEE3$_0EES3_l", i64 %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

declare noundef i32 @_ZN5clang4Sema25ActOnReenterTemplateScopeEPNS_4DeclEN4llvm12function_refIFPNS_5ScopeEvEEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6Parser36ParseDeclarationStartingWithTemplateENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = tail call noundef ptr @_ZNK5clang8SemaObjC18getObjCDeclContextEv(ptr noundef nonnull align 8 dereferenceable(328) %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %11 = icmp ne ptr %9, null
  %12 = zext i1 %11 to i8
  %13 = load i8, ptr %10, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 %12, ptr %10, align 8, !tbaa !93
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 736
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  tail call void @_ZN5clang8SemaObjC38ActOnObjCTemporaryExitContainerContextEPNS_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(328) %17, ptr noundef nonnull %9) #18
  br label %_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit

_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit: ; preds = %4, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i16, ptr %19, align 8, !tbaa !96
  %21 = icmp eq i16 %20, 144
  br i1 %21, label %22, label %44

22:                                               ; preds = %_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2928
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2896
  %28 = load i32, ptr %27, align 8, !tbaa !317
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2888
  %33 = load ptr, ptr %32, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %26
  br label %_ZN5clang6Parser9NextTokenEv.exit

35:                                               ; preds = %22
  %36 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %24, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %31, %35
  %.0.i.i = phi ptr [ %34, %31 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %38 = load i16, ptr %37, align 8, !tbaa !96
  %.not = icmp eq i16 %38, 47
  br i1 %.not, label %44, label %39

39:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %40 = load i32, ptr %18, align 8, !tbaa !319
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %40, ptr %41, align 8, !tbaa !320
  %42 = load ptr, ptr %23, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %42, ptr noundef nonnull align 8 dereferenceable(20) %18) #18
  %.sroa.01.0.copyload.i = load i32, ptr %41, align 8, !tbaa !320
  %43 = tail call ptr @_ZN5clang6Parser26ParseExplicitInstantiationENS_17DeclaratorContextENS_14SourceLocationES2_RS2_RNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 0, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 3)
  br label %46

44:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit
  %45 = tail call ptr @_ZN5clang6Parser40ParseTemplateDeclarationOrSpecializationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 3)
  br label %46

46:                                               ; preds = %44, %39
  %.sroa.06.0 = phi ptr [ %43, %39 ], [ %45, %44 ]
  br i1 %.not.i, label %_ZN5clang6Parser21ObjCDeclContextSwitchD2Ev.exit, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 736
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  tail call void @_ZN5clang8SemaObjC32ActOnObjCReenterContainerContextEPNS_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(328) %50, ptr noundef nonnull %9) #18
  br label %_ZN5clang6Parser21ObjCDeclContextSwitchD2Ev.exit

_ZN5clang6Parser21ObjCDeclContextSwitchD2Ev.exit: ; preds = %46, %47
  store i8 %13, ptr %10, align 8, !tbaa !93
  ret ptr %.sroa.06.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6Parser26ParseExplicitInstantiationENS_17DeclaratorContextENS_14SourceLocationES2_RS2_RNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::ParsingDeclRAIIObject", align 8
  %9 = alloca %"struct.clang::Parser::ParsedTemplateInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %12, align 8, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %15, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 4, ptr %16, align 4, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %19 = load ptr, ptr %18, align 8, !tbaa !331
  store ptr %12, ptr %18, align 8, !tbaa !331
  store ptr %19, ptr %17, align 8, !tbaa !333
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i8 0, ptr %20, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 3, ptr %9, align 8, !tbaa !337
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %21, align 8, !tbaa !341
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %22, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %3, ptr %23, align 4, !tbaa !320
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %24, align 8, !tbaa !342
  %25 = call ptr @_ZN5clang6Parser29ParseDeclarationAfterTemplateENS_17DeclaratorContextERNS0_18ParsedTemplateInfoERNS_21ParsingDeclRAIIObjectERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(361) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = load i8, ptr %20, align 8, !tbaa !334, !range !94, !noundef !95
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8, !tbaa !343
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8, !tbaa !333
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %29, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef null) #18
  store i8 1, ptr %20, align 8, !tbaa !334
  br label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i

_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i:  ; preds = %28, %7
  %30 = load ptr, ptr %13, align 8, !tbaa !318
  %31 = load i32, ptr %15, align 8, !tbaa !317
  %32 = zext i32 %31 to i64
  %.idx.i.i = mul nuw nsw i64 %32, 80
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !318
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i
  %34 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %30, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i ]
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit, label %36

36:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %34) #18
  br label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit

.lr.ph.i.i:                                       ; preds = %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %30, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i ]
  call void @_ZN5clang4sema17DelayedDiagnostic7DestroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.06.i.i) #18
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !344

_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit:        ; preds = %._crit_edge.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6Parser40ParseTemplateDeclarationOrSpecializationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %"class.clang::Parser::MultiParseScope", align 8
  %9 = alloca %"class.clang::ParsingDeclRAIIObject", align 8
  %10 = alloca %"class.llvm::SmallVector.704", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.llvm::SmallVector.709", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"struct.clang::Parser::ParsedTemplateInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !321
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %20, align 8, !tbaa !322
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !318
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %23, align 8, !tbaa !317
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 4, ptr %24, align 4, !tbaa !330
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 520
  %27 = load ptr, ptr %26, align 8, !tbaa !331
  store ptr %20, ptr %26, align 8, !tbaa !331
  store ptr %27, ptr %25, align 8, !tbaa !333
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i8 0, ptr %28, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !318
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %30, align 8, !tbaa !317
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %31, align 4, !tbaa !330
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre = load i16, ptr %33, align 8, !tbaa !96
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %41 = phi i16 [ %.pre, %5 ], [ %126, %.backedge.backedge ]
  %.sroa.7.0 = phi i32 [ 0, %5 ], [ %.sroa.7.1, %.backedge.backedge ]
  %.016 = phi i8 [ 0, %5 ], [ %.420, %.backedge.backedge ]
  %.0 = phi i1 [ true, %5 ], [ %.4, %.backedge.backedge ]
  %.not.i.i = icmp eq i16 %41, 132
  br i1 %.not.i.i, label %42, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

42:                                               ; preds = %.backedge
  %43 = load i32, ptr %34, align 8, !tbaa !319
  store i32 %43, ptr %35, align 8, !tbaa !320
  %44 = load ptr, ptr %36, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %44, ptr noundef nonnull align 8 dereferenceable(20) %34) #18
  %45 = load i32, ptr %35, align 8, !tbaa !320
  %.pr = load i16, ptr %33, align 8, !tbaa !96
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %.backedge, %42
  %46 = phi i16 [ %41, %.backedge ], [ %.pr, %42 ]
  %.sroa.042.0 = phi i32 [ 0, %.backedge ], [ %45, %42 ]
  %.not.i.i28 = icmp eq i16 %46, 144
  %47 = load i32, ptr %34, align 8, !tbaa !319
  br i1 %.not.i.i28, label %69, label %.critedge

.critedge:                                        ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %47, i32 noundef 1549) #18
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !349, !range !94, !noundef !95
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !354
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %55 = load i8, ptr %54, align 1, !tbaa !355, !range !94, !noundef !95
  %56 = trunc nuw i8 %55 to i1
  %57 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %53, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %56) #18
  store ptr null, ptr %52, align 8, !tbaa !354
  store i8 0, ptr %48, align 8, !tbaa !349
  store i8 0, ptr %54, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %51, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !356
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %62 = load i64, ptr %60, align 8, !tbaa !357
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %64 = load ptr, ptr %11, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %67, ptr noundef nonnull %64)
  store ptr null, ptr %11, align 8, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

69:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  store i32 %47, ptr %35, align 8, !tbaa !320
  %70 = load ptr, ptr %36, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %70, ptr noundef nonnull align 8 dereferenceable(20) %34) #18
  %71 = load i32, ptr %35, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %37, ptr %14, align 8, !tbaa !318
  store i32 0, ptr %38, align 8, !tbaa !317
  store i32 4, ptr %39, align 4, !tbaa !330
  %72 = load i32, ptr %32, align 4, !tbaa !320
  %73 = call noundef zeroext i1 @_ZN5clang6Parser23ParseTemplateParametersERNS0_15MultiParseScopeEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEERNS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %73, label %.critedge25, label %82

.critedge25:                                      ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 25, ptr %7, align 2, !tbaa !361
  %74 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load i16, ptr %33, align 8, !tbaa !96
  %.not.i = icmp eq i16 %75, 63
  br i1 %.not.i, label %76, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

76:                                               ; preds = %.critedge25
  %77 = load i32, ptr %34, align 8, !tbaa !319
  store i32 %77, ptr %35, align 8, !tbaa !320
  %78 = load ptr, ptr %36, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %78, ptr noundef nonnull align 8 dereferenceable(20) %34) #18
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %.critedge25, %76
  %79 = load ptr, ptr %14, align 8, !tbaa !318
  %80 = icmp eq ptr %79, %37
  br i1 %80, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit, label %81

81:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  call void @free(ptr noundef %79) #18
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

82:                                               ; preds = %69
  %83 = load i32, ptr %38, align 8, !tbaa !317
  %.not.i30 = icmp eq i32 %83, 0
  %.pre69 = load i32, ptr %32, align 4, !tbaa !320
  br i1 %.not.i30, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32, label %84

84:                                               ; preds = %82
  %85 = add i32 %.pre69, 1
  store i32 %85, ptr %32, align 4, !tbaa !320
  %86 = add i32 %.sroa.7.0, 1
  %87 = load i16, ptr %33, align 8, !tbaa !96
  %.not.i31 = icmp eq i16 %87, 174
  br i1 %.not.i31, label %88, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32

88:                                               ; preds = %84
  %89 = load i32, ptr %34, align 8, !tbaa !319
  store i32 %89, ptr %35, align 8, !tbaa !320
  %90 = load ptr, ptr %36, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %90, ptr noundef nonnull align 8 dereferenceable(20) %34) #18
  %91 = load ptr, ptr %18, align 8, !tbaa !3
  %92 = call i64 @_ZN5clang6Parser34ParseConstraintLogicalOrExpressionEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #18
  %93 = call i64 @_ZN5clang4Sema19ActOnRequiresClauseENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %91, i64 %92) #18
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32_crit_edge, label %.critedge27

._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32_crit_edge: ; preds = %88
  %.pre68 = load i32, ptr %32, align 4, !tbaa !320
  %.pre70 = load i32, ptr %38, align 8, !tbaa !317
  %95 = and i64 %93, -2
  %96 = inttoptr i64 %95 to ptr
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32

.critedge27:                                      ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 25, ptr %6, align 2, !tbaa !361
  %97 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i16, ptr %33, align 8, !tbaa !96
  %.not.i33 = icmp eq i16 %98, 63
  br i1 %.not.i33, label %99, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit34

99:                                               ; preds = %.critedge27
  %100 = load i32, ptr %34, align 8, !tbaa !319
  store i32 %100, ptr %35, align 8, !tbaa !320
  %101 = load ptr, ptr %36, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %101, ptr noundef nonnull align 8 dereferenceable(20) %34) #18
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit34

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit34: ; preds = %.critedge27, %99
  %102 = load ptr, ptr %14, align 8, !tbaa !318
  %103 = icmp eq ptr %102, %37
  br i1 %103, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit35, label %104

104:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit34
  call void @free(ptr noundef %102) #18
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit35

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit35: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit34, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32: ; preds = %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32_crit_edge, %84, %82
  %105 = phi i32 [ 0, %82 ], [ %.pre70, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32_crit_edge ], [ %83, %84 ]
  %106 = phi i32 [ %.pre69, %82 ], [ %.pre68, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32_crit_edge ], [ %85, %84 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0, %82 ], [ %86, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32_crit_edge ], [ %86, %84 ]
  %.sroa.0.0 = phi ptr [ null, %82 ], [ %96, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32_crit_edge ], [ null, %84 ]
  %.420 = phi i8 [ 1, %82 ], [ %.016, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32_crit_edge ], [ %.016, %84 ]
  %.4 = phi i1 [ %.0, %82 ], [ false, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32_crit_edge ], [ false, %84 ]
  %107 = load ptr, ptr %18, align 8, !tbaa !3
  %.sroa.02.0.copyload = load i32, ptr %12, align 4, !tbaa !320
  %108 = load ptr, ptr %14, align 8, !tbaa !318
  store ptr %108, ptr %15, align 8, !tbaa !362
  %109 = zext i32 %105 to i64
  store i64 %109, ptr %40, align 8, !tbaa !365
  %.sroa.0.0.copyload = load i32, ptr %13, align 4, !tbaa !320
  %110 = call noundef ptr @_ZN5clang4Sema26ActOnTemplateParameterListEjNS_14SourceLocationES1_S1_N4llvm8ArrayRefIPNS_9NamedDeclEEES1_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %107, i32 noundef %106, i32 %.sroa.042.0, i32 %71, i32 %.sroa.02.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15, i32 %.sroa.0.0.copyload, ptr noundef %.sroa.0.0) #18
  %111 = load i32, ptr %30, align 8, !tbaa !317
  %112 = load i32, ptr %31, align 4, !tbaa !330
  %.not.i.i.not.i = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit, label %113, !prof !366

113:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %29, i64 noundef %115, i64 noundef 8) #18
  %.pre.i = load i32, ptr %30, align 8, !tbaa !317
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32, %113
  %116 = phi i32 [ %111, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit32 ], [ %.pre.i, %113 ]
  %117 = load ptr, ptr %10, align 8, !tbaa !318
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = ptrtoint ptr %110 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %30, align 8, !tbaa !317
  %122 = add i32 %121, 1
  store i32 %122, ptr %30, align 8, !tbaa !317
  %123 = load ptr, ptr %14, align 8, !tbaa !318
  %124 = icmp eq ptr %123, %37
  br i1 %124, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit36, label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit
  call void @free(ptr noundef %123) #18
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit36

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = load i16, ptr %33, align 8, !tbaa !96
  switch i16 %126, label %127 [
    i16 144, label %.backedge.backedge
    i16 132, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit36, %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit36
  br label %.backedge

127:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = select i1 %.4, i32 2, i32 1
  store i32 %128, ptr %16, align 8, !tbaa !337
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %129, align 8, !tbaa !341
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %130, align 8, !tbaa !360
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %131, align 4, !tbaa !360
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 %.420, ptr %132, align 8, !tbaa !342
  %133 = icmp eq i16 %126, 173
  br i1 %133, label %134, label %142

134:                                              ; preds = %127
  %135 = call noundef ptr @_ZN5clang6Parser22ParseConceptDefinitionERKNS0_18ParsedTemplateInfoERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %136 = load i8, ptr %28, align 8, !tbaa !334, !range !94, !noundef !95
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8, !tbaa !343
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8, !tbaa !333
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %139, ptr %.sroa.0.0.copyload.i.i, ptr noundef %135) #18
  store i8 1, ptr %28, align 8, !tbaa !334
  br label %_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit

_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit: ; preds = %134, %138
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17504) %140, ptr noundef %135, ptr noundef null) #18
  br label %144

142:                                              ; preds = %127
  %143 = call ptr @_ZN5clang6Parser29ParseDeclarationAfterTemplateENS_17DeclaratorContextERNS0_18ParsedTemplateInfoERNS_21ParsingDeclRAIIObjectERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(361) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %4)
  br label %144

144:                                              ; preds = %142, %_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit
  %storemerge = phi ptr [ %143, %142 ], [ %141, %_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %68, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit35, %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit, %144
  %.sroa.7.2 = phi i32 [ %.sroa.7.0, %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit ], [ %.sroa.7.1, %144 ], [ %86, %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit35 ], [ %.sroa.7.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.7.0, %65 ], [ %.sroa.7.0, %68 ]
  %.sroa.048.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit ], [ %storemerge, %144 ], [ null, %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit35 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %65 ], [ null, %68 ]
  %145 = load i32, ptr %32, align 4, !tbaa !320
  %146 = sub i32 %145, %.sroa.7.2
  store i32 %146, ptr %32, align 4, !tbaa !320
  %147 = load ptr, ptr %10, align 8, !tbaa !318
  %148 = icmp eq ptr %147, %29
  br i1 %148, label %_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit, label %149

149:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %147) #18
  br label %_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %150 = load i8, ptr %28, align 8, !tbaa !334, !range !94, !noundef !95
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, label %152

152:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit
  %153 = load ptr, ptr %9, align 8, !tbaa !343
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %25, align 8, !tbaa !333
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %153, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef null) #18
  store i8 1, ptr %28, align 8, !tbaa !334
  br label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i

_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i:  ; preds = %152, %_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit
  %154 = load ptr, ptr %21, align 8, !tbaa !318
  %155 = load i32, ptr %23, align 8, !tbaa !317
  %156 = zext i32 %155 to i64
  %.idx.i.i = mul nuw nsw i64 %156, 80
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %155, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !318
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i
  %158 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %154, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i ]
  %159 = icmp eq ptr %158, %22
  br i1 %159, label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit, label %160

160:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %158) #18
  br label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit

.lr.ph.i.i:                                       ; preds = %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %161, %.lr.ph.i.i ], [ %154, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i ]
  call void @_ZN5clang4sema17DelayedDiagnostic7DestroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.06.i.i) #18
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i37 = icmp eq ptr %161, %157
  br i1 %.not.i.i37, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !344

_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit:        ; preds = %._crit_edge.i.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %162 = load i32, ptr %17, align 8, !tbaa !347
  %.not1.i.i = icmp eq i32 %162, 0
  br i1 %.not1.i.i, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i38.preheader

.lr.ph.i.i38.preheader:                           ; preds = %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit
  %163 = load ptr, ptr %8, align 8, !tbaa !367
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i.i38.preheader, %.lr.ph.i.i38
  %164 = phi i32 [ %162, %.lr.ph.i.i38.preheader ], [ %165, %.lr.ph.i.i38 ]
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %163) #18
  %165 = add i32 %164, -1
  %.not.i.i39 = icmp eq i32 %165, 0
  br i1 %.not.i.i39, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i38, !llvm.loop !368

_ZN5clang6Parser15MultiParseScopeD2Ev.exit:       ; preds = %.lr.ph.i.i38, %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.048.0
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23ParseTemplateParametersERNS0_15MultiParseScopeEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEERNS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8, !tbaa !96
  %.not.i.i = icmp eq i16 %10, 47
  br i1 %.not.i.i, label %86, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %12, i32 noundef 1519) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !358
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

14:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14976
  %18 = load i32, ptr %17, align 8, !tbaa !369
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %21, align 8, !tbaa !371
  br label %22

22:                                               ; preds = %22, %20
  %.idx.i.i.i.i = phi i64 [ 96, %20 ], [ %.add.i.i.i.i, %22 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %23, ptr %.ptr.i.i.i.i, align 8, !tbaa !383
  %24 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %24, align 8, !tbaa !384
  store i8 0, ptr %23, align 8, !tbaa !357
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %25 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %25, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %22

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 432
  store ptr %27, ptr %26, align 8, !tbaa !318
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store i32 0, ptr %28, align 8, !tbaa !317
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 428
  store i32 8, ptr %29, align 4, !tbaa !330
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 544
  store ptr %31, ptr %30, align 8, !tbaa !318
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 536
  store i32 0, ptr %32, align 8, !tbaa !317
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 540
  store i32 6, ptr %33, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 14848
  %36 = add i32 %18, -1
  store i32 %36, ptr %17, align 8, !tbaa !369
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !385
  store i8 0, ptr %39, align 8, !tbaa !371
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 424
  store i32 0, ptr %40, align 8, !tbaa !317
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !318
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 536
  %44 = load i32, ptr %43, align 8, !tbaa !317
  %.not4.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %34
  %45 = zext i32 %44 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %45, 6
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %49 = load ptr, ptr %48, align 8, !tbaa !356
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !357
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %42, %47
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %34
  store i32 0, ptr %43, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %21, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %39, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %54 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %13, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %54, align 8, !tbaa !371
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !357
  %59 = load ptr, ptr %7, align 8, !tbaa !358
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %59, align 8, !tbaa !371
  %62 = add i8 %61, 1
  store i8 %62, ptr %59, align 8, !tbaa !371
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %64, align 8, !tbaa !387
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %66 = load i8, ptr %65, align 8, !tbaa !349, !range !94, !noundef !95
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

68:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !354
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %72 = load i8, ptr %71, align 1, !tbaa !355, !range !94, !noundef !95
  %73 = trunc nuw i8 %72 to i1
  %74 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %70, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %73) #18
  store ptr null, ptr %69, align 8, !tbaa !354
  store i8 0, ptr %65, align 8, !tbaa !349
  store i8 0, ptr %71, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %68, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !356
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %79 = load i64, ptr %77, align 8, !tbaa !357
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %81 = load ptr, ptr %7, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %84, ptr noundef nonnull %81)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

86:                                               ; preds = %6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !319
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %88, ptr %89, align 8, !tbaa !320
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %91, ptr noundef nonnull align 8 dereferenceable(20) %87) #18
  %92 = load i32, ptr %89, align 8, !tbaa !320
  store i32 %92, ptr %4, align 4, !tbaa !320
  %93 = load i16, ptr %9, align 8, !tbaa !96
  switch i16 %93, label %94 [
    i16 52, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread
    i16 53, label %.thread
  ]

94:                                               ; preds = %86
  %95 = load ptr, ptr %1, align 8, !tbaa !367
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %95, i32 noundef 128) #18
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !347
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !347
  %99 = tail call noundef zeroext i1 @_ZN5clang6Parser26ParseTemplateParameterListEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.pr = load i16, ptr %9, align 8, !tbaa !96
  switch i16 %.pr, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14 [
    i16 53, label %.thread
    i16 52, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread
  ]

.thread:                                          ; preds = %94, %86
  store i16 52, ptr %9, align 8, !tbaa !96
  %100 = load i32, ptr %87, align 8, !tbaa !319
  store i32 %100, ptr %5, align 4, !tbaa !320
  %101 = add i32 %100, 1
  store i32 %101, ptr %87, align 8, !tbaa !319
  br label %180

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread: ; preds = %94, %86
  %102 = load i32, ptr %87, align 8, !tbaa !319
  store i32 %102, ptr %89, align 8, !tbaa !320
  %103 = load ptr, ptr %90, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %103, ptr noundef nonnull align 8 dereferenceable(20) %87) #18
  %104 = load i32, ptr %89, align 8, !tbaa !320
  store i32 %104, ptr %5, align 4, !tbaa !320
  br label %180

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14: ; preds = %94
  br i1 %99, label %105, label %180

105:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = load i32, ptr %87, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %106, i32 noundef 14) #18
  %107 = load ptr, ptr %8, align 8, !tbaa !358
  %.not.i22 = icmp eq ptr %107, null
  br i1 %.not.i22, label %108, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !359
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 14976
  %112 = load i32, ptr %111, align 8, !tbaa !369
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %115, align 8, !tbaa !371
  br label %116

116:                                              ; preds = %116, %114
  %.idx.i.i.i.i35 = phi i64 [ 96, %114 ], [ %.add.i.i.i.i37, %116 ]
  %.ptr.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i.i35
  %117 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i36, i64 16
  store ptr %117, ptr %.ptr.i.i.i.i36, align 8, !tbaa !383
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i36, i64 8
  store i64 0, ptr %118, align 8, !tbaa !384
  store i8 0, ptr %117, align 8, !tbaa !357
  %.add.i.i.i.i37 = add nuw nsw i64 %.idx.i.i.i.i35, 32
  %119 = icmp eq i64 %.add.i.i.i.i37, 416
  br i1 %119, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38, label %116

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38:    ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 432
  store ptr %121, ptr %120, align 8, !tbaa !318
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 424
  store i32 0, ptr %122, align 8, !tbaa !317
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 428
  store i32 8, ptr %123, align 4, !tbaa !330
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 544
  store ptr %125, ptr %124, align 8, !tbaa !318
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 536
  store i32 0, ptr %126, align 8, !tbaa !317
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 540
  store i32 6, ptr %127, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 14848
  %130 = add i32 %112, -1
  store i32 %130, ptr %111, align 8, !tbaa !369
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !385
  store i8 0, ptr %133, align 8, !tbaa !371
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 424
  store i32 0, ptr %134, align 8, !tbaa !317
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 528
  %136 = load ptr, ptr %135, align 8, !tbaa !318
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 536
  %138 = load i32, ptr %137, align 8, !tbaa !317
  %.not4.i.i.i.i.i23 = icmp eq i32 %138, 0
  br i1 %.not4.i.i.i.i.i23, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31, label %.lr.ph.i.preheader.i.i.i.i24

.lr.ph.i.preheader.i.i.i.i24:                     ; preds = %128
  %139 = zext i32 %138 to i64
  %.idx.i7.i.i.i25 = shl nuw nsw i64 %139, 6
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i7.i.i.i25
  br label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29, %.lr.ph.i.preheader.i.i.i.i24
  %.05.i.i.i.i.i27 = phi ptr [ %141, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29 ], [ %140, %.lr.ph.i.preheader.i.i.i.i24 ]
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -64
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -40
  %143 = load ptr, ptr %142, align 8, !tbaa !356
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -24
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i26
  %146 = load i64, ptr %144, align 8, !tbaa !357
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29:         ; preds = %.lr.ph.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %.not.i.i.i.i.i30 = icmp eq ptr %136, %141
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31, label %.lr.ph.i.i.i.i.i26, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29, %128
  store i32 0, ptr %137, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38
  %.0.i.i.i33 = phi ptr [ %115, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38 ], [ %133, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31 ]
  store ptr %.0.i.i.i33, ptr %8, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39: ; preds = %105, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32
  %148 = phi ptr [ %.0.i.i.i33, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32 ], [ %107, %105 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %150 = load i8, ptr %148, align 8, !tbaa !371
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i8 4, ptr %152, align 1, !tbaa !357
  %153 = load ptr, ptr %8, align 8, !tbaa !358
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i8, ptr %153, align 8, !tbaa !371
  %156 = add i8 %155, 1
  store i8 %156, ptr %153, align 8, !tbaa !371
  %157 = zext i8 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %157
  store i64 52, ptr %158, align 8, !tbaa !387
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %160 = load i8, ptr %159, align 8, !tbaa !349, !range !94, !noundef !95
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15

162:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !354
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %166 = load i8, ptr %165, align 1, !tbaa !355, !range !94, !noundef !95
  %167 = trunc nuw i8 %166 to i1
  %168 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %164, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %167) #18
  store ptr null, ptr %163, align 8, !tbaa !354
  store i8 0, ptr %159, align 8, !tbaa !349
  store i8 0, ptr %165, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15:     ; preds = %162, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !356
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15
  %173 = load i64, ptr %171, align 8, !tbaa !357
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %175 = load ptr, ptr %8, align 8, !tbaa !358
  %.not.i.i.i18 = icmp eq ptr %175, null
  br i1 %.not.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21, label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !359
  %.not.i.i.i.i19 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21, label %179

179:                                              ; preds = %176
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %178, ptr noundef nonnull %175)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit21

_ZN5clang17DiagnosticBuilderD2Ev.exit21:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

180:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit21, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14, %.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit21 ], [ false, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14 ], [ false, %.thread ], [ false, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema19ActOnRequiresClauseENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504), i64) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser34ParseConstraintLogicalOrExpressionEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN5clang4Sema26ActOnTemplateParameterListEjNS_14SourceLocationES1_S1_N4llvm8ArrayRefIPNS_9NamedDeclEEES1_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, i32, i32, i32, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser22ParseConceptDefinitionERKNS0_18ParsedTemplateInfoERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::FixItHint", align 8
  %11 = alloca %"class.clang::CXXScopeSpec", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::UnqualifiedId", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::ParsedAttributes", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %class.anon.728, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !319
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %22, ptr noundef nonnull align 8 dereferenceable(20) %18) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8, !tbaa !96
  %.not.i.i = icmp eq i16 %24, 125
  br i1 %.not.i.i, label %25, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %18, align 8, !tbaa !319
  store i32 %26, ptr %20, align 8, !tbaa !320
  %27 = load ptr, ptr %21, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %18) #18
  %28 = load i32, ptr %20, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load i32, ptr %18, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %29, i32 noundef 1473) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.263.0.insert.ext = zext i32 %28 to i64
  %.sroa.263.0.insert.shift = shl nuw i64 %.sroa.263.0.insert.ext, 32
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.263.0.insert.shift, %.sroa.263.0.insert.ext
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %30, i8 0, i64 9, i1 false), !alias.scope !388
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %32, ptr %31, align 8, !tbaa !383, !alias.scope !388
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %33, align 8, !tbaa !384, !alias.scope !388
  store i8 0, ptr %32, align 8, !tbaa !357, !alias.scope !388
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %34, align 8, !tbaa !393, !alias.scope !388
  store i64 %.sroa.062.0.insert.insert, ptr %10, align 8, !alias.scope !388
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !93, !alias.scope !388
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %35 = load ptr, ptr %31, align 8, !tbaa !356
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %37 = load i64, ptr %32, align 8, !tbaa !357
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #19
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !349, !range !94, !noundef !95
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

42:                                               ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !354
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %46 = load i8, ptr %45, align 1, !tbaa !355, !range !94, !noundef !95
  %47 = trunc nuw i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %44, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %47) #18
  store ptr null, ptr %43, align 8, !tbaa !354
  store i8 0, ptr %39, align 8, !tbaa !349
  store i8 0, ptr %45, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %42, %_ZN5clang9FixItHintD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !356
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %53 = load i64, ptr %51, align 8, !tbaa !357
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  %55 = load ptr, ptr %9, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %58, ptr noundef nonnull %55)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %3, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN5clang6Parser30DiagnoseAndSkipCXX11AttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %60 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %60, label %71, label %61

61:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %62 = load i32, ptr %11, align 8, !tbaa !360
  %63 = icmp ne i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %63, i1 %66, i1 false
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %or.cond = select i1 %67, i1 %70, i1 false
  br i1 %or.cond, label %71, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

71:                                               ; preds = %61, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 63, ptr %8, align 2, !tbaa !361
  %72 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %264

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %61
  %73 = icmp ne ptr %69, null
  %or.cond72 = select i1 %67, i1 true, i1 %73
  br i1 %or.cond72, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit35

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread: ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %62, i32 noundef 1472) #18
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %75 = load i8, ptr %74, align 8, !tbaa !349, !range !94, !noundef !95
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29

77:                                               ; preds = %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !354
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %81 = load i8, ptr %80, align 1, !tbaa !355, !range !94, !noundef !95
  %82 = trunc nuw i8 %81 to i1
  %83 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %79, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %82) #18
  store ptr null, ptr %78, align 8, !tbaa !354
  store i8 0, ptr %74, align 8, !tbaa !349
  store i8 0, ptr %80, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29:     ; preds = %77, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !356
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29
  %88 = load i64, ptr %86, align 8, !tbaa !357
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  %90 = load ptr, ptr %12, align 8, !tbaa !358
  %.not.i.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i.i32, label %_ZN5clang17DiagnosticBuilderD2Ev.exit35, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !359
  %.not.i.i.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i33, label %_ZN5clang17DiagnosticBuilderD2Ev.exit35, label %94

94:                                               ; preds = %91
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %93, ptr noundef nonnull %90)
  store ptr null, ptr %12, align 8, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit35

_ZN5clang17DiagnosticBuilderD2Ev.exit35:          ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread, %94, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !396
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %95, align 8, !tbaa !357
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %96, align 8, !tbaa !360
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %97, align 4, !tbaa !360
  %98 = call noundef zeroext i1 @_ZN5clang6Parser18ParseUnqualifiedIdERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbbbbPNS_14SourceLocationERNS_13UnqualifiedIdE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 63, ptr %7, align 2, !tbaa !361
  %100 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %263

101:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit35
  %102 = load i32, ptr %13, align 8, !tbaa !396
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %126, label %103

103:                                              ; preds = %101
  %.sroa.0.0.copyload.i = load i32, ptr %96, align 8, !tbaa !320
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 1472) #18
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %105 = load i8, ptr %104, align 8, !tbaa !349, !range !94, !noundef !95
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !354
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %111 = load i8, ptr %110, align 1, !tbaa !355, !range !94, !noundef !95
  %112 = trunc nuw i8 %111 to i1
  %113 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %109, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %112) #18
  store ptr null, ptr %108, align 8, !tbaa !354
  store i8 0, ptr %104, align 8, !tbaa !349
  store i8 0, ptr %110, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36:     ; preds = %107, %103
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !356
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36
  %118 = load i64, ptr %116, align 8, !tbaa !357
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %120 = load ptr, ptr %14, align 8, !tbaa !358
  %.not.i.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i.i39, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42, label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !359
  %.not.i.i.i.i40 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i40, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42, label %124

124:                                              ; preds = %121
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %123, ptr noundef nonnull %120)
  store ptr null, ptr %14, align 8, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit42

_ZN5clang17DiagnosticBuilderD2Ev.exit42:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %121, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 63, ptr %6, align 2, !tbaa !361
  %125 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %263

126:                                              ; preds = %101
  %127 = load ptr, ptr %95, align 8, !tbaa !357
  %.sroa.0.0.copyload.i43 = load i32, ptr %96, align 8, !tbaa !320
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 616
  %131 = load ptr, ptr %130, align 8, !tbaa !399
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !341
  %134 = load ptr, ptr %133, align 8, !tbaa !318
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !317
  %137 = zext i32 %136 to i64
  %138 = call noundef ptr @_ZN5clang4Sema27ActOnStartConceptDefinitionEPNS_5ScopeEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEPKNS_14IdentifierInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %129, ptr noundef %131, ptr %134, i64 %137, ptr noundef %127, i32 %.sroa.0.0.copyload.i43) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %15, align 8, !tbaa !360
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %140, align 4, !tbaa !360
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %142, ptr %141, align 8, !tbaa !318
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %143, align 8, !tbaa !317
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 6, ptr %144, align 4, !tbaa !330
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %139, ptr %145, align 8, !tbaa !1018
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %147, ptr %146, align 8, !tbaa !318
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 0, ptr %148, align 8, !tbaa !317
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 6, ptr %149, align 4, !tbaa !330
  %150 = load i16, ptr %23, align 8, !tbaa !96
  switch i16 %150, label %151 [
    i16 316, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
    i16 187, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
  ]

151:                                              ; preds = %126
  %152 = add i16 %150, -402
  %spec.select.i.i.i.i = icmp ult i16 %152, 9
  br i1 %spec.select.i.i.i.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i: ; preds = %151
  %153 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %151, %126, %126
  call void @_ZN5clang6Parser15ParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef null) #18
  br label %_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit

_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
  %154 = load i16, ptr %23, align 8, !tbaa !96
  %.not.i44 = icmp eq i16 %154, 64
  br i1 %.not.i44, label %231, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %155 = load i32, ptr %18, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %155, i32 noundef 14) #18
  %156 = load ptr, ptr %16, align 8, !tbaa !358
  %.not.i53 = icmp eq ptr %156, null
  br i1 %.not.i53, label %157, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

157:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !359
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 14976
  %161 = load i32, ptr %160, align 8, !tbaa !369
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %164, align 8, !tbaa !371
  br label %165

165:                                              ; preds = %165, %163
  %.idx.i.i.i.i = phi i64 [ 96, %163 ], [ %.add.i.i.i.i, %165 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %166, ptr %.ptr.i.i.i.i, align 8, !tbaa !383
  %167 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %167, align 8, !tbaa !384
  store i8 0, ptr %166, align 8, !tbaa !357
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %168 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %168, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %165

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 416
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 432
  store ptr %170, ptr %169, align 8, !tbaa !318
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 424
  store i32 0, ptr %171, align 8, !tbaa !317
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 428
  store i32 8, ptr %172, align 4, !tbaa !330
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 528
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 544
  store ptr %174, ptr %173, align 8, !tbaa !318
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 536
  store i32 0, ptr %175, align 8, !tbaa !317
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 540
  store i32 6, ptr %176, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

177:                                              ; preds = %157
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 14848
  %179 = add i32 %161, -1
  store i32 %179, ptr %160, align 8, !tbaa !369
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !385
  store i8 0, ptr %182, align 8, !tbaa !371
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 424
  store i32 0, ptr %183, align 8, !tbaa !317
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 528
  %185 = load ptr, ptr %184, align 8, !tbaa !318
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 536
  %187 = load i32, ptr %186, align 8, !tbaa !317
  %.not4.i.i.i.i.i = icmp eq i32 %187, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %177
  %188 = zext i32 %187 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %188, 6
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %190, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %189, %.lr.ph.i.preheader.i.i.i.i ]
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %191 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %192 = load ptr, ptr %191, align 8, !tbaa !356
  %193 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %195 = load i64, ptr %193, align 8, !tbaa !357
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %185, %190
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %177
  store i32 0, ptr %186, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %164, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %182, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %197 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %156, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %199 = load i8, ptr %197, align 8, !tbaa !371
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  store i8 4, ptr %201, align 1, !tbaa !357
  %202 = load ptr, ptr %16, align 8, !tbaa !358
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i8, ptr %202, align 8, !tbaa !371
  %205 = add i8 %204, 1
  store i8 %205, ptr %202, align 8, !tbaa !371
  %206 = zext i8 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %206
  store i64 64, ptr %207, align 8, !tbaa !387
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %209 = load i8, ptr %208, align 8, !tbaa !349, !range !94, !noundef !95
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45

211:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !354
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %215 = load i8, ptr %214, align 1, !tbaa !355, !range !94, !noundef !95
  %216 = trunc nuw i8 %215 to i1
  %217 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %213, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %216) #18
  store ptr null, ptr %212, align 8, !tbaa !354
  store i8 0, ptr %208, align 8, !tbaa !349
  store i8 0, ptr %214, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45:     ; preds = %211, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !356
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45
  %222 = load i64, ptr %220, align 8, !tbaa !357
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  %224 = load ptr, ptr %16, align 8, !tbaa !358
  %.not.i.i.i48 = icmp eq ptr %224, null
  br i1 %.not.i.i.i48, label %_ZN5clang17DiagnosticBuilderD2Ev.exit51, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !359
  %.not.i.i.i.i49 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i49, label %_ZN5clang17DiagnosticBuilderD2Ev.exit51, label %228

228:                                              ; preds = %225
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %227, ptr noundef nonnull %224)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit51

_ZN5clang17DiagnosticBuilderD2Ev.exit51:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %225, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 63, ptr %5, align 2, !tbaa !361
  %229 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not24 = icmp eq ptr %138, null
  br i1 %.not24, label %255, label %230

230:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit51
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %138, i1 noundef zeroext true) #18
  br label %255

231:                                              ; preds = %_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit
  %232 = load i32, ptr %18, align 8, !tbaa !319
  store i32 %232, ptr %20, align 8, !tbaa !320
  %233 = load ptr, ptr %21, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %233, ptr noundef nonnull align 8 dereferenceable(20) %18) #18
  %234 = load ptr, ptr %128, align 8, !tbaa !3
  %235 = call i64 @_ZN5clang6Parser25ParseConstraintExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %242

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %231
  %237 = ptrtoint ptr %17 to i64
  %238 = and i64 %235, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504) %234, ptr noundef %239, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %237) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 63, ptr %4, align 2, !tbaa !361
  %243 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not26 = icmp eq ptr %138, null
  br i1 %.not26, label %255, label %244

244:                                              ; preds = %242
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %138, i1 noundef zeroext true) #18
  br label %255

245:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %246 = load i32, ptr %18, align 8, !tbaa !319
  store i32 %246, ptr %2, align 4, !tbaa !320
  %247 = call noundef zeroext i1 @_ZN5clang6Parser20ExpectAndConsumeSemiEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1543, ptr nonnull @.str, i64 0) #18
  %.not25 = icmp eq ptr %138, null
  br i1 %.not25, label %255, label %248

248:                                              ; preds = %245
  %249 = and i64 %240, -2
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %128, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 616
  %253 = load ptr, ptr %252, align 8, !tbaa !399
  %254 = call noundef ptr @_ZN5clang4Sema28ActOnFinishConceptDefinitionEPNS_5ScopeEPNS_11ConceptDeclEPNS_4ExprERKNS_20ParsedAttributesViewE(ptr noundef nonnull align 8 dereferenceable(17504) %251, ptr noundef %253, ptr noundef nonnull %138, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(72) %15) #18
  br label %255

255:                                              ; preds = %244, %242, %245, %248, %_ZN5clang17DiagnosticBuilderD2Ev.exit51, %230
  %.2 = phi ptr [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit51 ], [ null, %230 ], [ null, %242 ], [ null, %244 ], [ %254, %248 ], [ null, %245 ]
  %256 = load ptr, ptr %145, align 8, !tbaa !1020
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %256, ptr noundef nonnull align 8 dereferenceable(72) %145) #18
  %257 = load ptr, ptr %146, align 8, !tbaa !318
  %258 = icmp eq ptr %257, %147
  br i1 %258, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %259

259:                                              ; preds = %255
  call void @free(ptr noundef %257) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %259, %255
  %260 = load ptr, ptr %141, align 8, !tbaa !318
  %261 = icmp eq ptr %260, %142
  br i1 %261, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %262

262:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %260) #18
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %263

263:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit42, %99
  %.1 = phi ptr [ null, %99 ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit42 ], [ %.2, %_ZN5clang16ParsedAttributesD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %264

264:                                              ; preds = %263, %71
  %.0 = phi ptr [ null, %71 ], [ %.1, %263 ]
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %266 = load i32, ptr %265, align 4, !tbaa !1027
  %.not.i.i52 = icmp eq i32 %266, 0
  br i1 %.not.i.i52, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !1030
  call void @free(ptr noundef %269) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %264, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

declare ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6Parser29ParseDeclarationAfterTemplateENS_17DeclaratorContextERNS0_18ParsedTemplateInfoERNS_21ParsingDeclRAIIObjectERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(361) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::ParsedAttributes", align 8
  %11 = alloca %"class.clang::ParsedAttributes", align 8
  %12 = alloca %"class.clang::ParsingDeclSpec", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::MutableArrayRef", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !96
  %18 = icmp eq i16 %17, 164
  br i1 %18, label %19, label %57

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load i32, ptr %15, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %20, i32 noundef 1782) #18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !341
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8, !tbaa !318
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !317
  %27 = call i64 @_ZN5clang22getTemplateParamsRangeEPKPKNS_21TemplateParameterListEj(ptr noundef %24, i32 noundef %26) #18
  %.sroa.0.0.extract.trunc.i = trunc i64 %27 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %27, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  br label %_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.01.0.copyload.i = load i32, ptr %29, align 4, !tbaa !320
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !360
  %.not2.i = icmp eq i32 %31, 0
  %spec.select.i = select i1 %.not2.i, i32 %.sroa.01.0.copyload.i, i32 %31
  br label %_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv.exit

_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv.exit: ; preds = %23, %28
  %.sroa.4.0.i = phi i32 [ %.sroa.4.0.extract.trunc.i, %23 ], [ %.sroa.01.0.copyload.i, %28 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %23 ], [ %spec.select.i, %28 ]
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.0.i to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !349, !range !94, !noundef !95
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

35:                                               ; preds = %_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !354
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %39 = load i8, ptr %38, align 1, !tbaa !355, !range !94, !noundef !95
  %40 = trunc nuw i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %37, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %40) #18
  store ptr null, ptr %36, align 8, !tbaa !354
  store i8 0, ptr %32, align 8, !tbaa !349
  store i8 0, ptr %38, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %35, %_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !356
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %46 = load i64, ptr %44, align 8, !tbaa !357
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %48 = load ptr, ptr %9, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %51, ptr noundef nonnull %48)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = call noundef ptr @_ZN5clang6Parser28ParseStaticAssertDeclarationERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  %56 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17504) %54, ptr noundef %55, ptr noundef null) #18
  br label %214

57:                                               ; preds = %7
  %58 = icmp eq i32 %1, 7
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call ptr @_ZN5clang6Parser30ParseCXXClassMemberDeclarationENS_15AccessSpecifierERNS_16ParsedAttributesERNS0_18ParsedTemplateInfoEPNS_21ParsingDeclRAIIObjectE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull %3) #18
  br label %214

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %10, align 8, !tbaa !360
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %63, align 4, !tbaa !360
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !318
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %66, align 8, !tbaa !317
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 6, ptr %67, align 4, !tbaa !330
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %62, ptr %68, align 8, !tbaa !1018
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %70, ptr %69, align 8, !tbaa !318
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %71, align 8, !tbaa !317
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 6, ptr %72, align 4, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !360
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %73, align 4, !tbaa !360
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %75, ptr %74, align 8, !tbaa !318
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %76, align 8, !tbaa !317
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 6, ptr %77, align 4, !tbaa !330
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %62, ptr %78, align 8, !tbaa !1018
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %80, ptr %79, align 8, !tbaa !318
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %81, align 8, !tbaa !317
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 6, ptr %82, align 4, !tbaa !330
  br label %83

83:                                               ; preds = %.critedge, %61
  %84 = phi i16 [ %.pre, %.critedge ], [ %17, %61 ]
  %85 = add i16 %84, -402
  %spec.select.i.i.i.i = icmp ult i16 %85, 9
  br i1 %spec.select.i.i.i.i, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit.thread, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i: ; preds = %83
  %86 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not.i31 = icmp eq i32 %86, 0
  br i1 %.not.i31, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit.thread

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit.thread: ; preds = %83, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i
  call void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %.critedge

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i
  %87 = load i16, ptr %16, align 8, !tbaa !96
  switch i16 %87, label %90 [
    i16 187, label %_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit.thread
    i16 151, label %88
  ]

_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit.thread: ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  call void @_ZN5clang6Parser18ParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef null, ptr noundef null) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit.thread, %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit.thread
  %.pre = load i16, ptr %16, align 8, !tbaa !96
  br label %83, !llvm.loop !1031

88:                                               ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  %89 = call ptr @_ZN5clang6Parser32ParseUsingDirectiveOrDeclarationENS_17DeclaratorContextERKNS0_18ParsedTemplateInfoERNS_14SourceLocationERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %199

90:                                               ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store ptr %93, ptr %92, align 8, !tbaa !318
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %94, align 8, !tbaa !317
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 6, ptr %95, align 4, !tbaa !330
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %62, ptr %96, align 8, !tbaa !1018
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %98, ptr %97, align 8, !tbaa !318
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %99, align 8, !tbaa !317
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 6, ptr %100, align 4, !tbaa !330
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr null, ptr %102, align 8, !tbaa !1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %101, i8 0, i64 172, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  store ptr %105, ptr %103, align 8, !tbaa !321
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !322
  store ptr %108, ptr %106, align 8, !tbaa !322
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store ptr %110, ptr %109, align 8, !tbaa !318
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 0, ptr %111, align 8, !tbaa !317
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 388
  store i32 4, ptr %112, align 4, !tbaa !330
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 712
  store ptr null, ptr %113, align 8, !tbaa !1045
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !317
  %.not.i.i.i.i32 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i32, label %_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit.i.i, label %116

116:                                              ; preds = %90
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(336) %109, ptr noundef nonnull align 8 dereferenceable(336) %117)
  store i32 0, ptr %114, align 8, !tbaa !317
  br label %_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit.i.i

_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit.i.i: ; preds = %116, %90
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %120 = load i8, ptr %119, align 8, !tbaa !334, !range !94, !noundef !95
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZN5clang15ParsingDeclSpecC2ERNS_6ParserEPNS_21ParsingDeclRAIIObjectE.exit, label %122

122:                                              ; preds = %_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit.i.i
  %123 = load ptr, ptr %3, align 8, !tbaa !343
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !333
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %123, ptr %.sroa.0.0.copyload.i.i.i.i, ptr noundef null) #18
  store i8 1, ptr %119, align 8, !tbaa !334
  br label %_ZN5clang15ParsingDeclSpecC2ERNS_6ParserEPNS_21ParsingDeclRAIIObjectE.exit

_ZN5clang15ParsingDeclSpecC2ERNS_6ParserEPNS_21ParsingDeclRAIIObjectE.exit: ; preds = %_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit.i.i, %122
  %125 = load ptr, ptr %103, align 8, !tbaa !343
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 520
  %127 = load ptr, ptr %126, align 8, !tbaa !331
  store ptr %106, ptr %126, align 8, !tbaa !331
  store ptr %127, ptr %113, align 8, !tbaa !333
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store i8 0, ptr %128, align 8, !tbaa !334
  %.sroa.0.0.copyload.i33 = load i32, ptr %11, align 8, !tbaa !320
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 %.sroa.0.0.copyload.i33, ptr %129, align 8, !tbaa !320
  %.sroa.0.0.copyload.i34 = load i32, ptr %73, align 4, !tbaa !320
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store i32 %.sroa.0.0.copyload.i34, ptr %130, align 4, !tbaa !320
  %131 = load ptr, ptr %74, align 8, !tbaa !318
  %132 = load i32, ptr %76, align 8, !tbaa !317
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  %135 = load ptr, ptr %92, align 8, !tbaa !318
  %136 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %135, ptr noundef %131, ptr noundef %134)
  store i32 0, ptr %76, align 8, !tbaa !317
  call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(72) %78) #18
  store i32 0, ptr %81, align 8, !tbaa !317
  %137 = call noundef i32 @_ZN5clang6Parser39getDeclSpecContextFromDeclaratorContextENS_17DeclaratorContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1) #18
  %138 = zext nneg i32 %137 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang6Parser29ParseDeclarationAfterTemplateENS_17DeclaratorContextERNS0_18ParsedTemplateInfoERNS_21ParsingDeclRAIIObjectERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE, i64 %138
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @_ZN5clang6Parser26ParseDeclarationSpecifiersERNS_8DeclSpecERNS0_18ParsedTemplateInfoENS_15AccessSpecifierENS0_15DeclSpecContextEPNS0_18LateParsedAttrListENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %6, i32 noundef %137, ptr noundef null, i32 noundef %switch.load) #18
  %139 = load i16, ptr %16, align 8, !tbaa !96
  %140 = icmp eq i16 %139, 63
  br i1 %140, label %141, label %181

141:                                              ; preds = %_ZN5clang15ParsingDeclSpecC2ERNS_6ParserEPNS_21ParsingDeclRAIIObjectE.exit
  %142 = load i32, ptr %10, align 8, !tbaa !360
  %143 = icmp eq i32 %142, 0
  %144 = load i32, ptr %63, align 4
  %145 = icmp eq i32 %144, 0
  %.not2.i.i = select i1 %143, i1 true, i1 %145
  br i1 %.not2.i.i, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit, label %146

146:                                              ; preds = %141
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %10, i32 0) #18
  store i32 0, ptr %66, align 8, !tbaa !317
  %147 = load ptr, ptr %68, align 8, !tbaa !1020
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %147, ptr noundef nonnull align 8 dereferenceable(72) %68) #18
  store i32 0, ptr %71, align 8, !tbaa !317
  store i64 0, ptr %10, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit: ; preds = %141, %146
  %148 = load i32, ptr %15, align 8, !tbaa !319
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %148, ptr %149, align 8, !tbaa !320
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %151, ptr noundef nonnull align 8 dereferenceable(20) %15) #18
  %.sroa.01.0.copyload.i35 = load i32, ptr %149, align 8, !tbaa !320
  store i32 %.sroa.01.0.copyload.i35, ptr %4, align 4, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !1046
  %152 = load ptr, ptr %104, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 616
  %154 = load ptr, ptr %153, align 8, !tbaa !399
  %155 = load atomic i8, ptr @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs acquire, align 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %_ZN5clang20ParsedAttributesView4noneEv.exit, !prof !1047

157:                                              ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit
  %158 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #18
  %.not.i36 = icmp eq i32 %158, 0
  br i1 %.not.i36, label %_ZN5clang20ParsedAttributesView4noneEv.exit, label %159

159:                                              ; preds = %157
  store i32 0, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, align 8, !tbaa !360
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 4), align 4, !tbaa !360
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 8), align 8, !tbaa !318
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 16), align 8, !tbaa !317
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 20), align 4, !tbaa !330
  %160 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang20ParsedAttributesViewD2Ev, ptr nonnull @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #18
  br label %_ZN5clang20ParsedAttributesView4noneEv.exit

_ZN5clang20ParsedAttributesView4noneEv.exit:      ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit, %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !341
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %169, label %163

163:                                              ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  %164 = load ptr, ptr %162, align 8, !tbaa !318
  store ptr %164, ptr %14, align 8, !tbaa !1048
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !317
  %168 = zext i32 %167 to i64
  store i64 %168, ptr %165, align 8, !tbaa !1049
  br label %170

169:                                              ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %170

170:                                              ; preds = %169, %163
  %171 = load i32, ptr %2, align 8, !tbaa !337
  %172 = icmp eq i32 %171, 3
  %173 = call noundef ptr @_ZN5clang4Sema26ParsedFreeStandingDeclSpecEPNS_5ScopeENS_15AccessSpecifierERNS_8DeclSpecERKNS_20ParsedAttributesViewEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEbRPNS_10RecordDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %152, ptr noundef %154, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %14, i1 noundef zeroext %172, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 0) #18
  %174 = load ptr, ptr %104, align 8, !tbaa !3
  call void @_ZN5clang4Sema32ActOnDefinedDeclarationSpecifierEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %174, ptr noundef %173) #18
  %175 = load i8, ptr %128, align 8, !tbaa !334, !range !94, !noundef !95
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %103, align 8, !tbaa !343
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %113, align 8, !tbaa !333
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %178, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef %173) #18
  store i8 1, ptr %128, align 8, !tbaa !334
  br label %_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit

_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit: ; preds = %170, %177
  %179 = load ptr, ptr %104, align 8, !tbaa !3
  %180 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17504) %179, ptr noundef %173, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

181:                                              ; preds = %_ZN5clang15ParsingDeclSpecC2ERNS_6ParserEPNS_21ParsingDeclRAIIObjectE.exit
  %182 = call noundef zeroext i1 @_ZNK5clang8DeclSpec16hasTagDefinitionEv(ptr noundef nonnull align 8 dereferenceable(360) %12) #18
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = load ptr, ptr %104, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !357
  call void @_ZN5clang4Sema32ActOnDefinedDeclarationSpecifierEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %184, ptr noundef %186) #18
  br label %187

187:                                              ; preds = %183, %181
  %188 = load i32, ptr %2, align 8, !tbaa !337
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit38

190:                                              ; preds = %187
  %191 = load i32, ptr %10, align 8, !tbaa !360
  %192 = icmp eq i32 %191, 0
  %193 = load i32, ptr %63, align 4
  %194 = icmp eq i32 %193, 0
  %.not2.i.i37 = select i1 %192, i1 true, i1 %194
  br i1 %.not2.i.i37, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit38, label %195

195:                                              ; preds = %190
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %10, i32 0) #18
  store i32 0, ptr %66, align 8, !tbaa !317
  %196 = load ptr, ptr %68, align 8, !tbaa !1020
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %196, ptr noundef nonnull align 8 dereferenceable(72) %68) #18
  store i32 0, ptr %71, align 8, !tbaa !317
  store i64 0, ptr %10, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit38

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit38: ; preds = %195, %190, %187
  %197 = call ptr @_ZN5clang6Parser14ParseDeclGroupERNS_15ParsingDeclSpecENS_17DeclaratorContextERNS_16ParsedAttributesERNS0_18ParsedTemplateInfoEPNS_14SourceLocationEPNS0_12ForRangeInitE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(728) %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull %4, ptr noundef null) #18
  br label %198

198:                                              ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit38, %_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit
  %.sroa.029.2 = phi ptr [ %180, %_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit ], [ %197, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit38 ]
  call void @_ZN5clang15ParsingDeclSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

199:                                              ; preds = %198, %88
  %.sroa.029.1 = phi ptr [ %89, %88 ], [ %.sroa.029.2, %198 ]
  %200 = load ptr, ptr %78, align 8, !tbaa !1020
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %200, ptr noundef nonnull align 8 dereferenceable(72) %78) #18
  %201 = load ptr, ptr %79, align 8, !tbaa !318
  %202 = icmp eq ptr %201, %80
  br i1 %202, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %203

203:                                              ; preds = %199
  call void @free(ptr noundef %201) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %203, %199
  %204 = load ptr, ptr %74, align 8, !tbaa !318
  %205 = icmp eq ptr %204, %75
  br i1 %205, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %206

206:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %204) #18
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %207 = load ptr, ptr %68, align 8, !tbaa !1020
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %207, ptr noundef nonnull align 8 dereferenceable(72) %68) #18
  %208 = load ptr, ptr %69, align 8, !tbaa !318
  %209 = icmp eq ptr %208, %70
  br i1 %209, label %_ZN5clang13AttributePoolD2Ev.exit.i39, label %210

210:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  call void @free(ptr noundef %208) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i39

_ZN5clang13AttributePoolD2Ev.exit.i39:            ; preds = %210, %_ZN5clang16ParsedAttributesD2Ev.exit
  %211 = load ptr, ptr %64, align 8, !tbaa !318
  %212 = icmp eq ptr %211, %65
  br i1 %212, label %_ZN5clang16ParsedAttributesD2Ev.exit40, label %213

213:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i39
  call void @free(ptr noundef %211) #18
  br label %_ZN5clang16ParsedAttributesD2Ev.exit40

_ZN5clang16ParsedAttributesD2Ev.exit40:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i39, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

214:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit40, %59, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.029.0 = phi ptr [ %56, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %60, %59 ], [ %.sroa.029.1, %_ZN5clang16ParsedAttributesD2Ev.exit40 ]
  ret ptr %.sroa.029.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !317
  %8 = tail call i64 @_ZN5clang22getTemplateParamsRangeEPKPKNS_21TemplateParameterListEj(ptr noundef %5, i32 noundef %7) #18
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.4.0.extract.shift = lshr i64 %8, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i32, ptr %10, align 4, !tbaa !320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !360
  %.not2 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not2, i32 %.sroa.01.0.copyload, i32 %12
  br label %13

13:                                               ; preds = %9, %4
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.extract.trunc, %4 ], [ %.sroa.01.0.copyload, %9 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc, %4 ], [ %spec.select, %9 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef ptr @_ZN5clang6Parser28ParseStaticAssertDeclarationERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare ptr @_ZN5clang6Parser30ParseCXXClassMemberDeclarationENS_15AccessSpecifierERNS_16ParsedAttributesERNS0_18ParsedTemplateInfoEPNS_21ParsingDeclRAIIObjectE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare ptr @_ZN5clang6Parser32ParseUsingDirectiveOrDeclarationENS_17DeclaratorContextERKNS0_18ParsedTemplateInfoERNS_14SourceLocationERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser39getDeclSpecContextFromDeclaratorContextENS_17DeclaratorContextE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema26ParsedFreeStandingDeclSpecEPNS_5ScopeENS_15AccessSpecifierERNS_8DeclSpecERKNS_20ParsedAttributesViewEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEbRPNS_10RecordDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.llvm::MutableArrayRef") align 8, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare void @_ZN5clang4Sema32ActOnDefinedDeclarationSpecifierEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang8DeclSpec16hasTagDefinitionEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

declare ptr @_ZN5clang6Parser14ParseDeclGroupERNS_15ParsingDeclSpecENS_17DeclaratorContextERNS_16ParsedAttributesERNS0_18ParsedTemplateInfoEPNS_14SourceLocationEPNS0_12ForRangeInitE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ParsingDeclSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i8, ptr %2, align 8, !tbaa !334, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !333
  tail call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %7, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef null) #18
  store i8 1, ptr %2, align 8, !tbaa !334
  br label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i

_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i:  ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !317
  %13 = zext i32 %12 to i64
  %.idx.i.i = mul nuw nsw i64 %13, 80
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %12, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !318
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i
  %15 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit

.lr.ph.i.i:                                       ; preds = %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %10, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i ]
  tail call void @_ZN5clang4sema17DelayedDiagnostic7DestroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.06.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !344

_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit:        ; preds = %._crit_edge.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = load i32, ptr %20, align 4, !tbaa !1027
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !1030
  tail call void @free(ptr noundef %24) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %22, %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !1020
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %26, ptr noundef nonnull align 8 dereferenceable(72) %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %31, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5clang8DeclSpecD2Ev.exit, label %36

36:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %36
  ret void
}

declare void @_ZN5clang6Parser30DiagnoseAndSkipCXX11AttributesEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser18ParseUnqualifiedIdERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbbbbPNS_14SourceLocationERNS_13UnqualifiedIdE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema27ActOnStartConceptDefinitionEPNS_5ScopeEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEPKNS_14IdentifierInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr, i64, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser25ParseConstraintExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser20ExpectAndConsumeSemiEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema28ActOnFinishConceptDefinitionEPNS_5ScopeEPNS_11ConceptDeclEPNS_4ExprERKNS_20ParsedAttributesViewE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser26ParseTemplateParameterListEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i16], align 2
  %5 = alloca [3 x i16], align 2
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %37, %3
  %17 = load i32, ptr %7, align 8, !tbaa !317
  %18 = call noundef ptr @_ZN5clang6Parser22ParseTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %32, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 8, !tbaa !317
  %21 = load i32, ptr %8, align 4, !tbaa !330
  %.not.i.i.not.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit, label %22, !prof !366

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %24, i64 noundef 8) #18
  %.pre.i = load i32, ptr %7, align 8, !tbaa !317
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit: ; preds = %19, %22
  %25 = phi i32 [ %20, %19 ], [ %.pre.i, %22 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !318
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %18 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %7, align 8, !tbaa !317
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 8, !tbaa !317
  br label %34

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 66, ptr %5, align 2, !tbaa !361
  store i16 52, ptr %10, align 2, !tbaa !361
  store i16 53, ptr %11, align 2, !tbaa !361
  %33 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 3, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit
  %35 = load i16, ptr %13, align 8, !tbaa !96
  %36 = icmp eq i16 %35, 66
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 8, !tbaa !319
  store i32 %38, ptr %14, align 8, !tbaa !320
  %39 = load ptr, ptr %15, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  br label %16, !llvm.loop !1050

40:                                               ; preds = %34
  %41 = and i16 %35, -2
  %42 = icmp eq i16 %41, 52
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %44, i32 noundef 1504) #18
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load i8, ptr %45, align 8, !tbaa !349, !range !94, !noundef !95
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !354
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %52 = load i8, ptr %51, align 1, !tbaa !355, !range !94, !noundef !95
  %53 = trunc nuw i8 %52 to i1
  %54 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %50, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %53) #18
  store ptr null, ptr %49, align 8, !tbaa !354
  store i8 0, ptr %45, align 8, !tbaa !349
  store i8 0, ptr %51, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %48, %43
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !356
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %59 = load i64, ptr %57, align 8, !tbaa !357
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %61 = load ptr, ptr %6, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %64, ptr noundef nonnull %61)
  store ptr null, ptr %6, align 8, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %62, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 66, ptr %4, align 2, !tbaa !361
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 52, ptr %66, align 2, !tbaa !361
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 53, ptr %67, align 2, !tbaa !361
  %68 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %40, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser22ParseTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i16], align 2
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::FixItHint", align 8
  %8 = alloca %"class.clang::DeclSpec", align 8
  %9 = alloca %"class.clang::Declarator", align 8
  %10 = tail call noundef i32 @_ZN5clang6Parser30isStartOfTemplateTypeParameterEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  switch i32 %10, label %158 [
    i32 0, label %11
    i32 3, label %82
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i16, ptr %13, align 8, !tbaa !96
  %15 = icmp eq i16 %14, 105
  br i1 %15, label %16, label %80

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %17, i32 noundef 1550) #18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !349, !range !94, !noundef !95
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !354
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %25 = load i8, ptr %24, align 1, !tbaa !355, !range !94, !noundef !95
  %26 = trunc nuw i8 %25 to i1
  %27 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %23, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %26) #18
  store ptr null, ptr %22, align 8, !tbaa !354
  store i8 0, ptr %18, align 8, !tbaa !349
  store i8 0, ptr %24, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %21, %16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !356
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !357
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %37, ptr noundef nonnull %34)
  store ptr null, ptr %5, align 8, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load i32, ptr %12, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %39, i32 noundef 1920) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load i32, ptr %12, align 8, !tbaa !319
  %41 = load i16, ptr %13, align 8, !tbaa !96
  %42 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %41) #18
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !1051
  %.not.i.i = icmp eq i32 %45, 0
  %46 = load i32, ptr %12, align 8
  %47 = select i1 %.not.i.i, i32 %46, i32 %45
  br label %_ZNK5clang5Token9getEndLocEv.exit

48:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %49 = load i32, ptr %12, align 8, !tbaa !319
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !1051
  %52 = add i32 %51, %49
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %43, %48
  %.sroa.0.0.i = phi i32 [ %47, %43 ], [ %52, %48 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i8 0, ptr nonnull @.str.2, i64 8)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(57) %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !356
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %57 = load i64, ptr %55, align 8, !tbaa !357
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #19
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNK5clang5Token9getEndLocEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = load i8, ptr %59, align 8, !tbaa !349, !range !94, !noundef !95
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23

62:                                               ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !354
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %66 = load i8, ptr %65, align 1, !tbaa !355, !range !94, !noundef !95
  %67 = trunc nuw i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %64, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %67) #18
  store ptr null, ptr %63, align 8, !tbaa !354
  store i8 0, ptr %59, align 8, !tbaa !349
  store i8 0, ptr %65, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23:     ; preds = %62, %_ZN5clang9FixItHintD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !356
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23
  %73 = load i64, ptr %71, align 8, !tbaa !357
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  %75 = load ptr, ptr %6, align 8, !tbaa !358
  %.not.i.i.i26 = icmp eq ptr %75, null
  br i1 %.not.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !359
  %.not.i.i.i.i27 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %79

79:                                               ; preds = %76
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %78, ptr noundef nonnull %75)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit29

_ZN5clang17DiagnosticBuilderD2Ev.exit29:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i16 149, ptr %13, align 8, !tbaa !96
  br label %80

80:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit29, %11
  %81 = call noundef ptr @_ZN5clang6Parser18ParseTypeParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2)
  br label %166

82:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store ptr %86, ptr %85, align 8, !tbaa !318
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %87, align 8, !tbaa !317
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 6, ptr %88, align 4, !tbaa !330
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %83, ptr %89, align 8, !tbaa !1018
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %91, ptr %90, align 8, !tbaa !318
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %92, align 8, !tbaa !317
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 6, ptr %93, align 4, !tbaa !330
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr null, ptr %95, align 8, !tbaa !1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %94, i8 0, i64 172, i1 false)
  %96 = call noundef zeroext i1 @_ZN5clang8DeclSpec16SetTypeSpecErrorEv(ptr noundef nonnull align 8 dereferenceable(360) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = load atomic i8, ptr @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %_ZN5clang20ParsedAttributesView4noneEv.exit, !prof !1047

99:                                               ; preds = %82
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #18
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %_ZN5clang20ParsedAttributesView4noneEv.exit, label %101

101:                                              ; preds = %99
  store i32 0, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, align 8, !tbaa !360
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 4), align 4, !tbaa !360
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 8), align 8, !tbaa !318
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 16), align 8, !tbaa !317
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 20), align 4, !tbaa !330
  %102 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang20ParsedAttributesViewD2Ev, ptr nonnull @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #18
  br label %_ZN5clang20ParsedAttributesView4noneEv.exit

_ZN5clang20ParsedAttributesView4noneEv.exit:      ; preds = %82, %99, %101
  store ptr %8, ptr %9, align 8, !tbaa !1052
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %103, i8 0, i64 48, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %108, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 12, ptr %109, align 8, !tbaa !1054
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %110, i8 0, i64 20, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %112, ptr %111, align 8, !tbaa !318
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 0, ptr %113, align 8, !tbaa !317
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 8, ptr %114, align 4, !tbaa !330
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 1552
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, -1024
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 1560
  %119 = load ptr, ptr %89, align 8, !tbaa !1020
  store i32 0, ptr %118, align 8, !tbaa !360
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 1564
  store i32 0, ptr %120, align 4, !tbaa !360
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 1568
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 1584
  store ptr %122, ptr %121, align 8, !tbaa !318
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 1576
  store i32 0, ptr %123, align 8, !tbaa !317
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 1580
  store i32 6, ptr %124, align 4, !tbaa !330
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 1632
  store ptr %119, ptr %125, align 8, !tbaa !1018
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 1640
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 1656
  store ptr %127, ptr %126, align 8, !tbaa !318
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 1648
  store i32 0, ptr %128, align 8, !tbaa !317
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 1652
  store i32 6, ptr %129, align 4, !tbaa !330
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 1704
  store ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr %130, align 8, !tbaa !1066
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 1712
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 4568
  store i32 0, ptr %132, align 8, !tbaa !360
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 4572
  store i32 0, ptr %133, align 4, !tbaa !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %131, i8 0, i64 40, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !319
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %136, align 8, !tbaa !396
  store ptr null, ptr %104, align 8, !tbaa !357
  store i32 %135, ptr %106, align 4, !tbaa !320
  store i32 %135, ptr %105, align 8, !tbaa !320
  %137 = or disjoint i16 %117, 1
  store i16 %137, ptr %115, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 616
  %141 = load ptr, ptr %140, align 8, !tbaa !399
  %142 = call noundef ptr @_ZN5clang4Sema29ActOnNonTypeTemplateParameterEPNS_5ScopeERNS_10DeclaratorEjjNS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %139, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(4584) %9, i32 noundef %1, i32 noundef %2, i32 0, ptr noundef null) #18
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %142, i1 noundef zeroext true) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 66, ptr %4, align 2, !tbaa !361
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 52, ptr %143, align 2, !tbaa !361
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 53, ptr %144, align 2, !tbaa !361
  %145 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang10DeclaratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4584) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %147 = load i32, ptr %146, align 4, !tbaa !1027
  %.not.i.i.i30 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i30, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %148

148:                                              ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %150 = load ptr, ptr %149, align 8, !tbaa !1030
  call void @free(ptr noundef %150) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %148, %_ZN5clang20ParsedAttributesView4noneEv.exit
  %151 = load ptr, ptr %89, align 8, !tbaa !1020
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %151, ptr noundef nonnull align 8 dereferenceable(72) %89) #18
  %152 = load ptr, ptr %90, align 8, !tbaa !318
  %153 = icmp eq ptr %152, %91
  br i1 %153, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %154

154:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  call void @free(ptr noundef %152) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %154, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %155 = load ptr, ptr %85, align 8, !tbaa !318
  %156 = icmp eq ptr %155, %86
  br i1 %156, label %_ZN5clang8DeclSpecD2Ev.exit, label %157

157:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  call void @free(ptr noundef %155) #18
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

158:                                              ; preds = %3
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load i16, ptr %159, align 8, !tbaa !96
  %161 = icmp eq i16 %160, 144
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = tail call noundef ptr @_ZN5clang6Parser30ParseTemplateTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2)
  br label %166

164:                                              ; preds = %158
  %165 = tail call noundef ptr @_ZN5clang6Parser29ParseNonTypeTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2)
  br label %166

166:                                              ; preds = %164, %162, %_ZN5clang8DeclSpecD2Ev.exit, %80
  %.0 = phi ptr [ %163, %162 ], [ %165, %164 ], [ %81, %80 ], [ %142, %_ZN5clang8DeclSpecD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser30isStartOfTemplateTypeParameterEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i16 %4, 127
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2928
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2896
  %12 = load i32, ptr %11, align 8, !tbaa !317
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2888
  %17 = load ptr, ptr %16, align 8, !tbaa !318
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %10
  br label %_ZN5clang6Parser9NextTokenEv.exit

19:                                               ; preds = %6
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %8, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %15, %19
  %.0.i.i = phi ptr [ %18, %15 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !96
  switch i16 %22, label %23 [
    i16 64, label %135
    i16 66, label %135
    i16 52, label %135
    i16 53, label %135
    i16 27, label %135
    i16 5, label %24
  ]

23:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  br label %135

24:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %25 = load i16, ptr %3, align 8
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2928
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 2896
  %33 = load i32, ptr %32, align 8, !tbaa !317
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2888
  %38 = load ptr, ptr %37, align 8, !tbaa !318
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %31
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

40:                                               ; preds = %27
  %41 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %28, i32 noundef 2) #18
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

_ZN5clang6Parser17GetLookAheadTokenEj.exit:       ; preds = %24, %36, %40
  %.0.i = phi ptr [ %41, %40 ], [ %39, %36 ], [ %2, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %43 = load i16, ptr %42, align 8, !tbaa !96
  switch i16 %43, label %44 [
    i16 64, label %135
    i16 66, label %135
    i16 52, label %135
    i16 53, label %135
  ]

44:                                               ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit
  br label %135

45:                                               ; preds = %1
  %46 = tail call noundef zeroext i1 @_ZN5clang6Parser25TryAnnotateTypeConstraintEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %46, label %135, label %47

47:                                               ; preds = %45
  %48 = load i16, ptr %3, align 8, !tbaa !96
  %49 = icmp eq i16 %48, 412
  br i1 %49, label %50, label %_ZN5clang6Parser9NextTokenEv.exit.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2928
  %54 = load i64, ptr %53, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2896
  %56 = load i32, ptr %55, align 8, !tbaa !317
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 2888
  %61 = load ptr, ptr %60, align 8, !tbaa !318
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %54
  br label %_ZN5clang6Parser9NextTokenEv.exit.i

63:                                               ; preds = %50
  %64 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %52, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit.i

_ZN5clang6Parser9NextTokenEv.exit.i:              ; preds = %63, %59, %47
  %65 = phi ptr [ %2, %47 ], [ %62, %59 ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i16, ptr %66, align 8, !tbaa !96
  %.not.i = icmp eq i16 %67, 414
  br i1 %.not.i, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread

_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit: ; preds = %_ZN5clang6Parser9NextTokenEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !1067
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !1068
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread

73:                                               ; preds = %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit
  %74 = load i16, ptr %3, align 8, !tbaa !96
  %75 = icmp eq i16 %74, 412
  %76 = select i1 %75, i32 2, i32 1
  %77 = icmp eq i16 %74, 1
  br i1 %77, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit3, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = add nsw i32 %76, -1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2928
  %83 = load i64, ptr %82, align 8, !tbaa !98
  %84 = zext nneg i32 %81 to i64
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 2896
  %87 = load i32, ptr %86, align 8, !tbaa !317
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 2888
  %92 = load ptr, ptr %91, align 8, !tbaa !318
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %85
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit3

94:                                               ; preds = %78
  %95 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %80, i32 noundef %76) #18
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit3

_ZN5clang6Parser17GetLookAheadTokenEj.exit3:      ; preds = %73, %90, %94
  %.0.i2 = phi ptr [ %95, %94 ], [ %93, %90 ], [ %2, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 16
  %97 = load i16, ptr %96, align 8, !tbaa !96
  switch i16 %97, label %135 [
    i16 161, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread
    i16 76, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread
  ]

_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread: ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit3, %_ZN5clang6Parser17GetLookAheadTokenEj.exit3, %_ZN5clang6Parser9NextTokenEv.exit.i, %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit
  %98 = load i16, ptr %3, align 8, !tbaa !96
  switch i16 %98, label %135 [
    i16 149, label %99
    i16 105, label %99
  ]

99:                                               ; preds = %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread, %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2928
  %103 = load i64, ptr %102, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 2896
  %105 = load i32, ptr %104, align 8, !tbaa !317
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 2888
  %110 = load ptr, ptr %109, align 8, !tbaa !318
  %111 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %103
  br label %_ZN5clang6Parser9NextTokenEv.exit5

112:                                              ; preds = %99
  %113 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %101, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit5

_ZN5clang6Parser9NextTokenEv.exit5:               ; preds = %108, %112
  %.0.i.i4 = phi ptr [ %111, %108 ], [ %113, %112 ]
  %.sroa.4.0..0.i.i4.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 16
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..0.i.i4.sroa_idx, align 8, !tbaa !361
  %114 = icmp eq i16 %.sroa.4.0.copyload, 5
  br i1 %114, label %115, label %133

115:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit5
  %116 = load i16, ptr %3, align 8
  %117 = icmp eq i16 %116, 1
  br i1 %117, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit7, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %100, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2928
  %121 = load i64, ptr %120, align 8, !tbaa !98
  %122 = add i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 2896
  %124 = load i32, ptr %123, align 8, !tbaa !317
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 2888
  %129 = load ptr, ptr %128, align 8, !tbaa !318
  %130 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %122
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit7

131:                                              ; preds = %118
  %132 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %119, i32 noundef 2) #18
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit7

_ZN5clang6Parser17GetLookAheadTokenEj.exit7:      ; preds = %115, %127, %131
  %.0.i6 = phi ptr [ %132, %131 ], [ %130, %127 ], [ %2, %115 ]
  %.sroa.4.0..0.i6.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i6, i64 16
  %.sroa.4.0.copyload8 = load i16, ptr %.sroa.4.0..0.i6.sroa_idx, align 8, !tbaa !361
  br label %133

133:                                              ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit7, %_ZN5clang6Parser9NextTokenEv.exit5
  %.sroa.4.0 = phi i16 [ %.sroa.4.0.copyload8, %_ZN5clang6Parser17GetLookAheadTokenEj.exit7 ], [ %.sroa.4.0.copyload, %_ZN5clang6Parser9NextTokenEv.exit5 ]
  switch i16 %.sroa.4.0, label %134 [
    i16 64, label %135
    i16 66, label %135
    i16 52, label %135
    i16 53, label %135
    i16 27, label %135
    i16 149, label %135
    i16 105, label %135
    i16 127, label %135
  ]

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %133, %133, %133, %133, %133, %133, %133, %133, %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread, %_ZN5clang6Parser17GetLookAheadTokenEj.exit3, %45, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %44, %23
  %.0 = phi i32 [ 1, %23 ], [ 3, %45 ], [ 1, %44 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit3 ], [ 1, %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ 1, %134 ], [ 0, %133 ], [ 0, %133 ], [ 0, %133 ], [ 0, %133 ], [ 0, %133 ], [ 0, %133 ], [ 0, %133 ], [ 0, %133 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25TryAnnotateTypeConstraintEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::CXXScopeSpec", align 8
  %3 = alloca %"class.clang::UnqualifiedId", align 8
  %4 = alloca %"class.clang::OpaquePtr.754", align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !1073
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32768
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %64, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8, !tbaa !96
  %16 = icmp ne i16 %15, 412
  %17 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = load i16, ptr %14, align 8, !tbaa !96
  %20 = icmp eq i16 %19, 5
  br i1 %20, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %49

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !1067
  %26 = load i32, ptr %13, align 8, !tbaa !319
  store i32 0, ptr %3, align 8, !tbaa !396
  store ptr %25, ptr %21, align 8, !tbaa !357
  store i32 %26, ptr %23, align 4, !tbaa !320
  store i32 %26, ptr %22, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !1074
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 616
  %30 = load ptr, ptr %29, align 8, !tbaa !399
  %31 = call noundef i32 @_ZN5clang4Sema14isTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecEbRKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS8_INS_12TemplateNameEEERbb(ptr noundef nonnull align 8 dereferenceable(17504) %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true) #18
  %32 = load i8, ptr %5, align 1, !tbaa !93, !range !94, !noundef !95
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !1074
  %36 = icmp ne ptr %35, null
  %37 = icmp eq i32 %31, 6
  %or.cond.not = and i1 %37, %36
  br i1 %or.cond.not, label %47, label %38

38:                                               ; preds = %34, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %39 = load i32, ptr %2, align 8, !tbaa !360
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  %.not2.i.i.i.not27 = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %or.cond = select i1 %.not2.i.i.i.not27, i1 true, i1 %46
  br i1 %or.cond, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, label %.thread

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread: ; preds = %38
  call void @_ZN5clang6Parser18AnnotateScopeTokenERNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %16) #18
  br label %.thread

.thread:                                          ; preds = %38, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

47:                                               ; preds = %34
  %48 = call noundef zeroext i1 @_ZN5clang6Parser23AnnotateTemplateIdTokenENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %35, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %48, label %58, label %49

49:                                               ; preds = %47, %18
  %50 = load i32, ptr %2, align 8, !tbaa !360
  %51 = icmp ne i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %.not2.i.i.i13.not25 = select i1 %51, i1 %54, i1 false
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %or.cond23 = select i1 %.not2.i.i.i13.not25, i1 true, i1 %57
  br i1 %or.cond23, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit14.thread, label %58

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit14.thread: ; preds = %49
  call void @_ZN5clang6Parser18AnnotateScopeTokenERNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %16) #18
  br label %58

58:                                               ; preds = %49, %.thread, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit14.thread, %12, %47
  %.1 = phi i1 [ true, %47 ], [ true, %12 ], [ false, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit14.thread ], [ false, %49 ], [ false, %.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !1027
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !1030
  call void @free(ptr noundef %63) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

64:                                               ; preds = %1, %_ZN5clang12CXXScopeSpecD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser26isTypeConstraintAnnotationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i16 %4, 412
  br i1 %5, label %6, label %_ZN5clang6Parser9NextTokenEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2928
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2896
  %12 = load i32, ptr %11, align 8, !tbaa !317
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2888
  %17 = load ptr, ptr %16, align 8, !tbaa !318
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %10
  br label %_ZN5clang6Parser9NextTokenEv.exit

19:                                               ; preds = %6
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %8, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %19, %15, %1
  %21 = phi ptr [ %2, %1 ], [ %18, %15 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i16, ptr %22, align 8, !tbaa !96
  %.not = icmp eq i16 %23, 414
  br i1 %.not, label %24, label %30

24:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !1067
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !1068
  %29 = icmp eq i32 %28, 6
  br label %30

30:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %24
  %.0 = phi i1 [ %29, %24 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !384
  store i8 0, ptr %10, align 8, !tbaa !357
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !393
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !383
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !tbaa !387
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %20, ptr %7, align 8, !tbaa !356
  %21 = load i64, ptr %6, align 8, !tbaa !387
  store i64 %21, ptr %13, align 8, !tbaa !357
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !357
  store i8 %24, ptr %22, align 1, !tbaa !357
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !387
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !384
  %28 = load ptr, ptr %7, align 8, !tbaa !356
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !357
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !356
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !356
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !384
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !1075

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !357
  store i8 %39, ptr %30, align 1, !tbaa !357
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !384
  store i64 %41, ptr %11, align 8, !tbaa !384
  %42 = load ptr, ptr %9, align 8, !tbaa !356
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !357
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !356
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !356
  %44 = load i64, ptr %27, align 8, !tbaa !384
  store i64 %44, ptr %11, align 8, !tbaa !384
  %45 = load i64, ptr %13, align 8, !tbaa !357
  store i64 %45, ptr %10, align 8, !tbaa !357
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !357
  store ptr %32, ptr %9, align 8, !tbaa !356
  %47 = load i64, ptr %27, align 8, !tbaa !384
  store i64 %47, ptr %11, align 8, !tbaa !384
  %48 = load i64, ptr %13, align 8, !tbaa !357
  store i64 %48, ptr %10, align 8, !tbaa !357
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !356
  store i64 %46, ptr %13, align 8, !tbaa !357
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !356
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !384
  store i8 0, ptr %51, align 1, !tbaa !357
  %52 = load ptr, ptr %7, align 8, !tbaa !356
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !357
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser18ParseTypeParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CXXScopeSpec", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %7 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i16 %10, 414
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !1067
  %15 = load i32, ptr %8, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !1051
  %.not.i.i = icmp eq i32 %17, 0
  %18 = select i1 %.not.i.i, i32 %15, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  br label %28

22:                                               ; preds = %3
  %23 = icmp eq i16 %10, 149
  %24 = load i32, ptr %8, align 8, !tbaa !319
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  %.sroa.01.0.copyload.i = load i32, ptr %25, align 8, !tbaa !320
  br label %28

28:                                               ; preds = %22, %12
  %storemerge = phi i32 [ %.sroa.01.0.copyload.i, %22 ], [ %15, %12 ]
  %.028 = phi i1 [ %23, %22 ], [ false, %12 ]
  %.027 = phi ptr [ null, %22 ], [ %14, %12 ]
  %29 = load i16, ptr %9, align 8, !tbaa !96
  %.not.i.i30 = icmp eq i16 %29, 27
  br i1 %.not.i.i30, label %30, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %34, ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  %35 = load i32, ptr %32, align 8, !tbaa !320
  %36 = load ptr, ptr %33, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !1073
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4096
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 96, i32 135
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %35, i32 noundef %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load i8, ptr %42, align 8, !tbaa !349, !range !94, !noundef !95
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !354
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %49 = load i8, ptr %48, align 1, !tbaa !355, !range !94, !noundef !95
  %50 = trunc nuw i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %47, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %50) #18
  store ptr null, ptr %46, align 8, !tbaa !354
  store i8 0, ptr %42, align 8, !tbaa !349
  store i8 0, ptr %48, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %45, %30
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !356
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %56 = load i64, ptr %54, align 8, !tbaa !357
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %58 = load ptr, ptr %5, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, label %62

62:                                               ; preds = %59
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %61, ptr noundef nonnull %58)
  store ptr null, ptr %5, align 8, !tbaa !358
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %59, %62
  %.pr89 = load i16, ptr %9, align 8, !tbaa !96
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, %28
  %63 = phi i16 [ %.pr89, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ %29, %28 ]
  %.sroa.057.066 = phi i32 [ %35, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ 0, %28 ]
  %64 = load i32, ptr %8, align 8, !tbaa !319
  switch i16 %63, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit [
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 66, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40
    i16 64, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %65 = and i16 %63, -2
  %66 = icmp eq i16 %65, 52
  br i1 %66, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42, label %67

67:                                               ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %64, i32 noundef 14) #18
  %68 = load ptr, ptr %6, align 8, !tbaa !358
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !359
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 14976
  %73 = load i32, ptr %72, align 8, !tbaa !369
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %76, align 8, !tbaa !371
  br label %77

77:                                               ; preds = %77, %75
  %.idx.i.i.i.i = phi i64 [ 96, %75 ], [ %.add.i.i.i.i, %77 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %78, ptr %.ptr.i.i.i.i, align 8, !tbaa !383
  %79 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %79, align 8, !tbaa !384
  store i8 0, ptr %78, align 8, !tbaa !357
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %80 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %80, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %77

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 416
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 432
  store ptr %82, ptr %81, align 8, !tbaa !318
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 424
  store i32 0, ptr %83, align 8, !tbaa !317
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 428
  store i32 8, ptr %84, align 4, !tbaa !330
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 544
  store ptr %86, ptr %85, align 8, !tbaa !318
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 536
  store i32 0, ptr %87, align 8, !tbaa !317
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 540
  store i32 6, ptr %88, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 14848
  %91 = add i32 %73, -1
  store i32 %91, ptr %72, align 8, !tbaa !369
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !385
  store i8 0, ptr %94, align 8, !tbaa !371
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 424
  store i32 0, ptr %95, align 8, !tbaa !317
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %97 = load ptr, ptr %96, align 8, !tbaa !318
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 536
  %99 = load i32, ptr %98, align 8, !tbaa !317
  %.not4.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %89
  %100 = zext i32 %99 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %100, 6
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %102, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %101, %.lr.ph.i.preheader.i.i.i.i ]
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %104 = load ptr, ptr %103, align 8, !tbaa !356
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %107 = load i64, ptr %105, align 8, !tbaa !357
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %97, %102
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %89
  store i32 0, ptr %98, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %76, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %94, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %67, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %109 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %68, %67 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %109, align 8, !tbaa !371
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store i8 4, ptr %113, align 1, !tbaa !357
  %114 = load ptr, ptr %6, align 8, !tbaa !358
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %114, align 8, !tbaa !371
  %117 = add i8 %116, 1
  store i8 %117, ptr %114, align 8, !tbaa !371
  %118 = zext i8 %116 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %118
  store i64 5, ptr %119, align 8, !tbaa !387
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %121 = load i8, ptr %120, align 8, !tbaa !349, !range !94, !noundef !95
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32

123:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !354
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %127 = load i8, ptr %126, align 1, !tbaa !355, !range !94, !noundef !95
  %128 = trunc nuw i8 %127 to i1
  %129 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %125, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %128) #18
  store ptr null, ptr %124, align 8, !tbaa !354
  store i8 0, ptr %120, align 8, !tbaa !349
  store i8 0, ptr %126, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32:     ; preds = %123, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !356
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32
  %134 = load i64, ptr %132, align 8, !tbaa !357
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  %136 = load ptr, ptr %6, align 8, !tbaa !358
  %.not.i.i.i35 = icmp eq ptr %136, null
  br i1 %.not.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !359
  %.not.i.i.i.i36 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i36, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %140

140:                                              ; preds = %137
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %139, ptr noundef nonnull %136)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit38

_ZN5clang17DiagnosticBuilderD2Ev.exit38:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt14_Optional_baseIN5clang6Parser30DelayTemplateIdDestructionRAIIELb0ELb0EED2Ev.exit

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !1067
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %64, ptr %143, align 8, !tbaa !320
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %145, ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  %.pre = load i16, ptr %9, align 8, !tbaa !96
  %.not.i.i39 = icmp eq i16 %.pre, 27
  br i1 %.not.i.i39, label %146, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40

146:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
  %147 = icmp ne i32 %.sroa.057.066, 0
  %148 = load i32, ptr %8, align 8, !tbaa !319
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %148, ptr %149, align 8, !tbaa !320
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %151, ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  %152 = load i32, ptr %149, align 8, !tbaa !320
  call void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %152, i32 %64, i1 noundef zeroext %147, i1 noundef zeroext true)
  %.pr = load i16, ptr %9, align 8, !tbaa !96
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, %146
  %.02992 = phi ptr [ %142, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ %142, %146 ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %153 = phi i16 [ %.pre, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ %.pr, %146 ], [ %63, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %63, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %.sroa.057.169 = phi i32 [ %.sroa.057.066, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ %152, %146 ], [ %.sroa.057.066, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %.sroa.057.066, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %.not.i.i41 = icmp eq i16 %153, 64
  br i1 %.not.i.i41, label %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42

_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40
  %154 = load i32, ptr %8, align 8, !tbaa !319
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %154, ptr %155, align 8, !tbaa !320
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %157, ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  %158 = load i32, ptr %155, align 8, !tbaa !320
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %160 = load i8, ptr %159, align 8, !tbaa !1076, !range !94, !noundef !95
  store i8 1, ptr %159, align 8, !tbaa !1076
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %162 = load i32, ptr %161, align 4, !tbaa !320
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !320
  %164 = call { ptr, i8 } @_ZN5clang6Parser13ParseTypeNameEPNS_11SourceRangeENS_17DeclaratorContextENS_15AccessSpecifierEPPNS_4DeclEPNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, i32 noundef 23, i32 noundef 3, ptr noundef null, ptr noundef null) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %164, 0
  %165 = load i32, ptr %161, align 4, !tbaa !320
  %166 = add i32 %165, -1
  store i32 %166, ptr %161, align 4, !tbaa !320
  %167 = ptrtoint ptr %.fca.0.extract to i64
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42: ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit
  %.not.i.i4198 = phi i1 [ true, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit ], [ false, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ], [ false, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ]
  %.sroa.057.16997 = phi i32 [ %.sroa.057.169, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit ], [ %.sroa.057.169, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ], [ %.sroa.057.066, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ]
  %.0299296 = phi ptr [ %.02992, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit ], [ %.02992, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ], [ null, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ]
  %.sroa.055.071 = phi i32 [ %158, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ], [ 0, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ]
  %.sroa.550.0 = phi i8 [ %160, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit ], [ undef, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ], [ undef, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ]
  %.sroa.054.0 = phi i64 [ %167, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ], [ 0, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 616
  %171 = load ptr, ptr %170, align 8, !tbaa !399
  %172 = icmp ne ptr %.027, null
  %173 = call noundef ptr @_ZN5clang4Sema18ActOnTypeParameterEPNS_5ScopeEbNS_14SourceLocationES3_PNS_14IdentifierInfoES3_jjS3_NS_9OpaquePtrINS_8QualTypeEEEb(ptr noundef nonnull align 8 dereferenceable(17504) %169, ptr noundef %171, i1 noundef zeroext %.028, i32 %.sroa.057.16997, i32 %storemerge, ptr noundef %.0299296, i32 %64, i32 noundef %1, i32 noundef %2, i32 %.sroa.055.071, i64 %.sroa.054.0, i1 noundef zeroext %172) #18
  br i1 %172, label %174, label %177

174:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42
  %175 = load ptr, ptr %168, align 8, !tbaa !3
  %176 = call noundef zeroext i1 @_ZN5clang4Sema19ActOnTypeConstraintERKNS_12CXXScopeSpecEPNS_20TemplateIdAnnotationEPNS_20TemplateTypeParmDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %175, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.027, ptr noundef %173, i32 %.sroa.057.16997) #18
  br label %177

177:                                              ; preds = %174, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42
  br i1 %.not.i.i4198, label %178, label %_ZNSt14_Optional_baseIN5clang6Parser30DelayTemplateIdDestructionRAIIELb0ELb0EED2Ev.exit

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i8 %.sroa.550.0, ptr %179, align 8, !tbaa !1076
  br label %_ZNSt14_Optional_baseIN5clang6Parser30DelayTemplateIdDestructionRAIIELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang6Parser30DelayTemplateIdDestructionRAIIELb0ELb0EED2Ev.exit: ; preds = %178, %177, %_ZN5clang17DiagnosticBuilderD2Ev.exit38
  %.0 = phi ptr [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit38 ], [ %173, %177 ], [ %173, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %181 = load i32, ptr %180, align 4, !tbaa !1027
  %.not.i.i43 = icmp eq i32 %181, 0
  br i1 %.not.i.i43, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %182

182:                                              ; preds = %_ZNSt14_Optional_baseIN5clang6Parser30DelayTemplateIdDestructionRAIIELb0ELb0EED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !1030
  call void @free(ptr noundef %184) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %_ZNSt14_Optional_baseIN5clang6Parser30DelayTemplateIdDestructionRAIIELb0ELb0EED2Ev.exit, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5clang8DeclSpec16SetTypeSpecErrorEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema29ActOnNonTypeTemplateParameterEPNS_5ScopeERNS_10DeclaratorEjjNS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(4584), i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10DeclaratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4584) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang10Declarator5clearEv(ptr noundef nonnull align 8 dereferenceable(4584) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8, !tbaa !1020
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %10 = load ptr, ptr %9, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !318
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !317
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  %18 = zext i32 %17 to i64
  %.idx.i = mul nuw nsw i64 %18, 176
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -176
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %22 = load ptr, ptr %21, align 8, !tbaa !318
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i

_ZN5clang15DeclaratorChunkD2Ev.exit.i.i:          ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1077

_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN5clang16ParsedAttributesD2Ev.exit
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %15, %_ZN5clang16ParsedAttributesD2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %26) #18
  br label %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5clang23DecompositionDeclarator5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !1027
  %.not.i.i1 = icmp eq i32 %32, 0
  br i1 %.not.i.i1, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !1030
  tail call void @free(ptr noundef %35) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser30ParseTemplateTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i16], align 2
  %5 = alloca [3 x i16], align 2
  %6 = alloca %"class.llvm::SmallVector.787", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::Parser::MultiParseScope", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::FixItHint", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::FixItHint", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %19 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !319
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %24, align 8, !tbaa !320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %26, ptr noundef nonnull align 8 dereferenceable(20) %22) #18
  %.sroa.01.0.copyload.i = load i32, ptr %24, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !318
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !317
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %29, align 4, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !346
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %30, align 8, !tbaa !347
  %31 = add i32 %1, 1
  %32 = call noundef zeroext i1 @_ZN5clang6Parser23ParseTemplateParametersERNS0_15MultiParseScopeEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEERNS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i16, ptr %34, align 8, !tbaa !96
  %.not.i = icmp eq i16 %35, 174
  br i1 %.not.i, label %36, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

36:                                               ; preds = %33
  %37 = load i32, ptr %22, align 8, !tbaa !319
  store i32 %37, ptr %24, align 8, !tbaa !320
  %38 = load ptr, ptr %25, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %38, ptr noundef nonnull align 8 dereferenceable(20) %22) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call i64 @_ZN5clang6Parser34ParseConstraintLogicalOrExpressionEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #18
  %42 = call i64 @_ZN5clang4Sema19ActOnRequiresClauseENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %40, i64 %41) #18
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %44

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 66, ptr %5, align 2, !tbaa !361
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 52, ptr %45, align 2, !tbaa !361
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 53, ptr %46, align 2, !tbaa !361
  %47 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 3, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %33, %36
  %.sroa.0156.0 = phi i64 [ %42, %36 ], [ 0, %33 ]
  %48 = load i32, ptr %30, align 8, !tbaa !347
  %.not1.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !367
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %50 = phi i32 [ %48, %.lr.ph.i.i.preheader ], [ %51, %.lr.ph.i.i ]
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %49) #18
  %51 = add i32 %50, -1
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !368

_ZN5clang6Parser15MultiParseScopeD2Ev.exit:       ; preds = %.lr.ph.i.i, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load i16, ptr %34, align 8, !tbaa !96
  switch i16 %52, label %_ZN5clang6Parser9NextTokenEv.exit [
    i16 127, label %.sink.split
    i16 103, label %53
  ]

53:                                               ; preds = %_ZN5clang6Parser15MultiParseScopeD2Ev.exit
  %54 = load ptr, ptr %25, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2928
  %56 = load i64, ptr %55, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 2896
  %58 = load i32, ptr %57, align 8, !tbaa !317
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %_ZN5clang6Parser9NextTokenEv.exit.thread, label %64

_ZN5clang6Parser9NextTokenEv.exit.thread:         ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 2888
  %62 = load ptr, ptr %61, align 8, !tbaa !318
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %56
  br label %115

64:                                               ; preds = %53
  %65 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %54, i32 noundef 1) #18
  %.pr.pre = load i16, ptr %34, align 8, !tbaa !96
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, %64
  %66 = phi i16 [ %52, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit ], [ %.pr.pre, %64 ]
  %67 = phi ptr [ %22, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit ], [ %65, %64 ]
  %68 = icmp eq i16 %66, 149
  br i1 %68, label %69, label %115

69:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = load i32, ptr %22, align 8, !tbaa !319
  %71 = load ptr, ptr %25, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !1073
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 16384
  %.not = icmp eq i64 %75, 0
  %76 = select i1 %.not, i32 1906, i32 1971
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %70, i32 noundef %76) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load ptr, ptr %25, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !1073
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 16384
  %.not42 = icmp eq i64 %81, 0
  br i1 %.not42, label %82, label %84

82:                                               ; preds = %69
  %83 = load i32, ptr %22, align 8, !tbaa !319
  %.sroa.2155.0.insert.ext = zext i32 %83 to i64
  %.sroa.2155.0.insert.shift = shl nuw i64 %.sroa.2155.0.insert.ext, 32
  %.sroa.0154.0.insert.insert = or disjoint i64 %.sroa.2155.0.insert.shift, %.sroa.2155.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %11, i64 %.sroa.0154.0.insert.insert, i8 1, ptr nonnull @.str.3, i64 5)
  br label %87

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store ptr %86, ptr %85, align 8, !tbaa !383
  store i8 0, ptr %86, align 8, !tbaa !357
  br label %87

87:                                               ; preds = %84, %82
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(57) %11)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !356
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %87
  %92 = load i64, ptr %90, align 8, !tbaa !357
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #19
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %95 = load i8, ptr %94, align 8, !tbaa !349, !range !94, !noundef !95
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

97:                                               ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !354
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %101 = load i8, ptr %100, align 1, !tbaa !355, !range !94, !noundef !95
  %102 = trunc nuw i8 %101 to i1
  %103 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %99, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %102) #18
  store ptr null, ptr %98, align 8, !tbaa !354
  store i8 0, ptr %94, align 8, !tbaa !349
  store i8 0, ptr %100, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %97, %_ZN5clang9FixItHintD2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !356
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %108 = load i64, ptr %106, align 8, !tbaa !357
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  %110 = load ptr, ptr %10, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %114

114:                                              ; preds = %111
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %113, ptr noundef nonnull %110)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

115:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit.thread, %_ZN5clang6Parser9NextTokenEv.exit
  %116 = phi ptr [ %63, %_ZN5clang6Parser9NextTokenEv.exit.thread ], [ %67, %_ZN5clang6Parser9NextTokenEv.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i16, ptr %117, align 8, !tbaa !96
  switch i16 %118, label %209 [
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 66, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 52, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 53, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 27, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %115, %115, %115, %115, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = load i32, ptr %22, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %119, i32 noundef 1471) #18
  %120 = load ptr, ptr %25, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !1073
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 14
  %125 = and i64 %124, 1
  %126 = load ptr, ptr %12, align 8, !tbaa !358
  %.not.i103 = icmp eq ptr %126, null
  br i1 %.not.i103, label %127, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

127:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !359
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 14976
  %131 = load i32, ptr %130, align 8, !tbaa !369
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %127
  %134 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %134, align 8, !tbaa !371
  br label %135

135:                                              ; preds = %135, %133
  %.idx.i.i.i.i = phi i64 [ 96, %133 ], [ %.add.i.i.i.i, %135 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %136, ptr %.ptr.i.i.i.i, align 8, !tbaa !383
  %137 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %137, align 8, !tbaa !384
  store i8 0, ptr %136, align 8, !tbaa !357
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %138 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %138, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %135

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 416
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 432
  store ptr %140, ptr %139, align 8, !tbaa !318
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 424
  store i32 0, ptr %141, align 8, !tbaa !317
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 428
  store i32 8, ptr %142, align 4, !tbaa !330
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 528
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 544
  store ptr %144, ptr %143, align 8, !tbaa !318
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 536
  store i32 0, ptr %145, align 8, !tbaa !317
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 540
  store i32 6, ptr %146, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

147:                                              ; preds = %127
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 14848
  %149 = add i32 %131, -1
  store i32 %149, ptr %130, align 8, !tbaa !369
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !385
  store i8 0, ptr %152, align 8, !tbaa !371
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 424
  store i32 0, ptr %153, align 8, !tbaa !317
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 528
  %155 = load ptr, ptr %154, align 8, !tbaa !318
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 536
  %157 = load i32, ptr %156, align 8, !tbaa !317
  %.not4.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %147
  %158 = zext i32 %157 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %158, 6
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %160, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %159, %.lr.ph.i.preheader.i.i.i.i ]
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %162 = load ptr, ptr %161, align 8, !tbaa !356
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %165 = load i64, ptr %163, align 8, !tbaa !357
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %155, %160
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %147
  store i32 0, ptr %156, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %134, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %152, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %167 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %126, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = load i8, ptr %167, align 8, !tbaa !371
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  store i8 3, ptr %171, align 1, !tbaa !357
  %172 = load ptr, ptr %12, align 8, !tbaa !358
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i8, ptr %172, align 8, !tbaa !371
  %175 = add i8 %174, 1
  store i8 %175, ptr %172, align 8, !tbaa !371
  %176 = zext i8 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %176
  store i64 %125, ptr %177, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %178 = load i32, ptr %22, align 8, !tbaa !319
  switch i16 %52, label %180 [
    i16 149, label %179
    i16 103, label %179
  ]

179:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %.sroa.2150.0.insert.ext = zext i32 %178 to i64
  %.sroa.2150.0.insert.shift = shl nuw i64 %.sroa.2150.0.insert.ext, 32
  %.sroa.0149.0.insert.insert = or disjoint i64 %.sroa.2150.0.insert.shift, %.sroa.2150.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %13, i64 %.sroa.0149.0.insert.insert, i8 1, ptr nonnull @.str.3, i64 5)
  br label %181

180:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %13, i32 %178, ptr nonnull @.str.4, i64 6, i1 noundef zeroext false)
  br label %181

181:                                              ; preds = %180, %179
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(57) %13)
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !356
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN5clang9FixItHintD2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %181
  %186 = load i64, ptr %184, align 8, !tbaa !357
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #19
  br label %_ZN5clang9FixItHintD2Ev.exit51

_ZN5clang9FixItHintD2Ev.exit51:                   ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %189 = load i8, ptr %188, align 8, !tbaa !349, !range !94, !noundef !95
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i52

191:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit51
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !354
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %195 = load i8, ptr %194, align 1, !tbaa !355, !range !94, !noundef !95
  %196 = trunc nuw i8 %195 to i1
  %197 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %193, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %196) #18
  store ptr null, ptr %192, align 8, !tbaa !354
  store i8 0, ptr %188, align 8, !tbaa !349
  store i8 0, ptr %194, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i52

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i52:     ; preds = %191, %_ZN5clang9FixItHintD2Ev.exit51
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !356
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i52
  %202 = load i64, ptr %200, align 8, !tbaa !357
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  %204 = load ptr, ptr %12, align 8, !tbaa !358
  %.not.i.i.i55 = icmp eq ptr %204, null
  br i1 %.not.i.i.i55, label %_ZN5clang17DiagnosticBuilderD2Ev.exit58, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !359
  %.not.i.i.i.i56 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i56, label %_ZN5clang17DiagnosticBuilderD2Ev.exit58, label %208

208:                                              ; preds = %205
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %207, ptr noundef nonnull %204)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit58

_ZN5clang17DiagnosticBuilderD2Ev.exit58:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54, %205, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %290

209:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %210 = load i32, ptr %22, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %210, i32 noundef 1471) #18
  %211 = load ptr, ptr %25, align 8, !tbaa !97
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !1073
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 14
  %216 = and i64 %215, 1
  %217 = load ptr, ptr %14, align 8, !tbaa !358
  %.not.i104 = icmp eq ptr %217, null
  br i1 %.not.i104, label %218, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit121

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !359
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 14976
  %222 = load i32, ptr %221, align 8, !tbaa !369
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %218
  %225 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %225, align 8, !tbaa !371
  br label %226

226:                                              ; preds = %226, %224
  %.idx.i.i.i.i117 = phi i64 [ 96, %224 ], [ %.add.i.i.i.i119, %226 ]
  %.ptr.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i.i.i.i117
  %227 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i118, i64 16
  store ptr %227, ptr %.ptr.i.i.i.i118, align 8, !tbaa !383
  %228 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i118, i64 8
  store i64 0, ptr %228, align 8, !tbaa !384
  store i8 0, ptr %227, align 8, !tbaa !357
  %.add.i.i.i.i119 = add nuw nsw i64 %.idx.i.i.i.i117, 32
  %229 = icmp eq i64 %.add.i.i.i.i119, 416
  br i1 %229, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i120, label %226

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i120:   ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 416
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 432
  store ptr %231, ptr %230, align 8, !tbaa !318
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 424
  store i32 0, ptr %232, align 8, !tbaa !317
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 428
  store i32 8, ptr %233, align 4, !tbaa !330
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 528
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 544
  store ptr %235, ptr %234, align 8, !tbaa !318
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 536
  store i32 0, ptr %236, align 8, !tbaa !317
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 540
  store i32 6, ptr %237, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i114

238:                                              ; preds = %218
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 14848
  %240 = add i32 %222, -1
  store i32 %240, ptr %221, align 8, !tbaa !369
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !385
  store i8 0, ptr %243, align 8, !tbaa !371
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 424
  store i32 0, ptr %244, align 8, !tbaa !317
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 528
  %246 = load ptr, ptr %245, align 8, !tbaa !318
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 536
  %248 = load i32, ptr %247, align 8, !tbaa !317
  %.not4.i.i.i.i.i105 = icmp eq i32 %248, 0
  br i1 %.not4.i.i.i.i.i105, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i113, label %.lr.ph.i.preheader.i.i.i.i106

.lr.ph.i.preheader.i.i.i.i106:                    ; preds = %238
  %249 = zext i32 %248 to i64
  %.idx.i7.i.i.i107 = shl nuw nsw i64 %249, 6
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i7.i.i.i107
  br label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i111, %.lr.ph.i.preheader.i.i.i.i106
  %.05.i.i.i.i.i109 = phi ptr [ %251, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i111 ], [ %250, %.lr.ph.i.preheader.i.i.i.i106 ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109, i64 -64
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109, i64 -40
  %253 = load ptr, ptr %252, align 8, !tbaa !356
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109, i64 -24
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i108
  %256 = load i64, ptr %254, align 8, !tbaa !357
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i111

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i111:        ; preds = %.lr.ph.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i110
  %.not.i.i.i.i.i112 = icmp eq ptr %246, %251
  br i1 %.not.i.i.i.i.i112, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i113, label %.lr.ph.i.i.i.i.i108, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i113: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i111, %238
  store i32 0, ptr %247, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i114

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i114: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i113, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i120
  %.0.i.i.i115 = phi ptr [ %225, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i120 ], [ %243, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i113 ]
  store ptr %.0.i.i.i115, ptr %14, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit121

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit121: ; preds = %209, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i114
  %258 = phi ptr [ %.0.i.i.i115, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i114 ], [ %217, %209 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %260 = load i8, ptr %258, align 8, !tbaa !371
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  store i8 3, ptr %262, align 1, !tbaa !357
  %263 = load ptr, ptr %14, align 8, !tbaa !358
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i8, ptr %263, align 8, !tbaa !371
  %266 = add i8 %265, 1
  store i8 %266, ptr %263, align 8, !tbaa !371
  %267 = zext i8 %265 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %267
  store i64 %216, ptr %268, align 8, !tbaa !387
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %270 = load i8, ptr %269, align 8, !tbaa !349, !range !94, !noundef !95
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59

272:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit121
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !354
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %276 = load i8, ptr %275, align 1, !tbaa !355, !range !94, !noundef !95
  %277 = trunc nuw i8 %276 to i1
  %278 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %274, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %277) #18
  store ptr null, ptr %273, align 8, !tbaa !354
  store i8 0, ptr %269, align 8, !tbaa !349
  store i8 0, ptr %275, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59:     ; preds = %272, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit121
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !356
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59
  %283 = load i64, ptr %281, align 8, !tbaa !357
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  %285 = load ptr, ptr %14, align 8, !tbaa !358
  %.not.i.i.i62 = icmp eq ptr %285, null
  br i1 %.not.i.i.i62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit65, label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !359
  %.not.i.i.i.i63 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit65, label %289

289:                                              ; preds = %286
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %288, ptr noundef nonnull %285)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit65

_ZN5clang17DiagnosticBuilderD2Ev.exit65:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61, %286, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %290

290:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit58, %_ZN5clang17DiagnosticBuilderD2Ev.exit65, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %291 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit58 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit65 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  switch i16 %52, label %294 [
    i16 149, label %.sink.split
    i16 103, label %.sink.split
  ]

.sink.split:                                      ; preds = %290, %290, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit
  %.039.ph = phi i1 [ false, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit ], [ %291, %290 ], [ %291, %290 ]
  %292 = load i32, ptr %22, align 8, !tbaa !319
  store i32 %292, ptr %24, align 8, !tbaa !320
  %293 = load ptr, ptr %25, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %293, ptr noundef nonnull align 8 dereferenceable(20) %22) #18
  br label %294

294:                                              ; preds = %.sink.split, %290
  %.039 = phi i1 [ %291, %290 ], [ %.039.ph, %.sink.split ]
  %295 = load i16, ptr %34, align 8, !tbaa !96
  %.not.i.i67 = icmp eq i16 %295, 27
  br i1 %.not.i.i67, label %296, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

296:                                              ; preds = %294
  %297 = load i32, ptr %22, align 8, !tbaa !319
  store i32 %297, ptr %24, align 8, !tbaa !320
  %298 = load ptr, ptr %25, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %298, ptr noundef nonnull align 8 dereferenceable(20) %22) #18
  %299 = load i32, ptr %24, align 8, !tbaa !320
  %300 = load ptr, ptr %25, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !1073
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 4096
  %.not43 = icmp eq i64 %304, 0
  %305 = select i1 %.not43, i32 96, i32 135
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %299, i32 noundef %305) #18
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %307 = load i8, ptr %306, align 8, !tbaa !349, !range !94, !noundef !95
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i68

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !354
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %313 = load i8, ptr %312, align 1, !tbaa !355, !range !94, !noundef !95
  %314 = trunc nuw i8 %313 to i1
  %315 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %311, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %314) #18
  store ptr null, ptr %310, align 8, !tbaa !354
  store i8 0, ptr %306, align 8, !tbaa !349
  store i8 0, ptr %312, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i68

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i68:     ; preds = %309, %296
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !356
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i68
  %320 = load i64, ptr %318, align 8, !tbaa !357
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  %322 = load ptr, ptr %15, align 8, !tbaa !358
  %.not.i.i.i71 = icmp eq ptr %322, null
  br i1 %.not.i.i.i71, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !359
  %.not.i.i.i.i72 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i72, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, label %326

326:                                              ; preds = %323
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %325, ptr noundef nonnull %322)
  store ptr null, ptr %15, align 8, !tbaa !358
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %323, %326
  %.pr = load i16, ptr %34, align 8, !tbaa !96
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, %294
  %327 = phi i16 [ %.pr, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ %295, %294 ]
  %.sroa.0141.0160 = phi i32 [ %299, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ 0, %294 ]
  %328 = load i32, ptr %22, align 8, !tbaa !319
  switch i16 %327, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit [
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 66, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit84
    i16 64, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit84
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %329 = and i16 %327, -2
  %330 = icmp eq i16 %329, 52
  br i1 %330, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit84, label %331

331:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %328, i32 noundef 14) #18
  %332 = load ptr, ptr %16, align 8, !tbaa !358
  %.not.i122 = icmp eq ptr %332, null
  br i1 %.not.i122, label %333, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit139

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !359
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 14976
  %337 = load i32, ptr %336, align 8, !tbaa !369
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %333
  %340 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %340, align 8, !tbaa !371
  br label %341

341:                                              ; preds = %341, %339
  %.idx.i.i.i.i135 = phi i64 [ 96, %339 ], [ %.add.i.i.i.i137, %341 ]
  %.ptr.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i.i.i.i135
  %342 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i136, i64 16
  store ptr %342, ptr %.ptr.i.i.i.i136, align 8, !tbaa !383
  %343 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i136, i64 8
  store i64 0, ptr %343, align 8, !tbaa !384
  store i8 0, ptr %342, align 8, !tbaa !357
  %.add.i.i.i.i137 = add nuw nsw i64 %.idx.i.i.i.i135, 32
  %344 = icmp eq i64 %.add.i.i.i.i137, 416
  br i1 %344, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i138, label %341

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i138:   ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 416
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 432
  store ptr %346, ptr %345, align 8, !tbaa !318
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 424
  store i32 0, ptr %347, align 8, !tbaa !317
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 428
  store i32 8, ptr %348, align 4, !tbaa !330
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 528
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 544
  store ptr %350, ptr %349, align 8, !tbaa !318
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 536
  store i32 0, ptr %351, align 8, !tbaa !317
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 540
  store i32 6, ptr %352, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132

353:                                              ; preds = %333
  %354 = getelementptr inbounds nuw i8, ptr %335, i64 14848
  %355 = add i32 %337, -1
  store i32 %355, ptr %336, align 8, !tbaa !369
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !385
  store i8 0, ptr %358, align 8, !tbaa !371
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 424
  store i32 0, ptr %359, align 8, !tbaa !317
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 528
  %361 = load ptr, ptr %360, align 8, !tbaa !318
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 536
  %363 = load i32, ptr %362, align 8, !tbaa !317
  %.not4.i.i.i.i.i123 = icmp eq i32 %363, 0
  br i1 %.not4.i.i.i.i.i123, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131, label %.lr.ph.i.preheader.i.i.i.i124

.lr.ph.i.preheader.i.i.i.i124:                    ; preds = %353
  %364 = zext i32 %363 to i64
  %.idx.i7.i.i.i125 = shl nuw nsw i64 %364, 6
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %.idx.i7.i.i.i125
  br label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129, %.lr.ph.i.preheader.i.i.i.i124
  %.05.i.i.i.i.i127 = phi ptr [ %366, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129 ], [ %365, %.lr.ph.i.preheader.i.i.i.i124 ]
  %366 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i127, i64 -64
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i127, i64 -40
  %368 = load ptr, ptr %367, align 8, !tbaa !356
  %369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i127, i64 -24
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i126
  %371 = load i64, ptr %369, align 8, !tbaa !357
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129:        ; preds = %.lr.ph.i.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i128
  %.not.i.i.i.i.i130 = icmp eq ptr %361, %366
  br i1 %.not.i.i.i.i.i130, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131, label %.lr.ph.i.i.i.i.i126, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129, %353
  store i32 0, ptr %362, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i138
  %.0.i.i.i133 = phi ptr [ %340, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i138 ], [ %358, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131 ]
  store ptr %.0.i.i.i133, ptr %16, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit139

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit139: ; preds = %331, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132
  %373 = phi ptr [ %.0.i.i.i133, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132 ], [ %332, %331 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %375 = load i8, ptr %373, align 8, !tbaa !371
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  store i8 4, ptr %377, align 1, !tbaa !357
  %378 = load ptr, ptr %16, align 8, !tbaa !358
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i8, ptr %378, align 8, !tbaa !371
  %381 = add i8 %380, 1
  store i8 %381, ptr %378, align 8, !tbaa !371
  %382 = zext i8 %380 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %382
  store i64 5, ptr %383, align 8, !tbaa !387
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %385 = load i8, ptr %384, align 8, !tbaa !349, !range !94, !noundef !95
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76

387:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit139
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !354
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %391 = load i8, ptr %390, align 1, !tbaa !355, !range !94, !noundef !95
  %392 = trunc nuw i8 %391 to i1
  %393 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %389, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %392) #18
  store ptr null, ptr %388, align 8, !tbaa !354
  store i8 0, ptr %384, align 8, !tbaa !349
  store i8 0, ptr %390, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76:     ; preds = %387, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit139
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !356
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76
  %398 = load i64, ptr %396, align 8, !tbaa !357
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %399) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  %400 = load ptr, ptr %16, align 8, !tbaa !358
  %.not.i.i.i79 = icmp eq ptr %400, null
  br i1 %.not.i.i.i79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit82, label %401

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !359
  %.not.i.i.i.i80 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i80, label %_ZN5clang17DiagnosticBuilderD2Ev.exit82, label %404

404:                                              ; preds = %401
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %403, ptr noundef nonnull %400)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit82

_ZN5clang17DiagnosticBuilderD2Ev.exit82:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, %401, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %500

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !1067
  store i32 %328, ptr %24, align 8, !tbaa !320
  %407 = load ptr, ptr %25, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %407, ptr noundef nonnull align 8 dereferenceable(20) %22) #18
  %.pre = load i16, ptr %34, align 8, !tbaa !96
  %.not.i.i83 = icmp eq i16 %.pre, 27
  br i1 %.not.i.i83, label %408, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit84

408:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
  %409 = icmp ne i32 %.sroa.0141.0160, 0
  %410 = load i32, ptr %22, align 8, !tbaa !319
  store i32 %410, ptr %24, align 8, !tbaa !320
  %411 = load ptr, ptr %25, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %411, ptr noundef nonnull align 8 dereferenceable(20) %22) #18
  %412 = load i32, ptr %24, align 8, !tbaa !320
  call void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %412, i32 %328, i1 noundef zeroext %409, i1 noundef zeroext true)
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit84

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit84: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, %408
  %.041224 = phi ptr [ %406, %408 ], [ %406, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ null, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %.sroa.0141.1163 = phi i32 [ %412, %408 ], [ %.sroa.0141.0160, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ %.sroa.0141.0160, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ], [ %.sroa.0141.0160, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %.sroa.0141.0160, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %414 = load ptr, ptr %413, align 8, !tbaa !3
  %.sroa.06.0.copyload = load i32, ptr %7, align 4, !tbaa !320
  %415 = load ptr, ptr %6, align 8, !tbaa !318
  store ptr %415, ptr %17, align 8, !tbaa !362
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %417 = load i32, ptr %28, align 8, !tbaa !317
  %418 = zext i32 %417 to i64
  store i64 %418, ptr %416, align 8, !tbaa !365
  %.sroa.05.0.copyload = load i32, ptr %8, align 4, !tbaa !320
  %419 = and i64 %.sroa.0156.0, -2
  %420 = inttoptr i64 %419 to ptr
  %421 = call noundef ptr @_ZN5clang4Sema26ActOnTemplateParameterListEjNS_14SourceLocationES1_S1_N4llvm8ArrayRefIPNS_9NamedDeclEEES1_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %414, i32 noundef %1, i32 0, i32 %.sroa.01.0.copyload.i, i32 %.sroa.06.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %17, i32 %.sroa.05.0.copyload, ptr noundef %420) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !1078
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %422, i8 0, i64 64, i1 false)
  %423 = load i16, ptr %34, align 8, !tbaa !96
  %.not.i.i85 = icmp eq i16 %423, 64
  br i1 %.not.i.i85, label %424, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit86

424:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit84
  %425 = load i32, ptr %22, align 8, !tbaa !319
  store i32 %425, ptr %24, align 8, !tbaa !320
  %426 = load ptr, ptr %25, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %426, ptr noundef nonnull align 8 dereferenceable(20) %22) #18
  %427 = load i32, ptr %24, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang6Parser29ParseTemplateTemplateArgumentEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ParsedTemplateArgument") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 16, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %430 = load i64, ptr %429, align 8
  store i64 %430, ptr %428, align 8
  %431 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %433 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(24) %432) #18
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false), !tbaa.struct !1081
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %440 = load i32, ptr %439, align 4, !tbaa !1027
  %.not.i.i.i87 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i87, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, label %441

441:                                              ; preds = %424
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !1030
  call void @free(ptr noundef %443) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit

_ZN5clang22ParsedTemplateArgumentD2Ev.exit:       ; preds = %424, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %444 = load ptr, ptr %422, align 8, !tbaa !1083
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit86

446:                                              ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit
  %447 = load i32, ptr %22, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %447, i32 noundef 1482) #18
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %449 = load i8, ptr %448, align 8, !tbaa !349, !range !94, !noundef !95
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !354
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %455 = load i8, ptr %454, align 1, !tbaa !355, !range !94, !noundef !95
  %456 = trunc nuw i8 %455 to i1
  %457 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %453, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %456) #18
  store ptr null, ptr %452, align 8, !tbaa !354
  store i8 0, ptr %448, align 8, !tbaa !349
  store i8 0, ptr %454, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88:     ; preds = %451, %446
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !356
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88
  %462 = load i64, ptr %460, align 8, !tbaa !357
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %463) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  %464 = load ptr, ptr %20, align 8, !tbaa !358
  %.not.i.i.i91 = icmp eq ptr %464, null
  br i1 %.not.i.i.i91, label %_ZN5clang17DiagnosticBuilderD2Ev.exit94, label %465

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !359
  %.not.i.i.i.i92 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i92, label %_ZN5clang17DiagnosticBuilderD2Ev.exit94, label %468

468:                                              ; preds = %465
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %467, ptr noundef nonnull %464)
  store ptr null, ptr %20, align 8, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit94

_ZN5clang17DiagnosticBuilderD2Ev.exit94:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, %465, %468
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 66, ptr %4, align 2, !tbaa !361
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 52, ptr %469, align 2, !tbaa !361
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 53, ptr %470, align 2, !tbaa !361
  %471 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit86

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit86: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit84, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit94
  %.sroa.0.0165 = phi i32 [ %427, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit ], [ %427, %_ZN5clang17DiagnosticBuilderD2Ev.exit94 ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit84 ]
  %472 = load ptr, ptr %413, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 616
  %474 = load ptr, ptr %473, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 16, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %477 = load i64, ptr %476, align 8
  store i64 %477, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr noundef nonnull align 8 dereferenceable(24) %479) #18
  %480 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(16) %481, i64 16, i1 false), !tbaa.struct !1081
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %484 = load i64, ptr %483, align 8
  store i64 %484, ptr %482, align 8
  %485 = call noundef ptr @_ZN5clang4Sema30ActOnTemplateTemplateParameterEPNS_5ScopeENS_14SourceLocationEPNS_21TemplateParameterListEbS3_PNS_14IdentifierInfoES3_jjS3_NS_22ParsedTemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(17504) %472, ptr noundef %474, i32 %.sroa.01.0.copyload.i, ptr noundef %421, i1 noundef zeroext %.039, i32 %.sroa.0141.1163, ptr noundef %.041224, i32 %328, i32 noundef %1, i32 noundef %2, i32 %.sroa.0.0165, ptr noundef nonnull %21) #18
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %487 = load i32, ptr %486, align 4, !tbaa !1027
  %.not.i.i.i95 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i95, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit96, label %488

488:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit86
  %489 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %490 = load ptr, ptr %489, align 8, !tbaa !1030
  call void @free(ptr noundef %490) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit96

_ZN5clang22ParsedTemplateArgumentD2Ev.exit96:     ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit86, %488
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %492 = load i32, ptr %491, align 4, !tbaa !1027
  %.not.i.i.i97 = icmp eq i32 %492, 0
  br i1 %.not.i.i.i97, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit98, label %493

493:                                              ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit96
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !1030
  call void @free(ptr noundef %495) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit98

_ZN5clang22ParsedTemplateArgumentD2Ev.exit98:     ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit96, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %500

.critedge:                                        ; preds = %3, %44
  %496 = load i32, ptr %30, align 8, !tbaa !347
  %.not1.i.i99 = icmp eq i32 %496, 0
  br i1 %.not1.i.i99, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit102, label %.lr.ph.i.i100.preheader

.lr.ph.i.i100.preheader:                          ; preds = %.critedge
  %497 = load ptr, ptr %9, align 8, !tbaa !367
  br label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.lr.ph.i.i100.preheader, %.lr.ph.i.i100
  %498 = phi i32 [ %496, %.lr.ph.i.i100.preheader ], [ %499, %.lr.ph.i.i100 ]
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %497) #18
  %499 = add i32 %498, -1
  %.not.i.i101 = icmp eq i32 %499, 0
  br i1 %.not.i.i101, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit102, label %.lr.ph.i.i100, !llvm.loop !368

_ZN5clang6Parser15MultiParseScopeD2Ev.exit102:    ; preds = %.lr.ph.i.i100, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %500

500:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit82, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit98, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit102
  %.1 = phi ptr [ null, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit102 ], [ %485, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit98 ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %501 = load ptr, ptr %6, align 8, !tbaa !318
  %502 = icmp eq ptr %501, %27
  br i1 %502, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj8EED2Ev.exit, label %503

503:                                              ; preds = %500
  call void @free(ptr noundef %501) #18
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj8EED2Ev.exit: ; preds = %500, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser29ParseNonTypeTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x i16], align 2
  %5 = alloca [2 x i16], align 2
  %6 = alloca %"class.clang::DeclSpec", align 8
  %7 = alloca %"struct.clang::Parser::ParsedTemplateInfo", align 8
  %8 = alloca %"class.clang::Declarator", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %15, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 6, ptr %16, align 4, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %11, ptr %17, align 8, !tbaa !1018
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %20, align 8, !tbaa !317
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 6, ptr %21, align 4, !tbaa !330
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr null, ptr %23, align 8, !tbaa !1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %22, i8 0, i64 172, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !337
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @_ZN5clang6Parser26ParseDeclarationSpecifiersERNS_8DeclSpecERNS0_18ParsedTemplateInfoENS_15AccessSpecifierENS0_15DeclSpecContextEPNS0_18LateParsedAttrListENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(360) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef 3, i32 noundef 7, ptr noundef null, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load atomic i8, ptr @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN5clang20ParsedAttributesView4noneEv.exit, !prof !1047

27:                                               ; preds = %3
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #18
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN5clang20ParsedAttributesView4noneEv.exit, label %29

29:                                               ; preds = %27
  store i32 0, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, align 8, !tbaa !360
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 4), align 4, !tbaa !360
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 8), align 8, !tbaa !318
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 16), align 8, !tbaa !317
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 20), align 4, !tbaa !330
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang20ParsedAttributesViewD2Ev, ptr nonnull @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #18
  br label %_ZN5clang20ParsedAttributesView4noneEv.exit

_ZN5clang20ParsedAttributesView4noneEv.exit:      ; preds = %3, %27, %29
  store ptr %6, ptr %8, align 8, !tbaa !1052
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %32, align 8, !tbaa !357
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %33, align 8, !tbaa !360
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %34, align 4, !tbaa !360
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %31, i8 0, i64 52, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 12, ptr %37, align 8, !tbaa !1054
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %40, ptr %39, align 8, !tbaa !318
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %41, align 8, !tbaa !317
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 8, ptr %42, align 4, !tbaa !330
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1552
  %44 = load i64, ptr %6, align 8
  %45 = and i64 %44, 520192
  %46 = icmp eq i64 %45, 282624
  %47 = zext i1 %46 to i16
  %48 = load i16, ptr %43, align 8
  %49 = and i16 %48, -1024
  %50 = or disjoint i16 %49, %47
  store i16 %50, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %52 = load ptr, ptr %17, align 8, !tbaa !1020
  store i32 0, ptr %51, align 8, !tbaa !360
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 1564
  store i32 0, ptr %53, align 4, !tbaa !360
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1568
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  store ptr %55, ptr %54, align 8, !tbaa !318
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 1576
  store i32 0, ptr %56, align 8, !tbaa !317
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 1580
  store i32 6, ptr %57, align 4, !tbaa !330
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  store ptr %52, ptr %58, align 8, !tbaa !1018
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 1640
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1656
  store ptr %60, ptr %59, align 8, !tbaa !318
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 1648
  store i32 0, ptr %61, align 8, !tbaa !317
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 1652
  store i32 6, ptr %62, align 4, !tbaa !330
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 1704
  store ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr %63, align 8, !tbaa !1066
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 1712
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4568
  store i32 0, ptr %65, align 8, !tbaa !360
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4572
  store i32 0, ptr %66, align 4, !tbaa !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  call void @_ZN5clang6Parser15ParseDeclaratorERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(4584) %8) #18
  %67 = load i64, ptr %6, align 8
  %68 = and i64 %67, 520192
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %72, i32 noundef 1550) #18
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %74 = load i8, ptr %73, align 8, !tbaa !349, !range !94, !noundef !95
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !354
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %80 = load i8, ptr %79, align 1, !tbaa !355, !range !94, !noundef !95
  %81 = trunc nuw i8 %80 to i1
  %82 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %78, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %81) #18
  store ptr null, ptr %77, align 8, !tbaa !354
  store i8 0, ptr %73, align 8, !tbaa !349
  store i8 0, ptr %79, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %76, %70
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !356
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %87 = load i64, ptr %85, align 8, !tbaa !357
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %89 = load ptr, ptr %9, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %93

93:                                               ; preds = %90
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %92, ptr noundef nonnull %89)
  store ptr null, ptr %9, align 8, !tbaa !358
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

94:                                               ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i16, ptr %95, align 8, !tbaa !96
  %.not.i.i = icmp eq i16 %96, 27
  br i1 %.not.i.i, label %97, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !319
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %99, ptr %100, align 8, !tbaa !320
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %102, ptr noundef nonnull align 8 dereferenceable(20) %98) #18
  %103 = load i32, ptr %100, align 8, !tbaa !320
  %.sroa.0.0.copyload.i.i8 = load i32, ptr %66, align 4, !tbaa !320
  %104 = icmp ne i32 %.sroa.0.0.copyload.i.i8, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 %103, ptr %66, align 4, !tbaa !320
  br label %106

106:                                              ; preds = %105, %97
  %.sroa.0.0.copyload.i10.i = load i32, ptr %33, align 8, !tbaa !320
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !396
  %.not.i.i9 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %32, align 8
  %.not1.i.i = icmp eq ptr %109, null
  %or.cond.i.i = select i1 %.not.i.i9, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %110, label %_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit

110:                                              ; preds = %106
  %111 = load i32, ptr %38, align 8, !tbaa !360
  %112 = icmp ne i32 %111, 0
  br label %_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit

_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit: ; preds = %106, %110
  %113 = phi i1 [ %112, %110 ], [ true, %106 ]
  call void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %103, i32 %.sroa.0.0.copyload.i10.i, i1 noundef zeroext %104, i1 noundef zeroext %113)
  %.pr = load i16, ptr %95, align 8, !tbaa !96
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %94, %_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit
  %114 = phi i16 [ %96, %94 ], [ %.pr, %_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit ]
  %.not.i.i10 = icmp eq i16 %114, 64
  br i1 %.not.i.i10, label %115, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11

115:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !319
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %117, ptr %118, align 8, !tbaa !320
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %120, ptr noundef nonnull align 8 dereferenceable(20) %116) #18
  %121 = load i32, ptr %118, align 8, !tbaa !320
  %122 = load i16, ptr %95, align 8, !tbaa !96
  %123 = icmp eq i16 %122, 22
  br i1 %123, label %124, label %218

124:                                              ; preds = %115
  %125 = load ptr, ptr %119, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2928
  %127 = load i64, ptr %126, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 2896
  %129 = load i32, ptr %128, align 8, !tbaa !317
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 2888
  %134 = load ptr, ptr %133, align 8, !tbaa !318
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %127
  br label %_ZN5clang6Parser9NextTokenEv.exit

136:                                              ; preds = %124
  %137 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %125, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %132, %136
  %.0.i.i = phi ptr [ %135, %132 ], [ %137, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %139 = load i16, ptr %138, align 8, !tbaa !96
  %140 = icmp eq i16 %139, 24
  br i1 %140, label %141, label %218

141:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %142 = load i32, ptr %116, align 8, !tbaa !319
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %142, i32 noundef 4731) #18
  %143 = load ptr, ptr %10, align 8, !tbaa !358
  %.not.i21 = icmp eq ptr %143, null
  br i1 %.not.i21, label %144, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !359
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 14976
  %148 = load i32, ptr %147, align 8, !tbaa !369
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %151, align 8, !tbaa !371
  br label %152

152:                                              ; preds = %152, %150
  %.idx.i.i.i.i = phi i64 [ 96, %150 ], [ %.add.i.i.i.i, %152 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %153, ptr %.ptr.i.i.i.i, align 8, !tbaa !383
  %154 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %154, align 8, !tbaa !384
  store i8 0, ptr %153, align 8, !tbaa !357
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %155 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %155, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %152

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 416
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 432
  store ptr %157, ptr %156, align 8, !tbaa !318
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 424
  store i32 0, ptr %158, align 8, !tbaa !317
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 428
  store i32 8, ptr %159, align 4, !tbaa !330
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 544
  store ptr %161, ptr %160, align 8, !tbaa !318
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 536
  store i32 0, ptr %162, align 8, !tbaa !317
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 540
  store i32 6, ptr %163, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 14848
  %166 = add i32 %148, -1
  store i32 %166, ptr %147, align 8, !tbaa !369
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !385
  store i8 0, ptr %169, align 8, !tbaa !371
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 424
  store i32 0, ptr %170, align 8, !tbaa !317
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 528
  %172 = load ptr, ptr %171, align 8, !tbaa !318
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 536
  %174 = load i32, ptr %173, align 8, !tbaa !317
  %.not4.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %164
  %175 = zext i32 %174 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %175, 6
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %177, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %176, %.lr.ph.i.preheader.i.i.i.i ]
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %179 = load ptr, ptr %178, align 8, !tbaa !356
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %182 = load i64, ptr %180, align 8, !tbaa !357
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %172, %177
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %164
  store i32 0, ptr %173, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %151, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %169, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %141, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %184 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %143, %141 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %186 = load i8, ptr %184, align 8, !tbaa !371
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  store i8 2, ptr %188, align 1, !tbaa !357
  %189 = load ptr, ptr %10, align 8, !tbaa !358
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %189, align 8, !tbaa !371
  %192 = add i8 %191, 1
  store i8 %192, ptr %189, align 8, !tbaa !371
  %193 = zext i8 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %193
  store i64 1, ptr %194, align 8, !tbaa !387
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %196 = load i8, ptr %195, align 8, !tbaa !349, !range !94, !noundef !95
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12

198:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !354
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %202 = load i8, ptr %201, align 1, !tbaa !355, !range !94, !noundef !95
  %203 = trunc nuw i8 %202 to i1
  %204 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %200, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %203) #18
  store ptr null, ptr %199, align 8, !tbaa !354
  store i8 0, ptr %195, align 8, !tbaa !349
  store i8 0, ptr %201, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12:     ; preds = %198, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !356
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12
  %209 = load i64, ptr %207, align 8, !tbaa !357
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %211 = load ptr, ptr %10, align 8, !tbaa !358
  %.not.i.i.i15 = icmp eq ptr %211, null
  br i1 %.not.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit18, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !359
  %.not.i.i.i.i16 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit18, label %215

215:                                              ; preds = %212
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %214, ptr noundef nonnull %211)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit18

_ZN5clang17DiagnosticBuilderD2Ev.exit18:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %212, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 66, ptr %5, align 2, !tbaa !361
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 52, ptr %216, align 2, !tbaa !361
  %217 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 2, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11

218:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %115
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %220 = load i8, ptr %219, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 0, ptr %219, align 8, !tbaa !93
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %222 = load i32, ptr %221, align 4, !tbaa !320
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !320
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %225, i32 noundef 4, ptr noundef null, i32 noundef 3) #18
  %226 = load ptr, ptr %224, align 8, !tbaa !3
  %227 = load i16, ptr %95, align 8, !tbaa !96
  %.not.i19 = icmp eq i16 %227, 24
  br i1 %.not.i19, label %230, label %228

228:                                              ; preds = %218
  %229 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #18
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

230:                                              ; preds = %218
  %231 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #18
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

_ZN5clang6Parser16ParseInitializerEv.exit:        ; preds = %228, %230
  %.sroa.0.0.i = phi i64 [ %229, %228 ], [ %231, %230 ]
  %232 = call i64 @_ZN5clang4Sema23ActOnConstantExpressionENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %226, i64 %.sroa.0.0.i) #18
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

234:                                              ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 66, ptr %4, align 2, !tbaa !361
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 52, ptr %235, align 2, !tbaa !361
  %236 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 2, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %234, %_ZN5clang6Parser16ParseInitializerEv.exit
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %225) #18
  %237 = load i32, ptr %221, align 4, !tbaa !320
  %238 = add i32 %237, -1
  store i32 %238, ptr %221, align 4, !tbaa !320
  store i8 %220, ptr %219, align 8, !tbaa !93
  %239 = and i64 %232, -2
  %240 = inttoptr i64 %239 to ptr
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit18, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  %.sroa.030.035 = phi i32 [ %121, %_ZN5clang17DiagnosticBuilderD2Ev.exit18 ], [ %121, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %.sroa.028.0 = phi ptr [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit18 ], [ %240, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 616
  %244 = load ptr, ptr %243, align 8, !tbaa !399
  %245 = call noundef ptr @_ZN5clang4Sema29ActOnNonTypeTemplateParameterEPNS_5ScopeERNS_10DeclaratorEjjNS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %242, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(4584) %8, i32 noundef %1, i32 noundef %2, i32 %.sroa.030.035, ptr noundef %.sroa.028.0) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %93, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11
  %.0 = phi ptr [ %245, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %90 ], [ null, %93 ]
  call void @_ZN5clang10DeclaratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4584) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %247 = load i32, ptr %246, align 4, !tbaa !1027
  %.not.i.i.i20 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i20, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %248

248:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %250 = load ptr, ptr %249, align 8, !tbaa !1030
  call void @free(ptr noundef %250) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %248, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %251 = load ptr, ptr %17, align 8, !tbaa !1020
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %251, ptr noundef nonnull align 8 dereferenceable(72) %17) #18
  %252 = load ptr, ptr %18, align 8, !tbaa !318
  %253 = icmp eq ptr %252, %19
  br i1 %253, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %254

254:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  call void @free(ptr noundef %252) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %254, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %255 = load ptr, ptr %13, align 8, !tbaa !318
  %256 = icmp eq ptr %255, %14
  br i1 %256, label %_ZN5clang8DeclSpecD2Ev.exit, label %257

257:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  call void @free(ptr noundef %255) #18
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare noundef i32 @_ZN5clang4Sema14isTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecEbRKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS8_INS_12TemplateNameEEERbb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6Parser18AnnotateScopeTokenERNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23AnnotateTemplateIdTokenENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::SmallVector.1042", align 8
  %12 = alloca %"class.llvm::MutableArrayRef.1047", align 8
  %13 = alloca %"class.llvm::ArrayRef.1048", align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.01.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.052.0.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !318
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %16, align 8, !tbaa !317
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %17, align 4, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp ne i16 %19, 47
  %or.cond69.not = select i1 %7, i1 %20, i1 false
  br i1 %or.cond69.not, label %.thread, label %21

21:                                               ; preds = %8
  %22 = call noundef zeroext i1 @_ZN5clang6Parser32ParseTemplateIdAfterTemplateNameEbRNS_14SourceLocationERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEES2_NS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(1168) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr %1)
  %23 = load i32, ptr %10, align 4, !tbaa !360
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !318
  %27 = load i32, ptr %16, align 8, !tbaa !317
  %28 = zext i32 %27 to i64
  %29 = icmp eq i32 %2, 2
  %or.cond = and i1 %29, %6
  br i1 %or.cond, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.sroa.05.0.copyload.pre = load i32, ptr %9, align 4, !tbaa !320
  br label %56

.thread:                                          ; preds = %8
  %30 = icmp eq i32 %2, 2
  %or.cond61 = and i1 %30, %6
  br i1 %or.cond61, label %.thread64, label %56

31:                                               ; preds = %25
  br i1 %22, label %41, label %..thread64_crit_edge

..thread64_crit_edge:                             ; preds = %31
  %.sroa.017.0.copyload.pre = load i32, ptr %9, align 4, !tbaa !320
  br label %.thread64

.thread64:                                        ; preds = %..thread64_crit_edge, %.thread
  %.sroa.016.0.copyload = phi i32 [ %23, %..thread64_crit_edge ], [ 0, %.thread ]
  %.sroa.017.0.copyload = phi i32 [ %.sroa.017.0.copyload.pre, %..thread64_crit_edge ], [ 0, %.thread ]
  %32 = phi ptr [ %26, %..thread64_crit_edge ], [ %15, %.thread ]
  %33 = phi i64 [ %28, %..thread64_crit_edge ], [ 0, %.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 616
  %37 = load ptr, ptr %36, align 8, !tbaa !399
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !357
  store ptr %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = call { ptr, i8 } @_ZN5clang4Sema19ActOnTemplateIdTypeEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationENS_9OpaquePtrINS_12TemplateNameEEEPKNS_14IdentifierInfoES5_S5_N4llvm15MutableArrayRefINS_22ParsedTemplateArgumentEEES5_bbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(17504) %35, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %4, ptr %1, ptr noundef %39, i32 %.sroa.052.0.extract.trunc, i32 %.sroa.017.0.copyload, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1047") align 8 %12, i32 %.sroa.016.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #18
  br label %41

41:                                               ; preds = %31, %.thread64
  %.sroa.0.0.copyload83 = phi i32 [ %.sroa.016.0.copyload, %.thread64 ], [ %23, %31 ]
  %.pn = phi { ptr, i8 } [ %40, %.thread64 ], [ { ptr null, i8 1 }, %31 ]
  %.sroa.5.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.025.0 = extractvalue { ptr, i8 } %.pn, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 413, ptr %18, align 8, !tbaa !96
  %43 = trunc nuw i8 %.sroa.5.0 to i1
  %spec.select.i = select i1 %43, ptr null, ptr %.sroa.025.0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i, ptr %44, align 8, !tbaa !1067
  %45 = load i32, ptr %3, align 8, !tbaa !360
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  %.not2.i.i.i.not76 = select i1 %46, i1 %49, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %or.cond72 = select i1 %.not2.i.i.i.not76, i1 true, i1 %52
  br i1 %or.cond72, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, label %53

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread: ; preds = %41
  store i32 %45, ptr %42, align 8, !tbaa !319
  br label %74

53:                                               ; preds = %41
  %.not77 = icmp eq i32 %4, 0
  br i1 %.not77, label %55, label %54

54:                                               ; preds = %53
  store i32 %4, ptr %42, align 8, !tbaa !319
  br label %74

55:                                               ; preds = %53
  store i32 %.sroa.052.0.extract.trunc, ptr %42, align 8, !tbaa !319
  br label %74

56:                                               ; preds = %._crit_edge, %.thread
  %.sroa.04.0.copyload = phi i32 [ 0, %.thread ], [ %23, %._crit_edge ]
  %.sroa.05.0.copyload = phi i32 [ 0, %.thread ], [ %.sroa.05.0.copyload.pre, %._crit_edge ]
  %57 = phi i64 [ 0, %.thread ], [ %28, %._crit_edge ]
  %58 = phi ptr [ %15, %.thread ], [ %26, %._crit_edge ]
  %.04963 = phi i1 [ false, %.thread ], [ %22, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 414, ptr %18, align 8, !tbaa !96
  %60 = load i32, ptr %5, align 8, !tbaa !396
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = select i1 %61, ptr %63, ptr null
  %65 = ptrtoint ptr %63 to i64
  %66 = trunc i64 %65 to i32
  %67 = select i1 %61, i32 0, i32 %66
  store ptr %58, ptr %13, align 8, !tbaa !1084
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %57, ptr %68, align 8, !tbaa !1087
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %70 = call noundef ptr @_ZN5clang20TemplateIdAnnotation6CreateENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEbRNSA_15SmallVectorImplIPS0_EE(i32 %4, i32 %.sroa.052.0.extract.trunc, ptr noundef %64, i32 noundef %67, ptr %1, i32 noundef %2, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1048") align 8 %13, i1 noundef zeroext %.04963, ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !1067
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %73, label %72

72:                                               ; preds = %56
  store i32 %4, ptr %59, align 8, !tbaa !319
  br label %74

73:                                               ; preds = %56
  store i32 %.sroa.052.0.extract.trunc, ptr %59, align 8, !tbaa !319
  br label %74

74:                                               ; preds = %72, %73, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, %55, %54
  %.sroa.0.0.copyload = phi i32 [ %.sroa.04.0.copyload, %72 ], [ %.sroa.04.0.copyload, %73 ], [ %.sroa.0.0.copyload83, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread ], [ %.sroa.0.0.copyload83, %55 ], [ %.sroa.0.0.copyload83, %54 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.copyload, ptr %76, align 4, !tbaa !1051
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2928
  %80 = load i64, ptr %79, align 8, !tbaa !98
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 2936
  %83 = load ptr, ptr %82, align 8, !tbaa !1088
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 2944
  %85 = load ptr, ptr %84, align 8, !tbaa !1088
  %.not2.i = icmp eq ptr %83, %85
  br i1 %.not2.i, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %86

86:                                               ; preds = %81
  call void @_ZN5clang12Preprocessor28AnnotatePreviousCachedTokensERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %78, ptr noundef nonnull align 8 dereferenceable(20) %75) #18
  br label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit

_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit: ; preds = %86, %81, %74, %21
  %.0 = phi i1 [ true, %21 ], [ false, %74 ], [ false, %81 ], [ false, %86 ]
  %87 = load ptr, ptr %11, align 8, !tbaa !318
  %88 = load i32, ptr %16, align 8, !tbaa !317
  %.not4.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit
  %89 = zext i32 %88 to i64
  %.idx.i = mul nuw nsw i64 %89, 72
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %91, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i ], [ %90, %.lr.ph.i.preheader.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %92 = getelementptr inbounds i8, ptr %.05.i.i, i64 -28
  %93 = load i32, ptr %92, align 4, !tbaa !1027
  %.not.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %96 = load ptr, ptr %95, align 8, !tbaa !1030
  call void @free(ptr noundef %96) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i

_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i:   ; preds = %94, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %87, %91
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1089

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit
  %97 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %87, %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit ]
  %98 = icmp eq ptr %97, %15
  br i1 %98, label %_ZN4llvm11SmallVectorIN5clang22ParsedTemplateArgumentELj16EED2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %97) #18
  br label %_ZN4llvm11SmallVectorIN5clang22ParsedTemplateArgumentELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang22ParsedTemplateArgumentELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::FixItHint", align 8
  %7 = alloca %"class.clang::FixItHint", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::FixItHint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %13, align 8, !tbaa !384
  store i8 0, ptr %12, align 8, !tbaa !357
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %14, align 8, !tbaa !393
  br i1 %3, label %50, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %7, i32 %2, ptr nonnull @.str.5, i64 3, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(57) %7, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %11, align 8, !tbaa !356
  %18 = icmp eq ptr %17, %12
  %19 = load ptr, ptr %16, align 8, !tbaa !356
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  br i1 %21, label %22, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %15
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !384
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  switch i64 %24, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %26
  ]

26:                                               ; preds = %22
  %27 = load i8, ptr %19, align 1, !tbaa !357
  store i8 %27, ptr %17, align 1, !tbaa !357
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %28, %26, %22
  %29 = load i64, ptr %23, align 8, !tbaa !384
  store i64 %29, ptr %13, align 8, !tbaa !384
  %30 = load ptr, ptr %11, align 8, !tbaa !356
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !357
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !356
  br label %_ZN5clang9FixItHintaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %19, ptr %11, align 8, !tbaa !356
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !384
  store i64 %33, ptr %13, align 8, !tbaa !384
  %34 = load i64, ptr %20, align 8, !tbaa !357
  store i64 %34, ptr %12, align 8, !tbaa !357
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %35 = load i64, ptr %12, align 8, !tbaa !357
  store ptr %19, ptr %11, align 8, !tbaa !356
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !384
  store i64 %37, ptr %13, align 8, !tbaa !384
  %38 = load i64, ptr %20, align 8, !tbaa !357
  store i64 %38, ptr %12, align 8, !tbaa !357
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %17, ptr %16, align 8, !tbaa !356
  store i64 %35, ptr %20, align 8, !tbaa !357
  br label %_ZN5clang9FixItHintaSEOS0_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %20, ptr %16, align 8, !tbaa !356
  br label %_ZN5clang9FixItHintaSEOS0_.exit

_ZN5clang9FixItHintaSEOS0_.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %39, %40
  %41 = phi ptr [ %17, %39 ], [ %20, %40 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %42, align 8, !tbaa !384
  store i8 0, ptr %41, align 1, !tbaa !357
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !393, !range !94, !noundef !95
  store i8 %44, ptr %14, align 8, !tbaa !393
  %45 = load ptr, ptr %16, align 8, !tbaa !356
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit
  %48 = load i64, ptr %46, align 8, !tbaa !357
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #19
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZN5clang9FixItHintaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %_ZN5clang9FixItHintD2Ev.exit, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 noundef 1614) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %51, i8 0, i64 9, i1 false), !alias.scope !1090
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %53, ptr %52, align 8, !tbaa !383, !alias.scope !1090
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %54, align 8, !tbaa !384, !alias.scope !1090
  store i8 0, ptr %53, align 8, !tbaa !357, !alias.scope !1090
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %55, align 8, !tbaa !393, !alias.scope !1090
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8, !alias.scope !1090
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !93, !alias.scope !1090
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(57) %9)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %56 = xor i1 %4, true
  %57 = zext i1 %56 to i64
  %58 = load ptr, ptr %8, align 8, !tbaa !358
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %59, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !359
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 14976
  %63 = load i32, ptr %62, align 8, !tbaa !369
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %66, align 8, !tbaa !371
  br label %67

67:                                               ; preds = %67, %65
  %.idx.i.i.i.i = phi i64 [ 96, %65 ], [ %.add.i.i.i.i, %67 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %68, ptr %.ptr.i.i.i.i, align 8, !tbaa !383
  %69 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %69, align 8, !tbaa !384
  store i8 0, ptr %68, align 8, !tbaa !357
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %70 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %70, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %67

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 416
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 432
  store ptr %72, ptr %71, align 8, !tbaa !318
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 424
  store i32 0, ptr %73, align 8, !tbaa !317
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 428
  store i32 8, ptr %74, align 4, !tbaa !330
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 544
  store ptr %76, ptr %75, align 8, !tbaa !318
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 536
  store i32 0, ptr %77, align 8, !tbaa !317
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 540
  store i32 6, ptr %78, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

79:                                               ; preds = %59
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 14848
  %81 = add i32 %63, -1
  store i32 %81, ptr %62, align 8, !tbaa !369
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !385
  store i8 0, ptr %84, align 8, !tbaa !371
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 424
  store i32 0, ptr %85, align 8, !tbaa !317
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 528
  %87 = load ptr, ptr %86, align 8, !tbaa !318
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 536
  %89 = load i32, ptr %88, align 8, !tbaa !317
  %.not4.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %79
  %90 = zext i32 %89 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %90, 6
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %91, %.lr.ph.i.preheader.i.i.i.i ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %94 = load ptr, ptr %93, align 8, !tbaa !356
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !357
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %87, %92
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %79
  store i32 0, ptr %88, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %66, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %84, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %8, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %99 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %58, %50 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %99, align 8, !tbaa !371
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  store i8 2, ptr %103, align 1, !tbaa !357
  %104 = load ptr, ptr %8, align 8, !tbaa !358
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %104, align 8, !tbaa !371
  %107 = add i8 %106, 1
  store i8 %107, ptr %104, align 8, !tbaa !371
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  store i64 %57, ptr %109, align 8, !tbaa !387
  %110 = load ptr, ptr %52, align 8, !tbaa !356
  %111 = icmp eq ptr %110, %53
  br i1 %111, label %_ZN5clang9FixItHintD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %112 = load i64, ptr %53, align 8, !tbaa !357
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #19
  br label %_ZN5clang9FixItHintD2Ev.exit9

_ZN5clang9FixItHintD2Ev.exit9:                    ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %115 = load i8, ptr %114, align 8, !tbaa !349, !range !94, !noundef !95
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

117:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit9
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !354
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %121 = load i8, ptr %120, align 1, !tbaa !355, !range !94, !noundef !95
  %122 = trunc nuw i8 %121 to i1
  %123 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %119, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %122) #18
  store ptr null, ptr %118, align 8, !tbaa !354
  store i8 0, ptr %114, align 8, !tbaa !349
  store i8 0, ptr %120, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %117, %_ZN5clang9FixItHintD2Ev.exit9
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !356
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %128 = load i64, ptr %126, align 8, !tbaa !357
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  %130 = load ptr, ptr %8, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %134

134:                                              ; preds = %131
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %133, ptr noundef nonnull %130)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %131, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %11, align 8, !tbaa !356
  %136 = icmp eq ptr %135, %12
  br i1 %136, label %_ZN5clang9FixItHintD2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %137 = load i64, ptr %12, align 8, !tbaa !357
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #19
  br label %_ZN5clang9FixItHintD2Ev.exit15

_ZN5clang9FixItHintD2Ev.exit15:                   ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { ptr, i8 } @_ZN5clang6Parser13ParseTypeNameEPNS_11SourceRangeENS_17DeclaratorContextENS_15AccessSpecifierEPPNS_4DeclEPNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema18ActOnTypeParameterEPNS_5ScopeEbNS_14SourceLocationES3_PNS_14IdentifierInfoES3_jjS3_NS_9OpaquePtrINS_8QualTypeEEEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i1 noundef zeroext, i32, i32, ptr noundef, i32, i32 noundef, i32 noundef, i32, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema19ActOnTypeConstraintERKNS_12CXXScopeSpecEPNS_20TemplateIdAnnotationEPNS_20TemplateTypeParmDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !384
  store i8 0, ptr %10, align 8, !tbaa !357
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !393
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !383
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !387
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %20, ptr %7, align 8, !tbaa !356
  %21 = load i64, ptr %6, align 8, !tbaa !387
  store i64 %21, ptr %13, align 8, !tbaa !357
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %3, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !357
  store i8 %24, ptr %22, align 1, !tbaa !357
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !387
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !384
  %28 = load ptr, ptr %7, align 8, !tbaa !356
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !357
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !356
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !356
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !384
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !1075

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !357
  store i8 %39, ptr %30, align 1, !tbaa !357
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !384
  store i64 %41, ptr %11, align 8, !tbaa !384
  %42 = load ptr, ptr %9, align 8, !tbaa !356
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !357
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !356
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !356
  %44 = load i64, ptr %27, align 8, !tbaa !384
  store i64 %44, ptr %11, align 8, !tbaa !384
  %45 = load i64, ptr %13, align 8, !tbaa !357
  store i64 %45, ptr %10, align 8, !tbaa !357
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !357
  store ptr %32, ptr %9, align 8, !tbaa !356
  %47 = load i64, ptr %27, align 8, !tbaa !384
  store i64 %47, ptr %11, align 8, !tbaa !384
  %48 = load i64, ptr %13, align 8, !tbaa !357
  store i64 %48, ptr %10, align 8, !tbaa !357
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !356
  store i64 %46, ptr %13, align 8, !tbaa !357
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !356
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !384
  store i8 0, ptr %51, align 1, !tbaa !357
  %52 = load ptr, ptr %7, align 8, !tbaa !356
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !357
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %56, ptr %12, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser29ParseTemplateTemplateArgumentEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ParsedTemplateArgument") align 8 initializes((0, 4), (8, 72)) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CXXScopeSpec", align 8
  %4 = alloca %"class.clang::UnqualifiedId", align 8
  %5 = alloca %"class.clang::OpaquePtr.754", align 8
  %6 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %7 = alloca %"class.clang::OpaquePtr.754", align 8
  %8 = alloca %"class.clang::UnqualifiedId", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %11 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i16, ptr %13, align 8, !tbaa !96
  switch i16 %14, label %15 [
    i16 5, label %17
    i16 72, label %17
    i16 412, label %17
  ]

15:                                               ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !1078
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  br label %140

17:                                               ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %18 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  store i32 0, ptr %0, align 8, !tbaa !1078
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !1095
  %.not38 = icmp ne ptr %21, null
  %.pr = load i16, ptr %13, align 8, !tbaa !96
  %22 = icmp eq i16 %.pr, 144
  %or.cond43 = select i1 %.not38, i1 %22, i1 false
  br i1 %or.cond43, label %23, label %thread-pre-split

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 8, !tbaa !319
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !320
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  %.sroa.01.0.copyload.i = load i32, ptr %25, align 8, !tbaa !320
  %28 = load i16, ptr %13, align 8, !tbaa !96
  %29 = icmp eq i16 %28, 5
  br i1 %29, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !1067
  %35 = load i32, ptr %12, align 8, !tbaa !319
  store i32 0, ptr %4, align 8, !tbaa !396
  store ptr %34, ptr %30, align 8, !tbaa !357
  store i32 %35, ptr %32, align 4, !tbaa !320
  store i32 %35, ptr %31, align 8, !tbaa !320
  store i32 %35, ptr %25, align 8, !tbaa !320
  %36 = load ptr, ptr %26, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %36, ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  %37 = load i16, ptr %13, align 8, !tbaa !96
  %.not.i.i = icmp eq i16 %37, 27
  br i1 %.not.i.i, label %38, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

38:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %39 = load i32, ptr %12, align 8, !tbaa !319
  store i32 %39, ptr %25, align 8, !tbaa !320
  %40 = load ptr, ptr %26, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %40, ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  %41 = load i32, ptr %25, align 8, !tbaa !320
  %.sroa.131.0.copyload.pre = load i16, ptr %13, align 8, !tbaa !361
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %38
  %.sroa.131.0.copyload = phi i16 [ %.sroa.131.0.copyload.pre, %38 ], [ %37, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %.sroa.033.1 = phi i32 [ %41, %38 ], [ 0, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !1074
  switch i16 %.sroa.131.0.copyload, label %68 [
    i16 66, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
    i16 52, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
    i16 75, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
    i16 53, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
  ]

_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 616
  %45 = load ptr, ptr %44, align 8, !tbaa !399
  %46 = call noundef i32 @_ZN5clang4Sema17ActOnTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS9_INS_12TemplateNameEEEb(ptr noundef nonnull align 8 dereferenceable(17504) %43, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #18
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %68, label %47

47:                                               ; preds = %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8, !tbaa !1096
  %.sroa.07.0.copyload = load i32, ptr %31, align 8, !tbaa !320
  store i32 2, ptr %6, align 8, !tbaa !1078
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.08.0.copyload, ptr %48, align 8, !tbaa !1083
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %3, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !1081
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %.sroa.07.0.copyload, ptr %54, align 8, !tbaa !320
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %55, align 4, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %49, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !1081
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %54, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !1027
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, label %65

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !1030
  call void @free(ptr noundef %67) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit

_ZN5clang22ParsedTemplateArgumentD2Ev.exit:       ; preds = %47, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

thread-pre-split:                                 ; preds = %17
  %69 = icmp eq i16 %.pr, 5
  br i1 %69, label %_ZNK5clang5Token17getIdentifierInfoEv.exit17, label %.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit17:     ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !1074
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1067
  %75 = load i32, ptr %12, align 8, !tbaa !319
  store i32 0, ptr %8, align 8, !tbaa !396
  store ptr %74, ptr %70, align 8, !tbaa !357
  store i32 %75, ptr %72, align 4, !tbaa !320
  store i32 %75, ptr %71, align 8, !tbaa !320
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %75, ptr %76, align 8, !tbaa !320
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %78, ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  %79 = load i16, ptr %13, align 8, !tbaa !96
  %.not.i.i19 = icmp eq i16 %79, 27
  br i1 %.not.i.i19, label %80, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20

80:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit17
  %81 = load i32, ptr %12, align 8, !tbaa !319
  store i32 %81, ptr %76, align 8, !tbaa !320
  %82 = load ptr, ptr %77, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %82, ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  %83 = load i32, ptr %76, align 8, !tbaa !320
  %.sroa.1.0.copyload.pre = load i16, ptr %13, align 8, !tbaa !361
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit17, %80
  %.sroa.1.0.copyload = phi i16 [ %.sroa.1.0.copyload.pre, %80 ], [ %79, %_ZNK5clang5Token17getIdentifierInfoEv.exit17 ]
  %.sroa.033.2 = phi i32 [ %83, %80 ], [ 0, %_ZNK5clang5Token17getIdentifierInfoEv.exit17 ]
  switch i16 %.sroa.1.0.copyload, label %111 [
    i16 66, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
    i16 52, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
    i16 75, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
    i16 53, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
  ]

_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 616
  %87 = load ptr, ptr %86, align 8, !tbaa !399
  %88 = call noundef i32 @_ZN5clang4Sema14isTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecEbRKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS8_INS_12TemplateNameEEERbb(ptr noundef nonnull align 8 dereferenceable(17504) %85, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false) #18
  switch i32 %88, label %110 [
    i32 4, label %89
    i32 2, label %89
  ]

89:                                               ; preds = %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread, %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.03.0.copyload = load ptr, ptr %7, align 8, !tbaa !1096
  %.sroa.02.0.copyload = load i32, ptr %71, align 8, !tbaa !320
  store i32 2, ptr %10, align 8, !tbaa !1078
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.03.0.copyload, ptr %90, align 8, !tbaa !1083
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = load i64, ptr %3, align 8
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !1081
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %.sroa.02.0.copyload, ptr %96, align 8, !tbaa !320
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %97, align 4, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %91, align 8
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !1081
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load i64, ptr %96, align 8
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !1027
  %.not.i.i.i23 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i23, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit24, label %107

107:                                              ; preds = %89
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !1030
  call void @free(ptr noundef %109) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit24

_ZN5clang22ParsedTemplateArgumentD2Ev.exit24:     ; preds = %89, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

110:                                              ; preds = %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

111:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %68, %111
  %.sroa.033.0 = phi i32 [ %.sroa.033.1, %68 ], [ %.sroa.033.2, %111 ]
  %113 = icmp eq i32 %.sroa.033.0, 0
  %114 = load ptr, ptr %19, align 8
  %115 = icmp eq ptr %114, null
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %.thread, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  call void @_ZN5clang4Sema18ActOnPackExpansionERKNS_22ParsedTemplateArgumentENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ParsedTemplateArgument") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17504) %118, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %.sroa.033.0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 16, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !1081
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !1027
  %.not.i.i.i25 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i25, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26, label %132

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !1030
  call void @free(ptr noundef %134) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26

_ZN5clang22ParsedTemplateArgumentD2Ev.exit26:     ; preds = %116, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %thread-pre-split, %23, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26, %112
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !1027
  %.not.i.i27 = icmp eq i32 %136, 0
  br i1 %.not.i.i27, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %137

137:                                              ; preds = %.thread
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !1030
  call void @free(ptr noundef %139) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %.thread, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

140:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit, %15
  ret void
}

declare noundef ptr @_ZN5clang4Sema30ActOnTemplateTemplateParameterEPNS_5ScopeENS_14SourceLocationEPNS_21TemplateParameterListEbS3_PNS_14IdentifierInfoES3_jjS3_NS_22ParsedTemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, ptr noundef, i1 noundef zeroext, i32, ptr noundef, i32, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser15ParseDeclaratorERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(4584) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4572
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4, !tbaa !320
  %5 = icmp ne i32 %.sroa.0.0.copyload.i, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 %1, ptr %4, align 4, !tbaa !320
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i10 = load i32, ptr %8, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !396
  %.not.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not1.i = icmp eq ptr %12, null
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %13, label %_ZNK5clang10Declarator7hasNameEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !360
  %16 = icmp ne i32 %15, 0
  br label %_ZNK5clang10Declarator7hasNameEv.exit

_ZNK5clang10Declarator7hasNameEv.exit:            ; preds = %7, %13
  %17 = phi i1 [ %16, %13 ], [ true, %7 ]
  tail call void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 %.sroa.0.0.copyload.i10, i1 noundef zeroext %5, i1 noundef zeroext %17)
  ret void
}

declare i64 @_ZN5clang4Sema23ActOnConstantExpressionENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser30ParseGreaterThanInTemplateListENS_14SourceLocationERS1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::Token", align 8
  %9 = alloca %"class.clang::FixItHint", align 8
  %10 = alloca %"class.clang::FixItHint", align 8
  %11 = alloca %"class.clang::FixItHint", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca [2 x %"class.clang::Token"], align 8
  %14 = alloca [1 x %"class.clang::Token"], align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !96
  switch i16 %17, label %18 [
    i16 52, label %173
    i16 53, label %214
    i16 75, label %179
    i16 54, label %180
    i16 55, label %213
  ]

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 8, !tbaa !320
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !1097
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !1073
  %26 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0.0.copyload.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %23, ptr noundef nonnull align 8 dereferenceable(849) %25) #18
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %26, i32 noundef 14) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !358
  %.not.i96 = icmp eq ptr %27, null
  br i1 %.not.i96, label %28, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !359
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14976
  %32 = load i32, ptr %31, align 8, !tbaa !369
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %35, align 8, !tbaa !371
  br label %36

36:                                               ; preds = %36, %34
  %.idx.i.i.i.i = phi i64 [ 96, %34 ], [ %.add.i.i.i.i, %36 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %37, ptr %.ptr.i.i.i.i, align 8, !tbaa !383
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %38, align 8, !tbaa !384
  store i8 0, ptr %37, align 8, !tbaa !357
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %39 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %39, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %36

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 432
  store ptr %41, ptr %40, align 8, !tbaa !318
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %42, align 8, !tbaa !317
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 428
  store i32 8, ptr %43, align 4, !tbaa !330
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr %45, ptr %44, align 8, !tbaa !318
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 536
  store i32 0, ptr %46, align 8, !tbaa !317
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 540
  store i32 6, ptr %47, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 14848
  %50 = add i32 %32, -1
  store i32 %50, ptr %31, align 8, !tbaa !369
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !385
  store i8 0, ptr %53, align 8, !tbaa !371
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  store i32 0, ptr %54, align 8, !tbaa !317
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %56 = load ptr, ptr %55, align 8, !tbaa !318
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 536
  %58 = load i32, ptr %57, align 8, !tbaa !317
  %.not4.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %48
  %59 = zext i32 %58 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %59, 6
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !356
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !357
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, %61
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %48
  store i32 0, ptr %57, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %35, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %53, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %68 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %27, %18 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !371
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 4, ptr %72, align 1, !tbaa !357
  %73 = load ptr, ptr %6, align 8, !tbaa !358
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !371
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !371
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  store i64 52, ptr %78, align 8, !tbaa !387
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !349, !range !94, !noundef !95
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

82:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !354
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %86 = load i8, ptr %85, align 1, !tbaa !355, !range !94, !noundef !95
  %87 = trunc nuw i8 %86 to i1
  %88 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %84, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %87) #18
  store ptr null, ptr %83, align 8, !tbaa !354
  store i8 0, ptr %79, align 8, !tbaa !349
  store i8 0, ptr %85, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %82, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !356
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %93 = load i64, ptr %91, align 8, !tbaa !357
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %95 = load ptr, ptr %6, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %96
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %98, ptr noundef nonnull %95)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 noundef 109) #18
  %100 = load ptr, ptr %7, align 8, !tbaa !358
  %.not.i97 = icmp eq ptr %100, null
  br i1 %.not.i97, label %101, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

101:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !359
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 14976
  %105 = load i32, ptr %104, align 8, !tbaa !369
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %108, align 8, !tbaa !371
  br label %109

109:                                              ; preds = %109, %107
  %.idx.i.i.i.i110 = phi i64 [ 96, %107 ], [ %.add.i.i.i.i112, %109 ]
  %.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i110
  %110 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 16
  store ptr %110, ptr %.ptr.i.i.i.i111, align 8, !tbaa !383
  %111 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 8
  store i64 0, ptr %111, align 8, !tbaa !384
  store i8 0, ptr %110, align 8, !tbaa !357
  %.add.i.i.i.i112 = add nuw nsw i64 %.idx.i.i.i.i110, 32
  %112 = icmp eq i64 %.add.i.i.i.i112, 416
  br i1 %112, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113, label %109

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113:   ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 416
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 432
  store ptr %114, ptr %113, align 8, !tbaa !318
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 424
  store i32 0, ptr %115, align 8, !tbaa !317
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 428
  store i32 8, ptr %116, align 4, !tbaa !330
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 528
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 544
  store ptr %118, ptr %117, align 8, !tbaa !318
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 536
  store i32 0, ptr %119, align 8, !tbaa !317
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 540
  store i32 6, ptr %120, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 14848
  %123 = add i32 %105, -1
  store i32 %123, ptr %104, align 8, !tbaa !369
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !385
  store i8 0, ptr %126, align 8, !tbaa !371
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 424
  store i32 0, ptr %127, align 8, !tbaa !317
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %129 = load ptr, ptr %128, align 8, !tbaa !318
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 536
  %131 = load i32, ptr %130, align 8, !tbaa !317
  %.not4.i.i.i.i.i98 = icmp eq i32 %131, 0
  br i1 %.not4.i.i.i.i.i98, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.preheader.i.i.i.i99

.lr.ph.i.preheader.i.i.i.i99:                     ; preds = %121
  %132 = zext i32 %131 to i64
  %.idx.i7.i.i.i100 = shl nuw nsw i64 %132, 6
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i7.i.i.i100
  br label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %.lr.ph.i.preheader.i.i.i.i99
  %.05.i.i.i.i.i102 = phi ptr [ %134, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104 ], [ %133, %.lr.ph.i.preheader.i.i.i.i99 ]
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -64
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -40
  %136 = load ptr, ptr %135, align 8, !tbaa !356
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -24
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i101
  %139 = load i64, ptr %137, align 8, !tbaa !357
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104:        ; preds = %.lr.ph.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103
  %.not.i.i.i.i.i105 = icmp eq ptr %129, %134
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.i.i.i.i101, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %121
  store i32 0, ptr %130, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113
  %.0.i.i.i108 = phi ptr [ %108, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113 ], [ %126, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106 ]
  store ptr %.0.i.i.i108, ptr %7, align 8, !tbaa !358
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107
  %141 = phi ptr [ %.0.i.i.i108, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107 ], [ %100, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %141, align 8, !tbaa !371
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  store i8 4, ptr %145, align 1, !tbaa !357
  %146 = load ptr, ptr %7, align 8, !tbaa !358
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8, !tbaa !371
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8, !tbaa !371
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %150
  store i64 47, ptr %151, align 8, !tbaa !387
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %153 = load i8, ptr %152, align 8, !tbaa !349, !range !94, !noundef !95
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66

155:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !354
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %159 = load i8, ptr %158, align 1, !tbaa !355, !range !94, !noundef !95
  %160 = trunc nuw i8 %159 to i1
  %161 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %157, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %160) #18
  store ptr null, ptr %156, align 8, !tbaa !354
  store i8 0, ptr %152, align 8, !tbaa !349
  store i8 0, ptr %158, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66:     ; preds = %155, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !356
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66
  %166 = load i64, ptr %164, align 8, !tbaa !357
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  %168 = load ptr, ptr %7, align 8, !tbaa !358
  %.not.i.i.i69 = icmp eq ptr %168, null
  br i1 %.not.i.i.i69, label %_ZN5clang17DiagnosticBuilderD2Ev.exit72, label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !359
  %.not.i.i.i.i70 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit72, label %172

172:                                              ; preds = %169
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %171, ptr noundef nonnull %168)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit72

_ZN5clang17DiagnosticBuilderD2Ev.exit72:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, %169, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %373

173:                                              ; preds = %5
  %174 = load i32, ptr %15, align 8, !tbaa !319
  store i32 %174, ptr %2, align 4, !tbaa !320
  br i1 %3, label %175, label %373

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %174, ptr %176, align 8, !tbaa !320
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %178, ptr noundef nonnull align 8 dereferenceable(20) %15) #18
  br label %373

179:                                              ; preds = %5
  br label %214

180:                                              ; preds = %5
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2928
  %184 = load i64, ptr %183, align 8, !tbaa !98
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 2896
  %186 = load i32, ptr %185, align 8, !tbaa !317
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %184, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 2888
  %191 = load ptr, ptr %190, align 8, !tbaa !318
  %192 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %184
  br label %_ZN5clang6Parser9NextTokenEv.exit

193:                                              ; preds = %180
  %194 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %182, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %189, %193
  %.0.i.i = phi ptr [ %192, %189 ], [ %194, %193 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %196 = load i16, ptr %195, align 8, !tbaa !96
  %197 = icmp eq i16 %196, 64
  br i1 %197, label %198, label %214

198:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %199 = load ptr, ptr %181, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2928
  %201 = load i64, ptr %200, align 8, !tbaa !98
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 2896
  %203 = load i32, ptr %202, align 8, !tbaa !317
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %201, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 2888
  %208 = load ptr, ptr %207, align 8, !tbaa !318
  %209 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %201
  br label %_ZN5clang6Parser9NextTokenEv.exit74

210:                                              ; preds = %198
  %211 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %199, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit74

_ZN5clang6Parser9NextTokenEv.exit74:              ; preds = %206, %210
  %.0.i.i73 = phi ptr [ %209, %206 ], [ %211, %210 ]
  %212 = tail call noundef zeroext i1 @_ZN5clang6Parser17areTokensAdjacentERKNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %.0.i.i73) #18
  %spec.select64 = select i1 %212, i16 65, i16 64
  br label %214

213:                                              ; preds = %5
  br label %214

214:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit74, %5, %_ZN5clang6Parser9NextTokenEv.exit, %213, %179
  %.061 = phi i1 [ false, %213 ], [ false, %179 ], [ false, %5 ], [ %212, %_ZN5clang6Parser9NextTokenEv.exit74 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit ]
  %.060 = phi ptr [ @.str.6, %213 ], [ @.str.6, %179 ], [ @.str.6, %5 ], [ @.str.7, %_ZN5clang6Parser9NextTokenEv.exit74 ], [ @.str.7, %_ZN5clang6Parser9NextTokenEv.exit ]
  %.059 = phi i16 [ 54, %213 ], [ 53, %179 ], [ 52, %5 ], [ %spec.select64, %_ZN5clang6Parser9NextTokenEv.exit74 ], [ 64, %_ZN5clang6Parser9NextTokenEv.exit ]
  %or.cond = phi i1 [ false, %213 ], [ true, %179 ], [ true, %5 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit74 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.037.0.copyload = load i32, ptr %215, align 8, !tbaa !320
  %216 = load i32, ptr %15, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2928
  %220 = load i64, ptr %219, align 8, !tbaa !98
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 2896
  %222 = load i32, ptr %221, align 8, !tbaa !317
  %223 = zext i32 %222 to i64
  %224 = icmp ult i64 %220, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 2888
  %227 = load ptr, ptr %226, align 8, !tbaa !318
  %228 = getelementptr inbounds nuw [24 x i8], ptr %227, i64 %220
  br label %_ZN5clang6Parser9NextTokenEv.exit76

229:                                              ; preds = %214
  %230 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %218, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit76

_ZN5clang6Parser9NextTokenEv.exit76:              ; preds = %225, %229
  %.0.i.i75 = phi ptr [ %228, %225 ], [ %230, %229 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i75, i64 24, i1 false), !tbaa.struct !1098
  br i1 %or.cond, label %231, label %235

231:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit76
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = load i16, ptr %232, align 8, !tbaa !96
  switch i16 %233, label %235 [
    i16 52, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 75, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 53, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 64, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 54, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 65, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 55, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %231, %231, %231, %231, %231, %231, %231
  %234 = call noundef zeroext i1 @_ZN5clang6Parser17areTokensAdjacentERKNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  br label %235

235:                                              ; preds = %231, %_ZN5clang6Parser9NextTokenEv.exit76, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  %236 = phi i1 [ false, %231 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit76 ], [ %234, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread ]
  %.pre158 = load ptr, ptr %217, align 8, !tbaa !97
  br i1 %4, label %326, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.pre158, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !1097
  %240 = getelementptr inbounds nuw i8, ptr %.pre158, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !1073
  %242 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %216, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(696) %239, ptr noundef nonnull align 8 dereferenceable(849) %241) #18
  %243 = add i32 %242, %216
  %.sroa.2.0.insert.ext.i = zext i32 %243 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %216 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %9, i64 %.sroa.0.0.insert.insert.i, i8 0, ptr nonnull %.060, i64 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 9, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %244, i8 0, i64 9, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %246, ptr %245, align 8, !tbaa !383
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %247, align 8, !tbaa !384
  store i8 0, ptr %246, align 8, !tbaa !357
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %248, align 8, !tbaa !393
  br i1 %236, label %249, label %285

249:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %250 = load i32, ptr %8, align 8, !tbaa !319
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %11, i32 %250, ptr nonnull @.str.8, i64 1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(57) %11, i64 21, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %252 = load ptr, ptr %245, align 8, !tbaa !356
  %253 = icmp eq ptr %252, %246
  %254 = load ptr, ptr %251, align 8, !tbaa !356
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %256 = icmp eq ptr %254, %255
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %249
  br i1 %256, label %257, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %249
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %259 = load i64, ptr %258, align 8, !tbaa !384
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  switch i64 %259, label %263 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %261
  ]

261:                                              ; preds = %257
  %262 = load i8, ptr %254, align 1, !tbaa !357
  store i8 %262, ptr %252, align 1, !tbaa !357
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

263:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %254, i64 %259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %263, %261, %257
  %264 = load i64, ptr %258, align 8, !tbaa !384
  store i64 %264, ptr %247, align 8, !tbaa !384
  %265 = load ptr, ptr %245, align 8, !tbaa !356
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !357
  %.pre.i.i = load ptr, ptr %251, align 8, !tbaa !356
  br label %_ZN5clang9FixItHintaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %254, ptr %245, align 8, !tbaa !356
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %268 = load i64, ptr %267, align 8, !tbaa !384
  store i64 %268, ptr %247, align 8, !tbaa !384
  %269 = load i64, ptr %255, align 8, !tbaa !357
  store i64 %269, ptr %246, align 8, !tbaa !357
  br label %275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %270 = load i64, ptr %246, align 8, !tbaa !357
  store ptr %254, ptr %245, align 8, !tbaa !356
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %272 = load i64, ptr %271, align 8, !tbaa !384
  store i64 %272, ptr %247, align 8, !tbaa !384
  %273 = load i64, ptr %255, align 8, !tbaa !357
  store i64 %273, ptr %246, align 8, !tbaa !357
  %.not.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i, label %275, label %274

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %252, ptr %251, align 8, !tbaa !356
  store i64 %270, ptr %255, align 8, !tbaa !357
  br label %_ZN5clang9FixItHintaSEOS0_.exit

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %255, ptr %251, align 8, !tbaa !356
  br label %_ZN5clang9FixItHintaSEOS0_.exit

_ZN5clang9FixItHintaSEOS0_.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %274, %275
  %276 = phi ptr [ %252, %274 ], [ %255, %275 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %277, align 8, !tbaa !384
  store i8 0, ptr %276, align 1, !tbaa !357
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %279 = load i8, ptr %278, align 8, !tbaa !393, !range !94, !noundef !95
  store i8 %279, ptr %248, align 8, !tbaa !393
  %280 = load ptr, ptr %251, align 8, !tbaa !356
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit
  %283 = load i64, ptr %281, align 8, !tbaa !357
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #19
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZN5clang9FixItHintaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %285

285:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit, %237
  %286 = load ptr, ptr %217, align 8, !tbaa !97
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !1073
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 4096
  %.not = icmp eq i64 %290, 0
  %.pre = load i16, ptr %16, align 8, !tbaa !96
  br i1 %.not, label %292, label %291

291:                                              ; preds = %285
  switch i16 %.pre, label %292 [
    i16 53, label %294
    i16 75, label %294
  ]

292:                                              ; preds = %291, %285
  %293 = icmp eq i16 %.pre, 54
  %spec.select65 = select i1 %293, i32 1770, i32 1785
  br label %294

294:                                              ; preds = %291, %291, %292
  %.062 = phi i32 [ %spec.select65, %292 ], [ 2017, %291 ], [ 2017, %291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %216, i32 noundef %.062) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(57) %9)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %296 = load i8, ptr %295, align 8, !tbaa !349, !range !94, !noundef !95
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !354
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %302 = load i8, ptr %301, align 1, !tbaa !355, !range !94, !noundef !95
  %303 = trunc nuw i8 %302 to i1
  %304 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %300, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %303) #18
  store ptr null, ptr %299, align 8, !tbaa !354
  store i8 0, ptr %295, align 8, !tbaa !349
  store i8 0, ptr %301, align 1, !tbaa !355
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80:     ; preds = %298, %294
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !356
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80
  %309 = load i64, ptr %307, align 8, !tbaa !357
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  %311 = load ptr, ptr %12, align 8, !tbaa !358
  %.not.i.i.i83 = icmp eq ptr %311, null
  br i1 %.not.i.i.i83, label %_ZN5clang17DiagnosticBuilderD2Ev.exit86, label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !359
  %.not.i.i.i.i84 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i84, label %_ZN5clang17DiagnosticBuilderD2Ev.exit86, label %315

315:                                              ; preds = %312
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %314, ptr noundef nonnull %311)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit86

_ZN5clang17DiagnosticBuilderD2Ev.exit86:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, %312, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %316 = load ptr, ptr %245, align 8, !tbaa !356
  %317 = icmp eq ptr %316, %246
  br i1 %317, label %_ZN5clang9FixItHintD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit86
  %318 = load i64, ptr %246, align 8, !tbaa !357
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #19
  br label %_ZN5clang9FixItHintD2Ev.exit90

_ZN5clang9FixItHintD2Ev.exit90:                   ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !356
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZN5clang9FixItHintD2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZN5clang9FixItHintD2Ev.exit90
  %324 = load i64, ptr %322, align 8, !tbaa !357
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #19
  br label %_ZN5clang9FixItHintD2Ev.exit94

_ZN5clang9FixItHintD2Ev.exit94:                   ; preds = %_ZN5clang9FixItHintD2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre157 = load ptr, ptr %217, align 8, !tbaa !97
  br label %326

326:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit94, %235
  %327 = phi ptr [ %.pre157, %_ZN5clang9FixItHintD2Ev.exit94 ], [ %.pre158, %235 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 88
  %329 = load ptr, ptr %328, align 8, !tbaa !1097
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %331 = load ptr, ptr %330, align 8, !tbaa !1073
  %332 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %216, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(696) %329, ptr noundef nonnull align 8 dereferenceable(849) %331) #18
  %333 = load ptr, ptr %217, align 8, !tbaa !97
  %334 = call i32 @_ZN5clang12Preprocessor10SplitTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(3288) %333, i32 %216, i32 noundef %332) #18
  store i32 %334, ptr %2, align 4, !tbaa !320
  %335 = load ptr, ptr %217, align 8, !tbaa !97
  %336 = call noundef zeroext i1 @_ZNK5clang12Preprocessor21IsPreviousCachedTokenERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %335, ptr noundef nonnull align 8 dereferenceable(20) %15) #18
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !1096
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.9.sroa.0.0.copyload = load i16, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !1099
  %.sroa.012.0.copyload = load i32, ptr %2, align 4, !tbaa !320
  %337 = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !1051
  br i1 %.061, label %338, label %343

338:                                              ; preds = %326
  %339 = load i32, ptr %15, align 8, !tbaa !319
  store i32 %339, ptr %215, align 8, !tbaa !320
  %340 = load ptr, ptr %217, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %340, ptr noundef nonnull align 8 dereferenceable(20) %15) #18
  %341 = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !1051
  %342 = add i32 %341, %337
  br label %343

343:                                              ; preds = %338, %326
  %.063 = phi i32 [ %342, %338 ], [ %337, %326 ]
  store i16 %.059, ptr %16, align 8, !tbaa !96
  %344 = sub i32 %.063, %332
  store i32 %344, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !1051
  %345 = add i32 %332, %216
  br i1 %236, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr %217, align 8, !tbaa !97
  %348 = call i32 @_ZN5clang12Preprocessor10SplitTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(3288) %347, i32 %345, i32 noundef %344) #18
  br label %349

349:                                              ; preds = %346, %343
  %.sroa.08.0 = phi i32 [ %348, %346 ], [ %345, %343 ]
  store i32 %.sroa.08.0, ptr %15, align 8, !tbaa !319
  br i1 %336, label %350, label %356

350:                                              ; preds = %349
  br i1 %.061, label %351, label %353

351:                                              ; preds = %350
  %352 = load ptr, ptr %217, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %352, ptr null, i64 0) #18
  br label %353

353:                                              ; preds = %351, %350
  %354 = load ptr, ptr %217, align 8, !tbaa !97
  br i1 %3, label %.thread, label %.thread154

.thread:                                          ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.sroa.012.0.copyload, ptr %13, align 8, !tbaa !320
  %.sroa.7.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %332, ptr %.sroa.7.0..sroa_idx122, align 4, !tbaa !320
  %.sroa.8.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx128, align 8, !tbaa !1096
  %.sroa.8134.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 52, ptr %.sroa.8134.0..sroa_idx135, align 8, !tbaa !361
  %.sroa.9.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 %.sroa.9.sroa.0.0.copyload, ptr %.sroa.9.0..sroa_idx141, align 2, !tbaa !1099
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %355, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !1098
  call void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %354, ptr nonnull %13, i64 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %357

.thread154:                                       ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.sroa.012.0.copyload, ptr %14, align 8, !tbaa !320
  %.sroa.7.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %332, ptr %.sroa.7.0..sroa_idx124, align 4, !tbaa !320
  %.sroa.8.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx130, align 8, !tbaa !1096
  %.sroa.8134.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 52, ptr %.sroa.8134.0..sroa_idx137, align 8, !tbaa !361
  %.sroa.9.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 %.sroa.9.sroa.0.0.copyload, ptr %.sroa.9.0..sroa_idx142, align 2, !tbaa !1099
  call void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %354, ptr nonnull %14, i64 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %359

356:                                              ; preds = %349
  br i1 %3, label %357, label %359

357:                                              ; preds = %.thread, %356
  %358 = load i32, ptr %2, align 4, !tbaa !320
  store i32 %358, ptr %215, align 8, !tbaa !320
  br label %372

359:                                              ; preds = %.thread154, %356
  store i32 %.sroa.037.0.copyload, ptr %215, align 8, !tbaa !320
  %360 = load ptr, ptr %217, align 8, !tbaa !97
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 996
  %362 = load i32, ptr %361, align 4, !tbaa !1100
  %.not.i = icmp eq i32 %362, 0
  br i1 %.not.i, label %365, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %359
  %363 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #20, !noalias !1101
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 20
  store i32 0, ptr %364, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %363, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !1098
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %360, ptr noundef nonnull %363, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

365:                                              ; preds = %359
  call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %360) #18
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 2888
  %367 = load ptr, ptr %366, align 8, !tbaa !318
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 2928
  %369 = load i64, ptr %368, align 8, !tbaa !98
  %370 = getelementptr inbounds nuw [24 x i8], ptr %367, i64 %369
  %371 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit: ; preds = %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i, %365
  store i32 %.sroa.012.0.copyload, ptr %15, align 8, !tbaa !320
  store i32 %332, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !320
  store ptr %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !1096
  store i16 52, ptr %16, align 8, !tbaa !361
  store i16 %.sroa.9.sroa.0.0.copyload, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !1099
  br label %372

372:                                              ; preds = %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %373

373:                                              ; preds = %173, %175, %372, %_ZN5clang17DiagnosticBuilderD2Ev.exit72
  %.0 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit72 ], [ false, %372 ], [ false, %175 ], [ false, %173 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang6Parser17areTokensAdjacentERKNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare i32 @_ZN5clang12Preprocessor10SplitTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(3288), i32, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12Preprocessor21IsPreviousCachedTokenERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser32ParseTemplateIdAfterTemplateNameEbRNS_14SourceLocationERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEES2_NS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i16, align 2
  %8 = alloca [3 x i16], align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef nonnull align 8 dereferenceable(20) %9) #18
  %.sroa.01.0.copyload.i = load i32, ptr %11, align 8, !tbaa !320
  store i32 %.sroa.01.0.copyload.i, ptr %2, align 4, !tbaa !320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %15 = load i8, ptr %14, align 8, !tbaa !93, !range !94, !noundef !95
  store i8 0, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !96
  switch i16 %17, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit [
    i16 52, label %.thread
    i16 75, label %.thread
    i16 53, label %.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit: ; preds = %6
  %18 = and i16 %17, -2
  %19 = icmp eq i16 %18, 54
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit
  %21 = tail call noundef zeroext i1 @_ZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 1 %3, ptr %5, i32 %.sroa.01.0.copyload.i)
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !1073
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4096
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 52, ptr %8, align 2, !tbaa !361
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 53, ptr %29, align 2, !tbaa !361
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 75, ptr %30, align 2, !tbaa !361
  %31 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 3, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 52, ptr %7, align 2, !tbaa !361
  %33 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %6, %6, %6, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit, %28, %32, %20
  %.013 = phi i1 [ false, %20 ], [ true, %28 ], [ true, %32 ], [ false, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit ], [ false, %6 ], [ false, %6 ], [ false, %6 ]
  store i8 %15, ptr %14, align 8, !tbaa !93
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !tbaa !320
  %34 = call noundef zeroext i1 @_ZN5clang6Parser30ParseGreaterThanInTemplateListENS_14SourceLocationERS1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %1, i1 noundef zeroext false)
  %35 = or i1 %.013, %34
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 1 %1, ptr %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::OpaquePtr.754", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %class.anon.1049, align 8
  %8 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %9 = alloca %"class.clang::ParsedTemplateArgument", align 8
  store ptr %2, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 985
  %11 = load i8, ptr %10, align 1, !tbaa !1104, !range !94, !noundef !95
  store i8 0, ptr %10, align 1, !tbaa !1104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !1105
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !1107
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !1110
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %14, align 8, !tbaa !1111
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = ptrtoint ptr %8 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 990
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %39

39:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %4
  %40 = load i32, ptr %16, align 8, !tbaa !319
  call void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 %40, ptr nonnull @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser25ParseTemplateArgumentListERNS_11SmallVectorINS1_22ParsedTemplateArgumentELj16EEENS1_9OpaquePtrINS1_12TemplateNameEEENS1_14SourceLocationEE3$_0EES2_l", i64 %17) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang6Parser21ParseTemplateArgumentEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ParsedTemplateArgument") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %41 = load i16, ptr %18, align 8, !tbaa !96
  %.not.i.i = icmp eq i16 %41, 27
  br i1 %.not.i.i, label %42, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 8, !tbaa !319
  store i32 %43, ptr %19, align 8, !tbaa !320
  %44 = load ptr, ptr %20, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %44, ptr noundef nonnull align 8 dereferenceable(20) %16) #18
  %45 = load i32, ptr %19, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %21, align 8, !tbaa !3
  call void @_ZN5clang4Sema18ActOnPackExpansionERKNS_22ParsedTemplateArgumentENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ParsedTemplateArgument") align 8 %9, ptr noundef nonnull align 8 dereferenceable(17504) %46, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %45) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 16, i1 false)
  %47 = load i64, ptr %23, align 8
  store i64 %47, ptr %22, align 8
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !1081
  %49 = load i64, ptr %29, align 8
  store i64 %49, ptr %28, align 8
  %50 = load i32, ptr %30, align 4, !tbaa !1027
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %31, align 8, !tbaa !1030
  call void @free(ptr noundef %52) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit

_ZN5clang22ParsedTemplateArgumentD2Ev.exit:       ; preds = %42, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %39, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit
  %53 = load ptr, ptr %32, align 8, !tbaa !1083
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %56 = load ptr, ptr %20, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 952
  %58 = load i8, ptr %57, align 8, !tbaa !1112, !range !94, !noundef !95
  %59 = trunc nuw i8 %58 to i1
  %.not = xor i1 %59, true
  %60 = load i8, ptr %36, align 2, !range !94
  %61 = trunc nuw i8 %60 to i1
  %or.cond = select i1 %.not, i1 true, i1 %61
  br i1 %or.cond, label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit", label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !1113
  %64 = load ptr, ptr %63, align 8, !tbaa !1074
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit", label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !1107
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 990
  store i8 1, ptr %67, align 2, !tbaa !1114
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 664
  %71 = load ptr, ptr %70, align 8, !tbaa !1115
  %72 = load ptr, ptr %13, align 8, !tbaa !1116
  %73 = load ptr, ptr %72, align 8, !tbaa !318
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !317
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %14, align 8, !tbaa !1117
  %.sroa.0.0.copyload.i = load i32, ptr %77, align 4, !tbaa !320
  %78 = call i64 @_ZN5clang18SemaCodeCompletion36ProduceTemplateArgumentSignatureHelpENS_9OpaquePtrINS_12TemplateNameEEEN4llvm8ArrayRefINS_22ParsedTemplateArgumentEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr nonnull %64, ptr %73, i64 %76, i32 %.sroa.0.0.copyload.i) #18
  br label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit"

79:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %80 = load i32, ptr %33, align 8, !tbaa !317
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = load i32, ptr %34, align 4, !tbaa !330
  %.not.i.i.not.i = icmp ult i32 %80, %83
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !318
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE9push_backERKS2_.exit, label %84, !prof !366

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw [72 x i8], ptr %.pre3.i, i64 %81
  %86 = icmp uge ptr %8, %.pre3.i
  %87 = icmp ult ptr %8, %85
  %spec.select.i.i.i.i.i = and i1 %86, %87
  br i1 %spec.select.i.i.i.i.i, label %88, label %.critedge.i.i.i, !prof !1075

88:                                               ; preds = %84
  %89 = ptrtoint ptr %.pre3.i to i64
  %90 = sub i64 %35, %89
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %82)
  %91 = load ptr, ptr %1, align 8, !tbaa !318
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %84
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %82)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE9push_backERKS2_.exit: ; preds = %79, %88, %.critedge.i.i.i
  %93 = phi ptr [ %.pre3.i, %79 ], [ %91, %88 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %79 ], [ %92, %88 ], [ %8, %.critedge.i.i.i ]
  %94 = load i32, ptr %33, align 8, !tbaa !317
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [72 x i8], ptr %93, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !1081
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 64
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  %107 = load i32, ptr %33, align 8, !tbaa !317
  %108 = add i32 %107, 1
  store i32 %108, ptr %33, align 8, !tbaa !317
  br label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit"

"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit": ; preds = %65, %62, %55, %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE9push_backERKS2_.exit
  %109 = load i32, ptr %37, align 4, !tbaa !1027
  %.not.i.i.i9 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i9, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit10, label %110

110:                                              ; preds = %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit"
  %111 = load ptr, ptr %38, align 8, !tbaa !1030
  call void @free(ptr noundef %111) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit10

_ZN5clang22ParsedTemplateArgumentD2Ev.exit10:     ; preds = %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit", %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load i16, ptr %18, align 8
  %.not.i11 = icmp ne i16 %112, 66
  %or.cond17.not = select i1 %54, i1 true, i1 %.not.i11
  br i1 %or.cond17.not, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit10
  %113 = load i32, ptr %16, align 8, !tbaa !319
  store i32 %113, ptr %19, align 8, !tbaa !320
  %114 = load ptr, ptr %20, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %114, ptr noundef nonnull align 8 dereferenceable(20) %16) #18
  br label %39, !llvm.loop !1118

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread: ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %11, ptr %10, align 1, !tbaa !1104
  ret i1 %54
}

declare { ptr, i8 } @_ZN5clang4Sema19ActOnTemplateIdTypeEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationENS_9OpaquePtrINS_12TemplateNameEEEPKNS_14IdentifierInfoES5_S5_N4llvm15MutableArrayRefINS_22ParsedTemplateArgumentEEES5_bbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr, ptr noundef, i32, i32, ptr noundef byval(%"class.llvm::MutableArrayRef.1047") align 8, i32, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20TemplateIdAnnotation6CreateENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEbRNSA_15SmallVectorImplIPS0_EE(i32 %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr %4, i32 noundef %5, i32 %6, i32 %7, ptr noundef byval(%"class.llvm::ArrayRef.1048") align 8 %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(16) %10) local_unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !1087
  %14 = mul i64 %13, 72
  %15 = add i64 %14, 56
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4llvm11safe_mallocEm.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4llvm11safe_mallocEm.exit

23:                                               ; preds = %20
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext true) #21
  unreachable

24:                                               ; preds = %18
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext true) #21
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %11, %20
  %.0.i = phi ptr [ %16, %11 ], [ %21, %20 ]
  %.sroa.015.0.copyload = load ptr, ptr %8, align 8, !tbaa !1119
  %25 = zext i1 %9 to i8
  store i32 %0, ptr %.0.i, align 8, !tbaa !320
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %1, ptr %26, align 4, !tbaa !320
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !1120
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %3, ptr %28, align 8, !tbaa !1121
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %4, ptr %29, align 8, !tbaa !1096
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %5, ptr %30, align 8, !tbaa !1068
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %6, ptr %31, align 4, !tbaa !320
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i32 %7, ptr %32, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %34 = trunc i64 %13 to i32
  store i32 %34, ptr %33, align 4, !tbaa !1122
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i8 %25, ptr %35, align 8, !tbaa !1123
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload, i64 %14
  %.not9.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not9.i.i.i.i, label %_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm11safe_mallocEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.011.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %37, %.lr.ph.i.i.i.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.sroa.015.0.copyload, %.lr.ph.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !1081
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %48, %36
  br i1 %.not.i.i.i.i, label %_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1124

_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11safe_mallocEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !317
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !330
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EE9push_backES3_.exit, label %54, !prof !366

54:                                               ; preds = %_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 8) #18
  %.pre.i = load i32, ptr %50, align 8, !tbaa !317
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EE9push_backES3_.exit: ; preds = %_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit, %54
  %58 = phi i32 [ %51, %_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %10, align 8, !tbaa !318
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = ptrtoint ptr %.0.i to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %50, align 8, !tbaa !317
  %64 = add i32 %63, 1
  store i32 %64, ptr %50, align 8, !tbaa !317
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MutableArrayRef.1047", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !1068
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load i8, ptr %11, align 8, !range !94
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !1122
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 616
  %23 = load ptr, ptr %22, align 8, !tbaa !399
  %.sroa.08.0.copyload = load i32, ptr %7, align 8, !tbaa !320
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.07.0.copyload = load ptr, ptr %24, align 8, !tbaa !1096
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !1120
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.06.0.copyload = load i32, ptr %27, align 4, !tbaa !320
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.05.0.copyload = load i32, ptr %28, align 4, !tbaa !320
  store ptr %19, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.04.0.copyload = load i32, ptr %29, align 8, !tbaa !320
  %30 = tail call { ptr, i8 } @_ZN5clang4Sema19ActOnTemplateIdTypeEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationENS_9OpaquePtrINS_12TemplateNameEEEPKNS_14IdentifierInfoES5_S5_N4llvm15MutableArrayRefINS_22ParsedTemplateArgumentEEES5_bbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(17504) %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %.sroa.08.0.copyload, ptr %.sroa.07.0.copyload, ptr noundef %26, i32 %.sroa.06.0.copyload, i32 %.sroa.05.0.copyload, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1047") align 8 %5, i32 %.sroa.04.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %2) #18
  br label %31

31:                                               ; preds = %4, %15
  %.pn = phi { ptr, i8 } [ %30, %15 ], [ { ptr null, i8 1 }, %4 ]
  %.sroa.5.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.013.0 = extractvalue { ptr, i8 } %.pn, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 413, ptr %32, align 8, !tbaa !96
  %33 = trunc nuw i8 %.sroa.5.0 to i1
  %spec.select.i = select i1 %33, ptr null, ptr %.sroa.013.0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i, ptr %34, align 8, !tbaa !1067
  %35 = load i32, ptr %1, align 8, !tbaa !360
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %.not2.i.i.i.not31 = select i1 %36, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %.not2.i.i.i.not31, i1 true, i1 %42
  br i1 %or.cond, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, label %43

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread: ; preds = %31
  store i32 %35, ptr %6, align 8, !tbaa !319
  br label %43

43:                                               ; preds = %31, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2928
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2936
  %50 = load ptr, ptr %49, align 8, !tbaa !1088
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 2944
  %52 = load ptr, ptr %51, align 8, !tbaa !1088
  %.not2.i = icmp eq ptr %50, %52
  br i1 %.not2.i, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %53

53:                                               ; preds = %48
  tail call void @_ZN5clang12Preprocessor28AnnotatePreviousCachedTokensERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %45, ptr noundef nonnull align 8 dereferenceable(20) %6) #18
  br label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit

_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit: ; preds = %43, %48, %53
  ret void
}

declare noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang4Sema17ActOnTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS9_INS_12TemplateNameEEEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4Sema18ActOnPackExpansionERKNS_22ParsedTemplateArgumentENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::ParsedTemplateArgument") align 8, ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser21ParseTemplateArgumentEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ParsedTemplateArgument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %.sroa.11 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.13 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %5, i32 noundef 4, ptr noundef null, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call { ptr, i8 } @_ZN5clang6Parser13ParseTypeNameEPNS_11SourceRangeENS_17DeclaratorContextENS_15AccessSpecifierEPPNS_4DeclEPNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef null, i32 noundef 22, i32 noundef 3, ptr noundef null, ptr noundef null) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang4Sema25ActOnTemplateTypeArgumentENS_12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EEE(ptr dead_on_unwind writable sret(%"class.clang::ParsedTemplateArgument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17504) %9, ptr %.fca.0.extract, i8 %.fca.1.extract) #18
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !1125
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false), !tbaa.struct !1098
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2480
  %14 = load i32, ptr %13, align 8, !tbaa !317
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i16, ptr %16, align 8, !tbaa !1126
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %19 = load i16, ptr %18, align 2, !tbaa !1127
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %21 = load i16, ptr %20, align 4, !tbaa !1128
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %23, i1 noundef zeroext false) #18
  call void @_ZN5clang6Parser29ParseTemplateTemplateArgumentEv(ptr dead_on_unwind writable sret(%"class.clang::ParsedTemplateArgument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2936) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !1083
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %29 = load i32, ptr %13, align 8, !tbaa !317
  %30 = icmp eq i32 %14, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = icmp ult i32 %14, %29
  br i1 %32, label %.sink.split.i.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2484
  %35 = load i32, ptr %34, align 4, !tbaa !330
  %36 = icmp ugt i32 %14, %35
  br i1 %36, label %37, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %38, i64 noundef %15, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %13, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i: ; preds = %37, %33
  %.pre-phi.i.i.i.in = phi i32 [ %29, %33 ], [ %.pre.i.i.i, %37 ]
  %.not11.i.i.i = icmp eq i32 %14, %.pre-phi.i.i.i.in
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.i.in to i64
  %39 = load ptr, ptr %28, align 8, !tbaa !318
  %40 = getelementptr [8 x i8], ptr %39, i64 %.pre-phi.i.i.i
  %41 = sub nsw i64 %15, %.pre-phi.i.i.i
  %42 = shl nsw i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false), !tbaa !1129
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i, %31
  store i32 %14, ptr %13, align 8, !tbaa !317
  br label %.critedge

43:                                               ; preds = %10
  %44 = load ptr, ptr %22, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %44) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, i64 32, i1 false), !tbaa.struct !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, i64 20, i1 false), !tbaa.struct !1098
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %46 = load i32, ptr %13, align 8, !tbaa !317
  %47 = icmp eq i32 %14, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp ult i32 %14, %46
  br i1 %49, label %.sink.split.i.i.i15, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2484
  %52 = load i32, ptr %51, align 4, !tbaa !330
  %53 = icmp ugt i32 %14, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i11

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %55, i64 noundef %15, i64 noundef 8) #18
  %.pre.i.i.i17 = load i32, ptr %13, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i11

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i11: ; preds = %54, %50
  %.pre-phi.i.i.i12.in = phi i32 [ %46, %50 ], [ %.pre.i.i.i17, %54 ]
  %.not11.i.i.i13 = icmp eq i32 %14, %.pre-phi.i.i.i12.in
  br i1 %.not11.i.i.i13, label %.sink.split.i.i.i15, label %.lr.ph.preheader.i.i.i14

.lr.ph.preheader.i.i.i14:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i11
  %.pre-phi.i.i.i12 = zext i32 %.pre-phi.i.i.i12.in to i64
  %56 = load ptr, ptr %45, align 8, !tbaa !318
  %57 = getelementptr [8 x i8], ptr %56, i64 %.pre-phi.i.i.i12
  %58 = sub nsw i64 %15, %.pre-phi.i.i.i12
  %59 = shl nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %59, i1 false), !tbaa !1129
  br label %.sink.split.i.i.i15

.sink.split.i.i.i15:                              ; preds = %.lr.ph.preheader.i.i.i14, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i11, %48
  store i32 %14, ptr %13, align 8, !tbaa !317
  br label %60

60:                                               ; preds = %.sink.split.i.i.i15, %43
  store i16 %17, ptr %16, align 8, !tbaa !1126
  store i16 %19, ptr %18, align 2, !tbaa !1127
  store i16 %21, ptr %20, align 4, !tbaa !1128
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !1027
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !1030
  call void @free(ptr noundef %65) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit

_ZN5clang22ParsedTemplateArgumentD2Ev.exit:       ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %66 = load i32, ptr %12, align 8, !tbaa !319
  %67 = load ptr, ptr %22, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !1073
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 4096
  %.not = icmp ne i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 24
  %or.cond = select i1 %.not, i1 %74, i1 false
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit
  %76 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %1) #18
  br label %79

77:                                               ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit
  %78 = call i64 @_ZN5clang6Parser40ParseConstantExpressionInExprEvalContextENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef 1) #18
  br label %79

79:                                               ; preds = %77, %75
  %storemerge = phi i64 [ %78, %77 ], [ %76, %75 ]
  %80 = icmp eq i64 %storemerge, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = and i64 %storemerge, -2
  %.not10 = icmp eq i64 %82, 0
  br i1 %.not10, label %83, label %84

83:                                               ; preds = %81, %79
  store i32 0, ptr %0, align 8, !tbaa !1078
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

84:                                               ; preds = %81
  %85 = inttoptr i64 %82 to ptr
  store i32 1, ptr %0, align 8, !tbaa !1078
  store ptr %85, ptr %24, align 8, !tbaa !1083
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %66, ptr %87, align 8, !tbaa !320
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %88, align 4, !tbaa !360
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

.critedge:                                        ; preds = %27, %.sink.split.i.i.i
  %89 = load ptr, ptr %22, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288) %89) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %83, %84, %.critedge, %7
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %5) #18
  ret void
}

declare void @_ZN5clang4Sema25ActOnTemplateTypeArgumentENS_12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EEE(ptr dead_on_unwind writable sret(%"class.clang::ParsedTemplateArgument") align 8, ptr noundef nonnull align 8 dereferenceable(17504), ptr, i8) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser40ParseConstantExpressionInExprEvalContextENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, i64) local_unnamed_addr #1

declare i64 @_ZN5clang22getTemplateParamsRangeEPKPKNS_21TemplateParameterListEj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser26LateTemplateParserCallbackEPvRNS_18LateParsedTemplateE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6Parser25ParseLateTemplatedFuncDefERNS_18LateParsedTemplateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser25ParseLateTemplatedFuncDefERNS_18LateParsedTemplateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.clang::FPOptions", align 4
  %5 = alloca %"class.clang::FPOptions", align 4
  %6 = alloca %"class.clang::Parser::MultiParseScope", align 8
  %7 = alloca %"class.llvm::SmallVector.1413", align 8
  %8 = alloca %"class.clang::Sema::FpPragmaStackSaveRAII", align 8
  %9 = alloca %"class.clang::Parser::ParseScope", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !1130
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !1134
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2112
  %20 = load ptr, ptr %19, align 8, !tbaa !1135
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !1459
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %spec.select = select i1 %25, ptr null, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %28 = load ptr, ptr %27, align 8, !tbaa !1468
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %30 = load ptr, ptr %29, align 8, !tbaa !331
  store ptr null, ptr %29, align 8, !tbaa !331
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 9936
  %32 = load i64, ptr %31, align 8, !tbaa !357
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !1469
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 2632
  %36 = load i32, ptr %35, align 8, !tbaa !1470
  store ptr %spec.select, ptr %27, align 8, !tbaa !1468
  store i64 0, ptr %31, align 8, !tbaa !357
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !317
  store i32 %38, ptr %33, align 8, !tbaa !1469
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 3688
  %40 = load i32, ptr %39, align 8, !tbaa !317
  store i32 %40, ptr %35, align 8, !tbaa !1470
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !346
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !318
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %43, align 8, !tbaa !317
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %44, align 4, !tbaa !330
  %45 = icmp eq ptr %13, null
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %47 = select i1 %45, ptr null, ptr %46
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN5clang11DeclContext16getLexicalParentEv.exit
  %.063 = phi ptr [ %.0.i.i, %_ZN5clang11DeclContext16getLexicalParentEv.exit ], [ %46, %12 ]
  %48 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 127
  %51 = icmp eq i16 %50, 0
  %.pre69.pre71 = load i32, ptr %43, align 8, !tbaa !317, !noalias !1471
  br i1 %51, label %.critedge, label %56

.critedge:                                        ; preds = %.lr.ph, %_ZN5clang11DeclContext16getLexicalParentEv.exit..critedge.loopexit_crit_edge
  %.pre69 = phi i32 [ %.pre69.pre, %_ZN5clang11DeclContext16getLexicalParentEv.exit..critedge.loopexit_crit_edge ], [ %.pre69.pre71, %.lr.ph ]
  %.pre = load ptr, ptr %7, align 8, !tbaa !318, !noalias !1471
  %.not6265 = icmp eq i32 %.pre69, 0
  br i1 %.not6265, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.critedge
  %52 = zext i32 %.pre69 to i64
  %.idx = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = ptrtoint ptr %3 to i64
  br label %185

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %44, align 4, !tbaa !330
  %.not.i.i.not.i = icmp ult i32 %.pre69.pre71, %57
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit, label %58, !prof !366

58:                                               ; preds = %56
  %59 = zext i32 %.pre69.pre71 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %42, i64 noundef %60, i64 noundef 8) #18
  %.pre.i = load i32, ptr %43, align 8, !tbaa !317
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit: ; preds = %56, %58
  %61 = phi i32 [ %.pre69.pre71, %56 ], [ %.pre.i, %58 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !318
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %.063 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %43, align 8, !tbaa !317
  %67 = add i32 %66, 1
  store i32 %67, ptr %43, align 8, !tbaa !317
  %68 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.063) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %71 = icmp eq i64 %70, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  br i1 %71, label %_ZN5clang11DeclContext16getLexicalParentEv.exit, label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !1482
  br label %_ZN5clang11DeclContext16getLexicalParentEv.exit

_ZN5clang11DeclContext16getLexicalParentEv.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit, %74
  %.0.i.i = phi ptr [ %76, %74 ], [ %73, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit ]
  %.not28 = icmp eq ptr %.0.i.i, null
  br i1 %.not28, label %_ZN5clang11DeclContext16getLexicalParentEv.exit..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !1484

_ZN5clang11DeclContext16getLexicalParentEv.exit..critedge.loopexit_crit_edge: ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit
  %.pre69.pre = load i32, ptr %43, align 8, !tbaa !317, !noalias !1471
  br label %.critedge, !llvm.loop !1484

._crit_edge:                                      ; preds = %201, %12, %.critedge
  %.sroa.559.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %12 ], [ %193, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %77, ptr %8, align 8, !tbaa !321
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %79, ptr %78, align 8, !tbaa !318
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %80, align 8, !tbaa !317
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %81, align 4, !tbaa !330
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 1872
  %83 = load i32, ptr %82, align 8, !tbaa !317
  %.not.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 1864
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(100) %78, ptr noundef nonnull align 8 dereferenceable(100) %85)
  %.pre70 = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit

_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit: ; preds = %._crit_edge, %84
  %87 = phi ptr [ %77, %._crit_edge ], [ %.pre70, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 1944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(20) %89, i64 20, i1 false)
  store i32 0, ptr %82, align 8, !tbaa !317
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.02.0.copyload = load i32, ptr %90, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.02.0.copyload, ptr %4, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 224
  store i32 %.sroa.02.0.copyload, ptr %91, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !1485
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 55
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 3
  %spec.store.select.i.i = select i1 %99, i32 2, i32 %98
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 21
  %104 = and i32 %103, 4
  %sh.diff.i.i = lshr i64 %95, 51
  %tr.sh.diff.i.i = trunc nuw nsw i64 %sh.diff.i.i to i32
  %105 = and i32 %tr.sh.diff.i.i, 192
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 37
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 32256
  %111 = icmp eq i32 %spec.store.select.i.i, 1
  %.not3.i.i.i = icmp ne i32 %104, 0
  %or.cond.not16.i.i = and i1 %.not3.i.i.i, %111
  %112 = icmp eq i32 %105, 128
  %or.cond15.i.i = and i1 %112, %or.cond.not16.i.i
  %masksel.i.i = select i1 %or.cond15.i.i, i32 256, i32 0
  %113 = trunc i64 %95 to i32
  %114 = shl i32 %113, 7
  %115 = and i32 %114, 12582912
  %116 = or disjoint i32 %115, %110
  %117 = or disjoint i32 %116, %masksel.i.i
  %118 = or disjoint i32 %117, %105
  %119 = or disjoint i32 %118, %104
  %120 = or disjoint i32 %119, %spec.store.select.i.i
  %121 = or disjoint i32 %120, 56
  store i32 %121, ptr %5, align 4, !tbaa !1486
  %122 = icmp eq i32 %.sroa.02.0.copyload, %121
  br i1 %122, label %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit, label %123

123:                                              ; preds = %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit
  %124 = call i64 @_ZNK5clang9FPOptions14getChangesSlowERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  br label %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit

_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit: ; preds = %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit, %123
  %.sroa.0.0.insert.insert.i.i = phi i64 [ %124, %123 ], [ 0, %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 1952
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !317
  %129 = zext i32 %128 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !330
  %.not.i.i.not.i30 = icmp ult i32 %128, %132
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !318
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %133, !prof !366

133:                                              ; preds = %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit
  %134 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %129
  %135 = icmp uge ptr %126, %.pre3.i
  %136 = icmp ult ptr %126, %134
  %spec.select.i.i.i.i.i = and i1 %135, %136
  br i1 %spec.select.i.i.i.i.i, label %137, label %.critedge.i.i.i, !prof !1075

137:                                              ; preds = %133
  %138 = ptrtoint ptr %126 to i64
  %139 = ptrtoint ptr %.pre3.i to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %141, i64 noundef %130, i64 noundef 24) #18
  %142 = load ptr, ptr %1, align 8, !tbaa !318
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %144, i64 noundef %130, i64 noundef 24) #18
  %.pre.i31 = load ptr, ptr %1, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit, %137, %.critedge.i.i.i
  %145 = phi ptr [ %.pre3.i, %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit ], [ %142, %137 ], [ %.pre.i31, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %126, %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit ], [ %143, %137 ], [ %126, %.critedge.i.i.i ]
  %146 = load i32, ptr %127, align 8, !tbaa !317
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %149 = load i32, ptr %127, align 8, !tbaa !317
  %150 = add i32 %149, 1
  store i32 %150, ptr %127, align 8, !tbaa !317
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !97
  %153 = load ptr, ptr %1, align 8, !tbaa !318
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %152, ptr noundef %153, i32 noundef %150, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %154 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !1487
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4194313) #18
  %155 = load ptr, ptr %15, align 8, !tbaa !3
  %156 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32 = load i64, ptr %157, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32, 4
  %159 = icmp eq i64 %158, 0
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32, -8
  %161 = inttoptr i64 %160 to ptr
  br i1 %159, label %_ZN5clang11DeclContext16getLexicalParentEv.exit34, label %162

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !1482
  br label %_ZN5clang11DeclContext16getLexicalParentEv.exit34

_ZN5clang11DeclContext16getLexicalParentEv.exit34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %162
  %.0.i.i33 = phi ptr [ %164, %162 ], [ %161, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 552
  %166 = load ptr, ptr %165, align 8, !tbaa !1468
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 520
  %168 = load ptr, ptr %167, align 8, !tbaa !331
  store ptr null, ptr %167, align 8, !tbaa !331
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 9936
  %170 = load i64, ptr %169, align 8, !tbaa !357
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %172 = load i32, ptr %171, align 8, !tbaa !1469
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 2632
  %174 = load i32, ptr %173, align 8, !tbaa !1470
  store ptr %.0.i.i33, ptr %165, align 8, !tbaa !1468
  store i64 0, ptr %169, align 8, !tbaa !357
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !317
  store i32 %176, ptr %171, align 8, !tbaa !1469
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 3688
  %178 = load i32, ptr %177, align 8, !tbaa !317
  store i32 %178, ptr %173, align 8, !tbaa !1470
  %179 = load ptr, ptr %15, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 616
  %181 = load ptr, ptr %180, align 8, !tbaa !399
  %182 = call noundef ptr @_ZN5clang4Sema23ActOnStartOfFunctionDefEPNS_5ScopeEPNS_4DeclEPNS_12SkipBodyInfoENS0_10FnBodyKindE(ptr noundef nonnull align 8 dereferenceable(17504) %179, ptr noundef %181, ptr noundef nonnull %13, ptr noundef null, i32 noundef 0) #18
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load i16, ptr %183, align 8, !tbaa !96
  switch i16 %184, label %207 [
    i16 148, label %202
    i16 62, label %205
  ]

185:                                              ; preds = %.lr.ph68, %201
  %.sroa.559.067 = phi i32 [ 0, %.lr.ph68 ], [ %193, %201 ]
  %.sroa.046.066 = phi ptr [ %53, %.lr.ph68 ], [ %186, %201 ]
  %186 = getelementptr inbounds i8, ptr %.sroa.046.066, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !1489
  %188 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %187) #18
  %189 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !86
  store ptr %0, ptr %54, align 8, !tbaa !88
  %190 = call noundef i32 @_ZN5clang4Sema25ActOnReenterTemplateScopeEPNS_4DeclEN4llvm12function_refIFPNS_5ScopeEvEEE(ptr noundef nonnull align 8 dereferenceable(17504) %189, ptr noundef %188, ptr nonnull @"_ZN4llvm12function_refIFPN5clang5ScopeEvEE11callback_fnIZNS1_6Parser21ReenterTemplateScopesERNS7_15MultiParseScopeEPNS1_4DeclEE3$_0EES3_l", i64 %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %191 = load i32, ptr %14, align 4, !tbaa !320
  %192 = add i32 %191, %190
  store i32 %192, ptr %14, align 4, !tbaa !320
  %193 = add i32 %190, %.sroa.559.067
  %194 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %194, i32 noundef 8) #18
  %195 = load i32, ptr %41, align 8, !tbaa !347
  %196 = add i32 %195, 1
  store i32 %196, ptr %41, align 8, !tbaa !347
  %.not29 = icmp eq ptr %187, %47
  br i1 %.not29, label %201, label %197

197:                                              ; preds = %185
  %198 = load ptr, ptr %15, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 616
  %200 = load ptr, ptr %199, align 8, !tbaa !399
  call void @_ZN5clang4Sema15PushDeclContextEPNS_5ScopeEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17504) %198, ptr noundef %200, ptr noundef %187) #18
  br label %201

201:                                              ; preds = %197, %185
  %.not62 = icmp eq ptr %186, %.pre
  br i1 %.not62, label %._crit_edge, label %185

202:                                              ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit34
  %203 = load ptr, ptr %10, align 8, !tbaa !1130
  %204 = call noundef ptr @_ZN5clang6Parser21ParseFunctionTryBlockEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %221

205:                                              ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit34
  %206 = load ptr, ptr %10, align 8, !tbaa !1130
  call void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %206) #18
  br label %210

207:                                              ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit34
  %208 = load ptr, ptr %15, align 8, !tbaa !3
  %209 = load ptr, ptr %10, align 8, !tbaa !1130
  call void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %208, ptr noundef %209) #18
  br label %210

210:                                              ; preds = %207, %205
  %211 = load i16, ptr %183, align 8, !tbaa !96
  %212 = icmp eq i16 %211, 24
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !1130
  %215 = call noundef ptr @_ZN5clang6Parser26ParseFunctionStatementBodyEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %216 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZN5clang4Sema26UnmarkAsLateParsedTemplateEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %216, ptr noundef nonnull %13) #18
  br label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  %219 = load ptr, ptr %10, align 8, !tbaa !1130
  %220 = call noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %218, ptr noundef %219, ptr noundef null) #18
  br label %221

221:                                              ; preds = %213, %217, %202
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZN5clang4Sema11ContextRAIID2Ev.exit, label %222

222:                                              ; preds = %221
  store ptr %166, ptr %165, align 8, !tbaa !1468
  store ptr %168, ptr %167, align 8, !tbaa !331
  store i64 %170, ptr %169, align 8, !tbaa !357
  store i32 %172, ptr %171, align 8, !tbaa !1469
  store i32 %174, ptr %173, align 8, !tbaa !1470
  br label %_ZN5clang4Sema11ContextRAIID2Ev.exit

_ZN5clang4Sema11ContextRAIID2Ev.exit:             ; preds = %221, %222
  %223 = load ptr, ptr %9, align 8, !tbaa !1487
  %.not.i.i35 = icmp eq ptr %223, null
  br i1 %.not.i.i35, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %224

224:                                              ; preds = %_ZN5clang4Sema11ContextRAIID2Ev.exit
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %223) #18
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN5clang4Sema11ContextRAIID2Ev.exit, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = load ptr, ptr %8, align 8, !tbaa !1490
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1864
  %227 = icmp eq ptr %226, %78
  br i1 %227, label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit, label %228

228:                                              ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %229 = load ptr, ptr %78, align 8, !tbaa !318
  %230 = icmp eq ptr %229, %79
  br i1 %230, label %241, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %226, align 8, !tbaa !318
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 1880
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit.i, label %235

235:                                              ; preds = %231
  call void @free(ptr noundef %232) #18
  %.pre.i41 = load ptr, ptr %78, align 8, !tbaa !318
  br label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit.i

_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit.i: ; preds = %235, %231
  %236 = phi ptr [ %229, %231 ], [ %.pre.i41, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 1872
  store ptr %236, ptr %226, align 8, !tbaa !318
  %238 = load i32, ptr %80, align 8, !tbaa !317
  store i32 %238, ptr %237, align 8, !tbaa !317
  %239 = load i32, ptr %81, align 4, !tbaa !330
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 1876
  store i32 %239, ptr %240, align 4, !tbaa !330
  store ptr %79, ptr %78, align 8, !tbaa !318
  store i32 0, ptr %81, align 4, !tbaa !330
  br label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit.sink.split

241:                                              ; preds = %228
  %242 = load i32, ptr %80, align 8, !tbaa !317
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 1872
  %245 = load i32, ptr %244, align 8, !tbaa !317
  %246 = zext i32 %245 to i64
  %.not.i = icmp ult i32 %245, %242
  br i1 %.not.i, label %250, label %247

247:                                              ; preds = %241
  %.not33.i = icmp eq i32 %242, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit.i, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %226, align 8, !tbaa !318
  %.idx.i = shl nuw nsw i64 %243, 5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %249, ptr align 8 %229, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit.i

_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit.i: ; preds = %248, %247
  store i32 %242, ptr %244, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit.sink.split

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw i8, ptr %225, i64 1876
  %252 = load i32, ptr %251, align 4, !tbaa !330
  %253 = icmp ult i32 %252, %242
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  store i32 0, ptr %244, align 8, !tbaa !317
  %255 = getelementptr inbounds nuw i8, ptr %225, i64 1880
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(100) %226, ptr noundef nonnull %255, i64 noundef %243, i64 noundef 32) #18
  br label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35.i

256:                                              ; preds = %250
  %.not32.i = icmp eq i32 %245, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35.i, label %257

257:                                              ; preds = %256
  %.idx37.i = shl nuw nsw i64 %246, 5
  %258 = load ptr, ptr %226, align 8, !tbaa !318
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %258, ptr align 8 %229, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35.i

_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35.i: ; preds = %257, %256, %254
  %.026.i = phi i64 [ 0, %254 ], [ 0, %256 ], [ %246, %257 ]
  %259 = load i32, ptr %80, align 8, !tbaa !317
  %260 = zext i32 %259 to i64
  %.not.i.i.i42 = icmp samesign eq i64 %.026.i, %260
  br i1 %.not.i.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %261

261:                                              ; preds = %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35.i
  %262 = load ptr, ptr %78, align 8, !tbaa !318
  %.idx40.i = shl nuw nsw i64 %.026.i, 5
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx40.i
  %264 = load ptr, ptr %226, align 8, !tbaa !318
  %265 = getelementptr inbounds nuw [32 x i8], ptr %264, i64 %.026.i
  %266 = sub nsw i64 %260, %.026.i
  %gepdiff.i = shl nsw i64 %266, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 8 %263, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %261, %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35.i
  store i32 %242, ptr %244, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit.sink.split

_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit.i, %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit.i
  store i32 0, ptr %80, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit

_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit.sink.split, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %267 = getelementptr inbounds nuw i8, ptr %225, i64 1944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %267, ptr noundef nonnull align 8 dereferenceable(20) %88, i64 20, i1 false)
  %268 = load ptr, ptr %78, align 8, !tbaa !318
  %269 = icmp eq ptr %268, %79
  br i1 %269, label %_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit, label %270

270:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit
  call void @free(ptr noundef %268) #18
  br label %_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit

_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit:   ; preds = %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_.exit, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %271 = load ptr, ptr %7, align 8, !tbaa !318
  %272 = icmp eq ptr %271, %42
  br i1 %272, label %_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit, label %273

273:                                              ; preds = %_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit
  call void @free(ptr noundef %271) #18
  br label %_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit: ; preds = %_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %274 = load i32, ptr %41, align 8, !tbaa !347
  %.not1.i.i = icmp eq i32 %274, 0
  br i1 %.not1.i.i, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit, %.lr.ph.i.i
  %275 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %275) #18
  %276 = load i32, ptr %41, align 8, !tbaa !347
  %277 = add i32 %276, -1
  store i32 %277, ptr %41, align 8, !tbaa !347
  %.not.i.i36 = icmp eq i32 %277, 0
  br i1 %.not.i.i36, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !368

_ZN5clang6Parser15MultiParseScopeD2Ev.exit:       ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i37 = icmp eq ptr %28, null
  br i1 %.not.i.i37, label %_ZN5clang4Sema11ContextRAIID2Ev.exit39, label %278

278:                                              ; preds = %_ZN5clang6Parser15MultiParseScopeD2Ev.exit
  store ptr %28, ptr %27, align 8, !tbaa !1468
  store ptr %30, ptr %29, align 8, !tbaa !331
  store i64 %32, ptr %31, align 8, !tbaa !357
  store i32 %34, ptr %33, align 8, !tbaa !1469
  store i32 %36, ptr %35, align 8, !tbaa !1470
  br label %_ZN5clang4Sema11ContextRAIID2Ev.exit39

_ZN5clang4Sema11ContextRAIID2Ev.exit39:           ; preds = %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, %278
  %279 = load i32, ptr %14, align 4, !tbaa !320
  %280 = sub i32 %279, %.sroa.559.0.lcssa
  store i32 %280, ptr %14, align 4, !tbaa !320
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %282 = load i8, ptr %281, align 8, !tbaa !1076, !range !94, !noundef !95
  %283 = trunc nuw i8 %282 to i1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %285 = load i32, ptr %284, align 8
  %.not.i.i.i = icmp eq i32 %285, 0
  %or.cond.i.i = select i1 %283, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit, label %286

286:                                              ; preds = %_ZN5clang4Sema11ContextRAIID2Ev.exit39
  %287 = load i16, ptr %183, align 8, !tbaa !96
  %288 = icmp eq i16 %287, 1
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %151, align 8, !tbaa !97
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1136
  %292 = load ptr, ptr %291, align 8, !tbaa !1492
  %.not.i.i40 = icmp eq ptr %292, @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE
  br i1 %.not.i.i40, label %293, label %_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit

293:                                              ; preds = %289, %286
  call void @_ZN5clang6Parser18DestroyTemplateIdsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #18
  br label %_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit

_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit: ; preds = %293, %289, %_ZN5clang4Sema11ContextRAIID2Ev.exit39, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare void @_ZN5clang4Sema15PushDeclContextEPNS_5ScopeEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !96
  %5 = and i16 %4, -2
  switch i16 %5, label %114 [
    i16 22, label %6
    i16 20, label %42
    i16 24, label %78
  ]

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8, !tbaa !1126
  br i1 %7, label %.sink.split.i, label %10

10:                                               ; preds = %6
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %12, align 8, !tbaa !317
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %14 = load ptr, ptr %13, align 8, !tbaa !318
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
  %23 = load i16, ptr %22, align 2, !tbaa !1493
  %24 = icmp eq i16 %9, %23
  br i1 %24, label %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i16, ptr %26, align 8, !tbaa !1496
  %28 = icmp eq i16 %16, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %21, i64 -6
  %30 = load i16, ptr %29, align 2, !tbaa !1497
  %31 = icmp eq i16 %18, %30
  br i1 %31, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %25, %20
  %.old.i.i.i = icmp ugt i16 %9, %23
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %32

32:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !1496
  %33 = icmp ugt i16 %16, %.pre6.i.i.i
  br i1 %33, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %32
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %21, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !1497
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %34 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %30, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %35 = icmp ugt i16 %18, %34
  br i1 %35, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %32, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %12, align 8, !tbaa !317
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %20, !llvm.loop !1498

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %11, %6
  %.sink3.i = phi i16 [ 1, %6 ], [ -1, %11 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %36 = add i16 %.sink3.i, %9
  store i16 %36, ptr %8, align 8, !tbaa !1126
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %10, %.sink.split.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !319
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !320
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %37) #18
  %.sroa.01.0.copyload.i = load i32, ptr %39, align 8, !tbaa !320
  br label %143

42:                                               ; preds = %2
  %43 = icmp eq i16 %4, 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %45 = load i16, ptr %44, align 2, !tbaa !1127
  br i1 %43, label %.sink.split.i15, label %46

46:                                               ; preds = %42
  %.not.i2 = icmp eq i16 %45, 0
  br i1 %.not.i2, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i3 = load i32, ptr %48, align 8, !tbaa !317
  %.not.i2.i.i4 = icmp eq i32 %.promoted.i.i3, 0
  br i1 %.not.i2.i.i4, label %.sink.split.i15, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %50 = load ptr, ptr %49, align 8, !tbaa !318
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i16, ptr %51, align 8, !tbaa !1126
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i16, ptr %53, align 4
  %55 = zext i32 %.promoted.i.i3 to i64
  br label %56

56:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %.lr.ph.i.i5
  %indvars.iv.i.i6 = phi i64 [ %55, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i19, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv.i.i6
  %58 = getelementptr inbounds i8, ptr %57, i64 -10
  %59 = load i16, ptr %58, align 2, !tbaa !1493
  %60 = icmp eq i16 %52, %59
  br i1 %60, label %61, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i16, ptr %62, align 8, !tbaa !1496
  %64 = icmp eq i16 %45, %63
  br i1 %64, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22: ; preds = %61
  %65 = getelementptr inbounds i8, ptr %57, i64 -6
  %66 = load i16, ptr %65, align 2, !tbaa !1497
  %67 = icmp eq i16 %54, %66
  br i1 %67, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7: ; preds = %61, %56
  %.old.i.i.i8 = icmp ugt i16 %52, %59
  br i1 %.old.i.i.i8, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %68

68:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7
  %.phi.trans.insert5.i.i.i9 = getelementptr inbounds i8, ptr %57, i64 -8
  %.pre6.i.i.i10 = load i16, ptr %.phi.trans.insert5.i.i.i9, align 8, !tbaa !1496
  %69 = icmp ugt i16 %45, %.pre6.i.i.i10
  br i1 %69, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11: ; preds = %68
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %57, i64 -6
  %.pre.i.i13 = load i16, ptr %.phi.trans.insert.i.i12, align 2, !tbaa !1497
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %70 = phi i16 [ %.pre.i.i13, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11 ], [ %66, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22 ]
  %71 = icmp ugt i16 %54, %70
  br i1 %71, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %.sink.split.i15

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %68, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i6, -1
  %indvars.i.i20 = trunc i64 %indvars.iv.next.i.i19 to i32
  store i32 %indvars.i.i20, ptr %48, align 8, !tbaa !317
  %.not.i.i.i21 = icmp eq i32 %indvars.i.i20, 0
  br i1 %.not.i.i.i21, label %.sink.split.i15, label %56, !llvm.loop !1498

.sink.split.i15:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %47, %42
  %.sink3.i16 = phi i16 [ 1, %42 ], [ -1, %47 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18 ]
  %72 = add i16 %.sink3.i16, %45
  store i16 %72, ptr %44, align 2, !tbaa !1127
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %46, %.sink.split.i15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !319
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %74, ptr %75, align 8, !tbaa !320
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %77, ptr noundef nonnull align 8 dereferenceable(20) %73) #18
  %.sroa.01.0.copyload.i17 = load i32, ptr %75, align 8, !tbaa !320
  br label %143

78:                                               ; preds = %2
  %79 = icmp eq i16 %4, 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %81 = load i16, ptr %80, align 4, !tbaa !1128
  br i1 %79, label %.sink.split.i37, label %82

82:                                               ; preds = %78
  %.not.i24 = icmp eq i16 %81, 0
  br i1 %.not.i24, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i25 = load i32, ptr %84, align 8, !tbaa !317
  %.not.i2.i.i26 = icmp eq i32 %.promoted.i.i25, 0
  br i1 %.not.i2.i.i26, label %.sink.split.i37, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %86 = load ptr, ptr %85, align 8, !tbaa !318
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i16, ptr %87, align 8, !tbaa !1126
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %90 = load i16, ptr %89, align 2
  %91 = zext i32 %.promoted.i.i25 to i64
  br label %92

92:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, %.lr.ph.i.i27
  %indvars.iv.i.i28 = phi i64 [ %91, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i41, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40 ]
  %93 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv.i.i28
  %94 = getelementptr inbounds i8, ptr %93, i64 -10
  %95 = load i16, ptr %94, align 2, !tbaa !1493
  %96 = icmp eq i16 %88, %95
  br i1 %96, label %97, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i16, ptr %98, align 8, !tbaa !1496
  %100 = icmp eq i16 %90, %99
  br i1 %100, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44: ; preds = %97
  %101 = getelementptr inbounds i8, ptr %93, i64 -6
  %102 = load i16, ptr %101, align 2, !tbaa !1497
  %103 = icmp eq i16 %81, %102
  br i1 %103, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29: ; preds = %97, %92
  %.old.i.i.i30 = icmp ugt i16 %88, %95
  br i1 %.old.i.i.i30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %104

104:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29
  %.phi.trans.insert5.i.i.i31 = getelementptr inbounds i8, ptr %93, i64 -8
  %.pre6.i.i.i32 = load i16, ptr %.phi.trans.insert5.i.i.i31, align 8, !tbaa !1496
  %105 = icmp ugt i16 %90, %.pre6.i.i.i32
  br i1 %105, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33: ; preds = %104
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %93, i64 -6
  %.pre.i.i35 = load i16, ptr %.phi.trans.insert.i.i34, align 2, !tbaa !1497
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44
  %106 = phi i16 [ %.pre.i.i35, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33 ], [ %102, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44 ]
  %107 = icmp ugt i16 %81, %106
  br i1 %107, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %.sink.split.i37

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36, %104, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44
  %indvars.iv.next.i.i41 = add nsw i64 %indvars.iv.i.i28, -1
  %indvars.i.i42 = trunc i64 %indvars.iv.next.i.i41 to i32
  store i32 %indvars.i.i42, ptr %84, align 8, !tbaa !317
  %.not.i.i.i43 = icmp eq i32 %indvars.i.i42, 0
  br i1 %.not.i.i.i43, label %.sink.split.i37, label %92, !llvm.loop !1498

.sink.split.i37:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36, %83, %78
  %.sink3.i38 = phi i16 [ 1, %78 ], [ -1, %83 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40 ]
  %108 = add i16 %.sink3.i38, %81
  store i16 %108, ptr %80, align 4, !tbaa !1128
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %82, %.sink.split.i37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !319
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %110, ptr %111, align 8, !tbaa !320
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %113, ptr noundef nonnull align 8 dereferenceable(20) %109) #18
  %.sroa.01.0.copyload.i39 = load i32, ptr %111, align 8, !tbaa !320
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
  %117 = load i32, ptr %115, align 8, !tbaa !319
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %117, ptr %118, align 8, !tbaa !320
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %120, ptr noundef nonnull align 8 dereferenceable(20) %115) #18
  %.sroa.01.0.copyload.i45 = load i32, ptr %118, align 8, !tbaa !320
  br label %143

121:                                              ; preds = %114
  br i1 %1, label %122, label %127

122:                                              ; preds = %121
  %123 = load i32, ptr %115, align 8, !tbaa !319
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %123, ptr %124, align 8, !tbaa !320
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %126, ptr noundef nonnull align 8 dereferenceable(20) %115) #18
  %.sroa.01.0.copyload.i46 = load i32, ptr %124, align 8, !tbaa !320
  br label %143

127:                                              ; preds = %121
  %128 = tail call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #18
  br label %143

129:                                              ; preds = %114
  %130 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4) #18
  %131 = load i32, ptr %115, align 8, !tbaa !319
  br i1 %130, label %132, label %139

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !1051
  %.not.i.i = icmp eq i32 %134, 0
  %135 = select i1 %.not.i.i, i32 %131, i32 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %135, ptr %136, align 8, !tbaa !320
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %138, ptr noundef nonnull align 8 dereferenceable(20) %115) #18
  br label %143

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %131, ptr %140, align 8, !tbaa !320
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %142, ptr noundef nonnull align 8 dereferenceable(20) %115) #18
  %.sroa.01.0.copyload.i47 = load i32, ptr %140, align 8, !tbaa !320
  br label %143

143:                                              ; preds = %122, %127, %139, %132, %116, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.sroa.01.0.copyload.i17, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.01.0.copyload.i39, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.01.0.copyload.i45, %116 ], [ %.sroa.01.0.copyload.i46, %122 ], [ %128, %127 ], [ %131, %132 ], [ %.sroa.01.0.copyload.i47, %139 ]
  ret i32 %.sroa.0.0
}

declare noundef ptr @_ZN5clang4Sema23ActOnStartOfFunctionDefEPNS_5ScopeEPNS_4DeclEPNS_12SkipBodyInfoENS0_10FnBodyKindE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6Parser21ParseFunctionTryBlockEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6Parser26ParseFunctionStatementBodyEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4Sema26UnmarkAsLateParsedTemplateEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser33LexTemplateFunctionForLateParsingERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !96
  %5 = tail call noundef zeroext i1 @_ZN5clang6Parser31ConsumeAndStoreFunctionPrologueERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #18
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp eq i16 %4, 148
  %10 = load i16, ptr %3, align 8
  %11 = icmp eq i16 %10, 126
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8, %.preheader
  %12 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 24, i16 noundef zeroext 24, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %13 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %.old = load i16, ptr %3, align 8, !tbaa !96
  %.old5 = icmp eq i16 %.old, 126
  br i1 %.old5, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %8
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser31ConsumeAndStoreFunctionPrologueERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25diagnoseUnknownTemplateIdENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i16], align 2
  %.sroa.10 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.12 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !1125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !1098
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %9 = load i32, ptr %8, align 8, !tbaa !317
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i16, ptr %11, align 8, !tbaa !1126
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %14 = load i16, ptr %13, align 2, !tbaa !1127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i16, ptr %15, align 4, !tbaa !1128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %18, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 52, ptr %4, align 2, !tbaa !361
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 53, ptr %19, align 2, !tbaa !361
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 75, ptr %20, align 2, !tbaa !361
  %21 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %24 = load i32, ptr %8, align 8, !tbaa !317
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %_ZN5clang6Parser22TentativeParsingAction6CommitEv.exit, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %9, %24
  br i1 %27, label %.sink.split.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %30 = load i32, ptr %29, align 4, !tbaa !330
  %31 = icmp ugt i32 %9, %30
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %33, i64 noundef %10, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i: ; preds = %32, %28
  %.pre-phi.i.i.i.in = phi i32 [ %24, %28 ], [ %.pre.i.i.i, %32 ]
  %.not11.i.i.i = icmp eq i32 %9, %.pre-phi.i.i.i.in
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.i.in to i64
  %34 = load ptr, ptr %23, align 8, !tbaa !318
  %35 = getelementptr [8 x i8], ptr %34, i64 %.pre-phi.i.i.i
  %36 = sub nsw i64 %10, %.pre-phi.i.i.i
  %37 = shl nsw i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !1129
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i, %26
  store i32 %9, ptr %8, align 8, !tbaa !317
  br label %_ZN5clang6Parser22TentativeParsingAction6CommitEv.exit

_ZN5clang6Parser22TentativeParsingAction6CommitEv.exit: ; preds = %22, %.sink.split.i.i.i
  %38 = load ptr, ptr %17, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288) %38) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !360
  %39 = call noundef zeroext i1 @_ZN5clang6Parser30ParseGreaterThanInTemplateListENS_14SourceLocationERS1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 616
  %43 = load ptr, ptr %42, align 8, !tbaa !399
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !320
  call void @_ZN5clang4Sema34diagnoseExprIntendedAsTemplateNameEPNS_5ScopeENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationES7_(ptr noundef nonnull align 8 dereferenceable(17504) %41, ptr noundef %43, i64 %1, i32 %2, i32 %.sroa.0.0.copyload) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

44:                                               ; preds = %3
  %45 = load ptr, ptr %17, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %45) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10, i64 32, i1 false), !tbaa.struct !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.12, i64 20, i1 false), !tbaa.struct !1098
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %47 = load i32, ptr %8, align 8, !tbaa !317
  %48 = icmp eq i32 %9, %47
  br i1 %48, label %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit, label %49

49:                                               ; preds = %44
  %50 = icmp ult i32 %9, %47
  br i1 %50, label %.sink.split.i.i.i12, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %53 = load i32, ptr %52, align 4, !tbaa !330
  %54 = icmp ugt i32 %9, %53
  br i1 %54, label %55, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i8

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %56, i64 noundef %10, i64 noundef 8) #18
  %.pre.i.i.i14 = load i32, ptr %8, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i8

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i8: ; preds = %55, %51
  %.pre-phi.i.i.i9.in = phi i32 [ %47, %51 ], [ %.pre.i.i.i14, %55 ]
  %.not11.i.i.i10 = icmp eq i32 %9, %.pre-phi.i.i.i9.in
  br i1 %.not11.i.i.i10, label %.sink.split.i.i.i12, label %.lr.ph.preheader.i.i.i11

.lr.ph.preheader.i.i.i11:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i8
  %.pre-phi.i.i.i9 = zext i32 %.pre-phi.i.i.i9.in to i64
  %57 = load ptr, ptr %46, align 8, !tbaa !318
  %58 = getelementptr [8 x i8], ptr %57, i64 %.pre-phi.i.i.i9
  %59 = sub nsw i64 %10, %.pre-phi.i.i.i9
  %60 = shl nsw i64 %59, 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %60, i1 false), !tbaa !1129
  br label %.sink.split.i.i.i12

.sink.split.i.i.i12:                              ; preds = %.lr.ph.preheader.i.i.i11, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i8, %49
  store i32 %9, ptr %8, align 8, !tbaa !317
  br label %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit

_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit: ; preds = %44, %.sink.split.i.i.i12
  store i16 %12, ptr %11, align 8, !tbaa !1126
  store i16 %14, ptr %13, align 2, !tbaa !1127
  store i16 %16, ptr %15, align 4, !tbaa !1128
  br label %61

61:                                               ; preds = %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit, %_ZN5clang6Parser22TentativeParsingAction6CommitEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  ret i1 %21
}

declare void @_ZN5clang4Sema34diagnoseExprIntendedAsTemplateNameEPNS_5ScopeENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationES7_(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser26checkPotentialAngleBracketERNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.clang::SourceLocation", align 4
  %.sroa.11 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.13 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.013.0.copyload = load i64, ptr %1, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !1485
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not.i = icmp eq i64 %10, 0
  %11 = icmp eq i64 %.sroa.013.0.copyload, 1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %11
  br i1 %or.cond.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44, label %12

12:                                               ; preds = %2
  %13 = and i64 %.sroa.013.0.copyload, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 511
  switch i16 %16, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44 [
    i16 73, label %17
    i16 48, label %20
    i16 71, label %33
    i16 111, label %40
  ]

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 8
  %19 = and i32 %18, 1048576
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit

20:                                               ; preds = %12
  %21 = load i32, ptr %14, align 8
  %22 = and i32 %21, 4194304
  %.not.i.i31.i = icmp eq i32 %22, 0
  br i1 %.not.i.i31.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %25 = lshr i32 %21, 20
  %.lobit.i.i.i.i.i.i.i32.i = and i32 %25, 1
  %26 = zext nneg i32 %.lobit.i.i.i.i.i.i.i32.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %26
  %28 = lshr i32 %21, 21
  %.lobit.i.i.i.i.i.i33.i = and i32 %28, 1
  %29 = zext nneg i32 %.lobit.i.i.i.i.i.i33.i to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !320
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44

33:                                               ; preds = %12
  %34 = load i24, ptr %14, align 8
  %35 = and i24 %34, 524288
  %.not.i.i36.i = icmp eq i24 %35, 0
  br i1 %.not.i.i36.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !320
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44

40:                                               ; preds = %12
  %41 = load i32, ptr %14, align 8
  %42 = and i32 %41, 1048576
  %.not.i.i39.i = icmp eq i32 %42, 0
  br i1 %.not.i.i39.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !320
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44

_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit: ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = lshr i32 %18, 19
  %.lobit.i.i.i.i.i.i.i.i = and i32 %48, 1
  %49 = zext nneg i32 %.lobit.i.i.i.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = lshr i32 %18, 21
  %.lobit.i.i.i.i.i.i.i = and i32 %51, 1
  %52 = zext nneg i32 %.lobit.i.i.i.i.i.i.i to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 8, !tbaa !320
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44

_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread: ; preds = %40, %20, %33, %17, %23, %43, %36, %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit
  %.041 = phi i16 [ 0, %23 ], [ 0, %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit ], [ 2, %36 ], [ 2, %43 ], [ 0, %20 ], [ 0, %17 ], [ 2, %40 ], [ 2, %33 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2928
  %59 = load i64, ptr %58, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2896
  %61 = load i32, ptr %60, align 8, !tbaa !317
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 2888
  %66 = load ptr, ptr %65, align 8, !tbaa !318
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %59
  br label %_ZN5clang6Parser9NextTokenEv.exit

68:                                               ; preds = %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread
  %69 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %57, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %64, %68
  %.0.i.i = phi ptr [ %67, %64 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %71 = load i16, ptr %70, align 8, !tbaa !96
  %72 = icmp eq i16 %71, 52
  br i1 %72, label %94, label %73

73:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %74 = load ptr, ptr %56, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !1073
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 4096
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %103, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 2928
  %81 = load i64, ptr %80, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2896
  %83 = load i32, ptr %82, align 8, !tbaa !317
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 2888
  %88 = load ptr, ptr %87, align 8, !tbaa !318
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %81
  br label %_ZN5clang6Parser9NextTokenEv.exit21

90:                                               ; preds = %79
  %91 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %74, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit21

_ZN5clang6Parser9NextTokenEv.exit21:              ; preds = %86, %90
  %.0.i.i20 = phi ptr [ %89, %86 ], [ %91, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 16
  %93 = load i16, ptr %92, align 8, !tbaa !96
  switch i16 %93, label %_ZN5clang6Parser9NextTokenEv.exit21._crit_edge [
    i16 75, label %94
    i16 53, label %94
  ]

_ZN5clang6Parser9NextTokenEv.exit21._crit_edge:   ; preds = %_ZN5clang6Parser9NextTokenEv.exit21
  %.pre = load ptr, ptr %56, align 8, !tbaa !97
  br label %103

94:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit21, %_ZN5clang6Parser9NextTokenEv.exit21, %_ZN5clang6Parser9NextTokenEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !319
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %96, ptr %97, align 8, !tbaa !320
  %98 = load ptr, ptr %56, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %98, ptr noundef nonnull align 8 dereferenceable(20) %95) #18
  %.sroa.01.0.copyload.i = load i32, ptr %97, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !360
  %99 = call noundef zeroext i1 @_ZN5clang6Parser30ParseGreaterThanInTemplateListENS_14SourceLocationERS1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 616
  %102 = load ptr, ptr %101, align 8, !tbaa !399
  %.sroa.08.0.copyload = load i64, ptr %1, align 8, !tbaa !387
  %.sroa.06.0.copyload = load i32, ptr %4, align 4, !tbaa !320
  tail call void @_ZN5clang4Sema34diagnoseExprIntendedAsTemplateNameEPNS_5ScopeENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationES7_(ptr noundef nonnull align 8 dereferenceable(17504) %100, ptr noundef %102, i64 %.sroa.08.0.copyload, i32 %.sroa.01.0.copyload.i, i32 %.sroa.06.0.copyload) #18
  store i64 1, ptr %1, align 8, !tbaa !387
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44

103:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit21._crit_edge, %73
  %104 = phi ptr [ %.pre, %_ZN5clang6Parser9NextTokenEv.exit21._crit_edge ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false), !tbaa.struct !1125
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(20) %106, i64 20, i1 false), !tbaa.struct !1098
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %108 = load i32, ptr %107, align 8, !tbaa !317
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load i16, ptr %110, align 8, !tbaa !1126
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %113 = load i16, ptr %112, align 2, !tbaa !1127
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %115 = load i16, ptr %114, align 4, !tbaa !1128
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %104, i1 noundef zeroext false) #18
  %116 = load i32, ptr %106, align 8, !tbaa !319
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %116, ptr %117, align 8, !tbaa !320
  %118 = load ptr, ptr %56, align 8, !tbaa !97
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %118, ptr noundef nonnull align 8 dereferenceable(20) %106) #18
  %.sroa.01.0.copyload.i22 = load i32, ptr %117, align 8, !tbaa !320
  %119 = load ptr, ptr %56, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !1073
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 2048
  %.not.i23 = icmp eq i64 %123, 0
  br i1 %.not.i23, label %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit, label %124

124:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %125 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %125, label %127, label %145

_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit:   ; preds = %103
  %126 = tail call noundef zeroext i1 @_ZN5clang6Parser24isTypeSpecifierQualifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #18
  br i1 %126, label %127, label %145

127:                                              ; preds = %124, %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit
  %.sroa.03.0.copyload = load i64, ptr %1, align 8, !tbaa !387
  %128 = call noundef zeroext i1 @_ZN5clang6Parser25diagnoseUnknownTemplateIdENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i64 %.sroa.03.0.copyload, i32 %.sroa.01.0.copyload.i22)
  br i1 %128, label %.critedge, label %145

.critedge:                                        ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %130 = load i32, ptr %107, align 8, !tbaa !317
  %131 = icmp eq i32 %108, %130
  br i1 %131, label %_ZN5clang6Parser22TentativeParsingAction6CommitEv.exit, label %132

132:                                              ; preds = %.critedge
  %133 = icmp ult i32 %108, %130
  br i1 %133, label %.sink.split.i.i.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %136 = load i32, ptr %135, align 4, !tbaa !330
  %137 = icmp ugt i32 %108, %136
  br i1 %137, label %138, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %139, i64 noundef %109, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %107, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i: ; preds = %138, %134
  %.pre-phi.i.i.i.in = phi i32 [ %130, %134 ], [ %.pre.i.i.i, %138 ]
  %.not11.i.i.i = icmp eq i32 %108, %.pre-phi.i.i.i.in
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.i.in to i64
  %140 = load ptr, ptr %129, align 8, !tbaa !318
  %141 = getelementptr [8 x i8], ptr %140, i64 %.pre-phi.i.i.i
  %142 = sub nsw i64 %109, %.pre-phi.i.i.i
  %143 = shl nsw i64 %142, 3
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %143, i1 false), !tbaa !1129
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i, %132
  store i32 %108, ptr %107, align 8, !tbaa !317
  br label %_ZN5clang6Parser22TentativeParsingAction6CommitEv.exit

_ZN5clang6Parser22TentativeParsingAction6CommitEv.exit: ; preds = %.critedge, %.sink.split.i.i.i
  %144 = load ptr, ptr %56, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288) %144) #18
  store i64 1, ptr %1, align 8, !tbaa !387
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  br label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44

145:                                              ; preds = %124, %127, %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit
  %146 = load ptr, ptr %56, align 8, !tbaa !97
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %146) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, i64 32, i1 false), !tbaa.struct !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, i64 20, i1 false), !tbaa.struct !1098
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %148 = load i32, ptr %107, align 8, !tbaa !317
  %149 = icmp eq i32 %108, %148
  br i1 %149, label %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit, label %150

150:                                              ; preds = %145
  %151 = icmp ult i32 %108, %148
  br i1 %151, label %.sink.split.i.i.i29, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %154 = load i32, ptr %153, align 4, !tbaa !330
  %155 = icmp ugt i32 %108, %154
  br i1 %155, label %156, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i25

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %157, i64 noundef %109, i64 noundef 8) #18
  %.pre.i.i.i31 = load i32, ptr %107, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i25

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i25: ; preds = %156, %152
  %.pre-phi.i.i.i26.in = phi i32 [ %148, %152 ], [ %.pre.i.i.i31, %156 ]
  %.not11.i.i.i27 = icmp eq i32 %108, %.pre-phi.i.i.i26.in
  br i1 %.not11.i.i.i27, label %.sink.split.i.i.i29, label %.lr.ph.preheader.i.i.i28

.lr.ph.preheader.i.i.i28:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i25
  %.pre-phi.i.i.i26 = zext i32 %.pre-phi.i.i.i26.in to i64
  %158 = load ptr, ptr %147, align 8, !tbaa !318
  %159 = getelementptr [8 x i8], ptr %158, i64 %.pre-phi.i.i.i26
  %160 = sub nsw i64 %109, %.pre-phi.i.i.i26
  %161 = shl nsw i64 %160, 3
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %161, i1 false), !tbaa !1129
  br label %.sink.split.i.i.i29

.sink.split.i.i.i29:                              ; preds = %.lr.ph.preheader.i.i.i28, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i25, %150
  store i32 %108, ptr %107, align 8, !tbaa !317
  br label %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit

_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit: ; preds = %145, %.sink.split.i.i.i29
  store i16 %111, ptr %110, align 8, !tbaa !1126
  store i16 %113, ptr %112, align 2, !tbaa !1127
  store i16 %115, ptr %114, align 4, !tbaa !1128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %163 = load i16, ptr %162, align 2, !tbaa !1499
  %164 = lshr i16 %163, 1
  %.lobit = and i16 %164, 1
  %165 = or disjoint i16 %.lobit, %.041
  %166 = xor i16 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %168 = load i64, ptr %1, align 8, !tbaa !1500
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %106, align 8, !tbaa !319
  call void @_ZN5clang6Parser19AngleBracketTracker3addERS0_PNS_4ExprENS_14SourceLocationENS1_8PriorityE(ptr noundef nonnull align 8 dereferenceable(208) %167, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %170, i32 %171, i16 noundef zeroext %166)
  br label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44

_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread44: ; preds = %12, %2, %23, %43, %36, %_ZN5clang6Parser22TentativeParsingAction6CommitEv.exit, %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit, %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit, %94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker3addERS0_PNS_4ExprENS_14SourceLocationENS1_8PriorityE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef %2, i32 %3, i16 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.clang::Parser::AngleBracketTracker::Loc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !317
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge, label %9

._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !1126
  %.pre3.i.pre = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !318
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i16, ptr %14, align 8, !tbaa !1126
  %16 = getelementptr inbounds i8, ptr %12, i64 -10
  %17 = load i16, ptr %16, align 2, !tbaa !1493
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %21 = load i16, ptr %20, align 2, !tbaa !1127
  %22 = getelementptr inbounds i8, ptr %12, i64 -8
  %23 = load i16, ptr %22, align 8, !tbaa !1496
  %24 = icmp eq i16 %21, %23
  br i1 %24, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %26 = load i16, ptr %25, align 4, !tbaa !1128
  %27 = getelementptr inbounds i8, ptr %12, i64 -6
  %28 = load i16, ptr %27, align 2, !tbaa !1497
  %29 = icmp eq i16 %26, %28
  br i1 %29, label %30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread

30:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit
  %31 = getelementptr inbounds i8, ptr %12, i64 -12
  %32 = load i16, ptr %31, align 4, !tbaa !1502
  %.not = icmp ugt i16 %32, %4
  br i1 %.not, label %70, label %33

33:                                               ; preds = %30
  store ptr %2, ptr %13, align 8, !tbaa !1503
  %34 = getelementptr inbounds i8, ptr %12, i64 -16
  store i32 %3, ptr %34, align 8, !tbaa !320
  %35 = load i32, ptr %7, align 8, !tbaa !317
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -12
  store i16 %4, ptr %38, align 4, !tbaa !1502
  br label %70

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge, %9, %19, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit
  %.pre-phi = phi i64 [ 0, %._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge ], [ %11, %9 ], [ %11, %19 ], [ %11, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit ]
  %.pre3.i = phi ptr [ %.pre3.i.pre, %._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge ], [ %10, %9 ], [ %10, %19 ], [ %10, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit ]
  %39 = phi i16 [ %.pre, %._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge ], [ %15, %9 ], [ %15, %19 ], [ %15, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !1503
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %40, align 8, !tbaa !320
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %4, ptr %41, align 4, !tbaa !1502
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %39, ptr %42, align 2, !tbaa !1493
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %45 = load i16, ptr %44, align 2, !tbaa !1127
  store i16 %45, ptr %43, align 8, !tbaa !1496
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %48 = load i16, ptr %47, align 4, !tbaa !1128
  store i16 %48, ptr %46, align 2, !tbaa !1497
  %49 = add nuw nsw i64 %.pre-phi, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !330
  %.not.i.i.not.i = icmp ult i32 %8, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE9push_backERKS4_.exit, label %52, !prof !366

52:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %.pre-phi
  %54 = icmp uge ptr %6, %.pre3.i
  %55 = icmp ult ptr %6, %53
  %spec.select.i.i.i.i.i = and i1 %54, %55
  br i1 %spec.select.i.i.i.i.i, label %56, label %.critedge.i.i.i, !prof !1075

56:                                               ; preds = %52
  %57 = ptrtoint ptr %6 to i64
  %58 = ptrtoint ptr %.pre3.i to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %60, i64 noundef %49, i64 noundef 24) #18
  %61 = load ptr, ptr %0, align 8, !tbaa !318
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %63, i64 noundef %49, i64 noundef 24) #18
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE9push_backERKS4_.exit: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread, %56, %.critedge.i.i.i
  %64 = phi ptr [ %.pre3.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread ], [ %61, %56 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread ], [ %62, %56 ], [ %6, %.critedge.i.i.i ]
  %65 = load i32, ptr %7, align 8, !tbaa !317
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %68 = load i32, ptr %7, align 8, !tbaa !317
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %30, %33, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser35checkPotentialAngleBracketDelimiterERKNS0_19AngleBracketTracker3LocERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i16 %6, 66
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !1073
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %18, label %thread-pre-split

_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit:   ; preds = %8
  %17 = tail call noundef zeroext i1 @_ZN5clang6Parser24isTypeSpecifierQualifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #18
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %15, %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !1503
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.02.0.copyload = load i32, ptr %21, align 8, !tbaa !320
  %22 = call noundef zeroext i1 @_ZN5clang6Parser25diagnoseUnknownTemplateIdENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i64 %20, i32 %.sroa.02.0.copyload)
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i = load i32, ptr %24, align 8, !tbaa !317
  %.not.i2.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not.i2.i, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i16, ptr %27, align 8, !tbaa !1126
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i16, ptr %31, align 4
  %33 = zext i32 %.promoted.i to i64
  br label %34

34:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv.i
  %36 = getelementptr inbounds i8, ptr %35, i64 -10
  %37 = load i16, ptr %36, align 2, !tbaa !1493
  %38 = icmp eq i16 %28, %37
  br i1 %38, label %39, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i16, ptr %40, align 8, !tbaa !1496
  %42 = icmp eq i16 %30, %41
  br i1 %42, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i: ; preds = %39
  %43 = getelementptr inbounds i8, ptr %35, i64 -6
  %44 = load i16, ptr %43, align 2, !tbaa !1497
  %45 = icmp eq i16 %32, %44
  br i1 %45, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i: ; preds = %39, %34
  %.old.i.i = icmp ugt i16 %28, %37
  br i1 %.old.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %46

46:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i
  %.phi.trans.insert5.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !1496
  %47 = icmp ugt i16 %30, %.pre6.i.i
  br i1 %47, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i: ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %35, i64 -6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !1497
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %48 = phi i16 [ %.pre.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i ], [ %44, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i ]
  %49 = icmp ugt i16 %32, %48
  br i1 %49, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %46, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %24, align 8, !tbaa !317
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit, label %34, !llvm.loop !1498

thread-pre-split:                                 ; preds = %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit, %18, %15
  %.pr = load i16, ptr %5, align 8, !tbaa !96
  br label %50

50:                                               ; preds = %thread-pre-split, %3
  %51 = phi i16 [ %.pr, %thread-pre-split ], [ %6, %3 ]
  %52 = icmp eq i16 %51, 52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 22
  %or.cond = select i1 %52, i1 %55, i1 false
  br i1 %or.cond, label %56, label %109

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2928
  %60 = load i64, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2896
  %62 = load i32, ptr %61, align 8, !tbaa !317
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 2888
  %67 = load ptr, ptr %66, align 8, !tbaa !318
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %60
  br label %_ZN5clang6Parser9NextTokenEv.exit

69:                                               ; preds = %56
  %70 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %58, i32 noundef 1) #18
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %65, %69
  %.0.i.i = phi ptr [ %68, %65 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %72 = load i16, ptr %71, align 8, !tbaa !96
  %73 = icmp eq i16 %72, 23
  br i1 %73, label %74, label %_ZN5clang6Parser9NextTokenEv.exit._crit_edge

_ZN5clang6Parser9NextTokenEv.exit._crit_edge:     ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %.pre = load i16, ptr %5, align 8, !tbaa !96
  br label %109

74:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 616
  %78 = load ptr, ptr %77, align 8, !tbaa !399
  %79 = load ptr, ptr %1, align 8, !tbaa !1503
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i32, ptr %81, align 8, !tbaa !320
  %82 = load i32, ptr %2, align 8, !tbaa !319
  call void @_ZN5clang4Sema34diagnoseExprIntendedAsTemplateNameEPNS_5ScopeENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationES7_(ptr noundef nonnull align 8 dereferenceable(17504) %76, ptr noundef %78, i64 %80, i32 %.sroa.01.0.copyload, i32 %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i13 = load i32, ptr %83, align 8, !tbaa !317
  %.not.i2.i14 = icmp eq i32 %.promoted.i13, 0
  br i1 %.not.i2.i14, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %85 = load ptr, ptr %84, align 8, !tbaa !318
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i16, ptr %86, align 8, !tbaa !1126
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %91 = load i16, ptr %90, align 4
  %92 = zext i32 %.promoted.i13 to i64
  br label %93

93:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i25, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %92, %.lr.ph.i15 ], [ %indvars.iv.next.i26, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i25 ]
  %94 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %indvars.iv.i16
  %95 = getelementptr inbounds i8, ptr %94, i64 -10
  %96 = load i16, ptr %95, align 2, !tbaa !1493
  %97 = icmp eq i16 %87, %96
  br i1 %97, label %98, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i17

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i16, ptr %99, align 8, !tbaa !1496
  %101 = icmp eq i16 %89, %100
  br i1 %101, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i29, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i17

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i29: ; preds = %98
  %102 = getelementptr inbounds i8, ptr %94, i64 -6
  %103 = load i16, ptr %102, align 2, !tbaa !1497
  %104 = icmp eq i16 %91, %103
  br i1 %104, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i24

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i17: ; preds = %98, %93
  %.old.i.i18 = icmp ugt i16 %87, %96
  br i1 %.old.i.i18, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i25, label %105

105:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i17
  %.phi.trans.insert5.i.i19 = getelementptr inbounds i8, ptr %94, i64 -8
  %.pre6.i.i20 = load i16, ptr %.phi.trans.insert5.i.i19, align 8, !tbaa !1496
  %106 = icmp ugt i16 %89, %.pre6.i.i20
  br i1 %106, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i25, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i21

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i21: ; preds = %105
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %94, i64 -6
  %.pre.i23 = load i16, ptr %.phi.trans.insert.i22, align 2, !tbaa !1497
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i24

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i24: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i21, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i29
  %107 = phi i16 [ %.pre.i23, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i21 ], [ %103, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i29 ]
  %108 = icmp ugt i16 %91, %107
  br i1 %108, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i25, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i25: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i24, %105, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i17, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i29
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i16, -1
  %indvars.i27 = trunc i64 %indvars.iv.next.i26 to i32
  store i32 %indvars.i27, ptr %83, align 8, !tbaa !317
  %.not.i.i28 = icmp eq i32 %indvars.i27, 0
  br i1 %.not.i.i28, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit, label %93, !llvm.loop !1498

109:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit._crit_edge, %50
  %110 = phi i16 [ %.pre, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge ], [ %51, %50 ]
  %111 = icmp eq i16 %110, 52
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !1073
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4096
  %.not = icmp eq i64 %118, 0
  br i1 %.not, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit, label %119

119:                                              ; preds = %112
  switch i16 %110, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit [
    i16 75, label %120
    i16 53, label %120
  ]

120:                                              ; preds = %119, %119, %109
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i31 = load i32, ptr %121, align 8, !tbaa !317
  %.not.i2.i32 = icmp eq i32 %.promoted.i31, 0
  br i1 %.not.i2.i32, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %123 = load ptr, ptr %122, align 8, !tbaa !318
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load i16, ptr %124, align 8, !tbaa !1126
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %129 = load i16, ptr %128, align 4
  %130 = zext i32 %.promoted.i31 to i64
  br label %131

131:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i43, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %130, %.lr.ph.i33 ], [ %indvars.iv.next.i44, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i43 ]
  %132 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %indvars.iv.i34
  %133 = getelementptr inbounds i8, ptr %132, i64 -10
  %134 = load i16, ptr %133, align 2, !tbaa !1493
  %135 = icmp eq i16 %125, %134
  br i1 %135, label %136, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i35

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i16, ptr %137, align 8, !tbaa !1496
  %139 = icmp eq i16 %127, %138
  br i1 %139, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i47, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i35

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i47: ; preds = %136
  %140 = getelementptr inbounds i8, ptr %132, i64 -6
  %141 = load i16, ptr %140, align 2, !tbaa !1497
  %142 = icmp eq i16 %129, %141
  br i1 %142, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i43, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i42

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i35: ; preds = %136, %131
  %.old.i.i36 = icmp ugt i16 %125, %134
  br i1 %.old.i.i36, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i43, label %143

143:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i35
  %.phi.trans.insert5.i.i37 = getelementptr inbounds i8, ptr %132, i64 -8
  %.pre6.i.i38 = load i16, ptr %.phi.trans.insert5.i.i37, align 8, !tbaa !1496
  %144 = icmp ugt i16 %127, %.pre6.i.i38
  br i1 %144, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i43, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i39

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i39: ; preds = %143
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %132, i64 -6
  %.pre.i41 = load i16, ptr %.phi.trans.insert.i40, align 2, !tbaa !1497
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i42

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i42: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i39, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i47
  %145 = phi i16 [ %.pre.i41, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i39 ], [ %141, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i47 ]
  %146 = icmp ugt i16 %129, %145
  br i1 %146, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i43, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i43: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i42, %143, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i35, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i47
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i34, -1
  %indvars.i45 = trunc i64 %indvars.iv.next.i44 to i32
  store i32 %indvars.i45, ptr %121, align 8, !tbaa !317
  %.not.i.i46 = icmp eq i32 %indvars.i45, 0
  br i1 %.not.i.i46, label %_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit, label %131, !llvm.loop !1498

_ZN5clang6Parser19AngleBracketTracker5clearERS0_.exit: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i43, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i42, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i25, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i24, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %119, %120, %74, %23, %112
  %.0 = phi i1 [ false, %112 ], [ true, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i25 ], [ false, %120 ], [ false, %119 ], [ true, %23 ], [ true, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ], [ true, %74 ], [ true, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ true, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i24 ], [ false, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i42 ], [ false, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i43 ]
  ret i1 %.0
}

declare void @_ZN5clang8SemaObjC38ActOnObjCTemporaryExitContainerContextEPNS_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang8SemaObjC18getObjCDeclContextEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN5clang8SemaObjC32ActOnObjCReenterContainerContextEPNS_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !369
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !369
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !385
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !318
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !317
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
  %23 = load ptr, ptr %22, align 8, !tbaa !356
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !357
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !386

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !356
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !357
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4sema17DelayedDiagnostic7DestroyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6Parser18ParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !318
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !317
  store i32 %16, ptr %14, align 8, !tbaa !317
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !330
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !330
  store ptr %6, ptr %1, align 8, !tbaa !318
  store i32 0, ptr %17, align 4, !tbaa !330
  store i32 0, ptr %15, align 8, !tbaa !317
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !317
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !317
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !318
  %.idx = mul nuw nsw i64 %23, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !317
  store i32 0, ptr %21, align 8, !tbaa !317
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !330
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !317
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 80) #18
  br label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 80
  %38 = load ptr, ptr %0, align 8, !tbaa !318
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !317
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !318
  %.idx40 = mul nuw nsw i64 %.026, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !318
  %45 = getelementptr inbounds nuw [80 x i8], ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !317
  store i32 0, ptr %21, align 8, !tbaa !317
  br label %46

46:                                               ; preds = %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !318
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !317
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !330
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #18
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !317
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !317
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !317
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !330
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !318
  %.pre59 = load i32, ptr %9, align 8, !tbaa !317
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !330
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !318
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !317
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !317
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !317
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !1504
  store ptr %80, ptr %.058, align 8, !tbaa !1504
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !1506

_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

declare void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang6Parser26ParseDeclarationSpecifiersERNS_8DeclSpecERNS0_18ParsedTemplateInfoENS_15AccessSpecifierENS0_15DeclSpecContextEPNS0_18LateParsedAttrListENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN5clang6Parser15ParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Declarator5clearEv(ptr noundef nonnull align 8 dereferenceable(4584) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !1507
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !396
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8, !tbaa !357
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %7, align 4, !tbaa !320
  %8 = load ptr, ptr %0, align 8, !tbaa !1508
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5clang23DecompositionDeclarator5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !317
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %15 = zext i32 %14 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang15DeclaratorChunk7destroyEv.exit
  %.pre = load i32, ptr %13, align 8, !tbaa !317
  %16 = load ptr, ptr %12, align 8, !tbaa !318
  %.not4.i.i = icmp eq i32 %.pre, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %17 = zext i32 %.pre to i64
  %.idx.i = mul nuw nsw i64 %17, 176
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %19, %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -176
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %21 = load ptr, ptr %20, align 8, !tbaa !318
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %21) #18
  br label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i

_ZN5clang15DeclaratorChunkD2Ev.exit.i.i:          ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !1077

_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit: ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %1, %._crit_edge
  store i32 0, ptr %13, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i32 0, ptr %26, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %28 = load ptr, ptr %27, align 8, !tbaa !1020
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %28, ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 0, ptr %29, align 8, !tbaa !317
  store i64 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store ptr null, ptr %30, align 8, !tbaa !1509
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -961
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang15DeclaratorChunk7destroyEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang15DeclaratorChunk7destroyEv.exit ]
  %35 = load ptr, ptr %12, align 8, !tbaa !318
  %36 = getelementptr inbounds nuw [176 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8, !tbaa !1510
  switch i32 %37, label %_ZN5clang15DeclaratorChunk7destroyEv.exit [
    i32 3, label %38
    i32 5, label %40
  ]

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 88
  tail call void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo7destroyEv(ptr noundef nonnull align 8 dereferenceable(84) %39)
  br label %_ZN5clang15DeclaratorChunk7destroyEv.exit

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 124
  %42 = load i32, ptr %41, align 4, !tbaa !1027
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang15DeclaratorChunk7destroyEv.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !1030
  tail call void @free(ptr noundef %45) #18
  br label %_ZN5clang15DeclaratorChunk7destroyEv.exit

_ZN5clang15DeclaratorChunk7destroyEv.exit:        ; preds = %.lr.ph, %38, %40, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1513
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23DecompositionDeclarator5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !320
  store i32 0, ptr %0, align 8, !tbaa !320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp sgt i32 %4, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1514
  br i1 %.not, label %34, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load i64, ptr %10, align 8
  %.idx = mul i64 %11, 176
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit
  %14 = phi ptr [ %15, %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit ], [ %13, %.preheader.preheader ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -176
  %16 = getelementptr inbounds i8, ptr %14, i64 -16
  %17 = load i8, ptr %16, align 8, !tbaa !1515, !range !94, !noundef !95
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit

19:                                               ; preds = %.preheader
  store i8 0, ptr %16, align 8, !tbaa !1515
  %20 = getelementptr inbounds i8, ptr %14, i64 -88
  %21 = load ptr, ptr %20, align 8, !tbaa !1020
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %21, ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  %22 = getelementptr inbounds i8, ptr %14, i64 -80
  %23 = load ptr, ptr %22, align 8, !tbaa !318
  %24 = getelementptr inbounds i8, ptr %14, i64 -64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %19
  tail call void @free(ptr noundef %23) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i:    ; preds = %26, %19
  %27 = getelementptr inbounds i8, ptr %14, i64 -152
  %28 = load ptr, ptr %27, align 8, !tbaa !318
  %29 = getelementptr inbounds i8, ptr %14, i64 -136
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit, label %31

31:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit

_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit: ; preds = %.preheader, %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i, %31
  %32 = icmp eq ptr %15, %6
  br i1 %32, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit, %9
  %33 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %10, i64 noundef %33) #19
  br label %_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit

34:                                               ; preds = %1
  %35 = zext nneg i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %35, 176
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i
  %.05.i.i = phi ptr [ %53, %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i ], [ %6, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %38 = load i8, ptr %37, align 8, !tbaa !1515, !range !94, !noundef !95
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i

40:                                               ; preds = %.lr.ph.i.i
  store i8 0, ptr %37, align 8, !tbaa !1515
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !1020
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %42, ptr noundef nonnull align 8 dereferenceable(72) %41) #18
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !318
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %40
  tail call void @free(ptr noundef %44) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %47, %40
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !318
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i, label %52

52:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %49) #18
  br label %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i

_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i: ; preds = %52, %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 176
  %.not.i.i = icmp eq ptr %53, %36
  br i1 %.not.i.i, label %_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit, label %.lr.ph.i.i, !llvm.loop !1517

_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit: ; preds = %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i, %34, %7, %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %54, align 8, !tbaa !1514
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo7destroyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo10freeParamsEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !1518
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5clang16AttributeFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(1312) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1312) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !1522
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %12 = load i32, ptr %11, align 4, !tbaa !1027
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !1030
  tail call void @free(ptr noundef %15) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !1020
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %17, ptr noundef nonnull align 8 dereferenceable(72) %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %22, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !318
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5clang8DeclSpecD2Ev.exit, label %27

27:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  tail call void @free(ptr noundef %24) #18
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 360) #19
  br label %28

28:                                               ; preds = %_ZN5clang8DeclSpecD2Ev.exit, %6
  %29 = load i16, ptr %0, align 8
  %30 = lshr i16 %29, 4
  %31 = and i16 %30, 15
  switch i16 %31, label %54 [
    i16 2, label %32
    i16 11, label %37
    i16 0, label %46
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !357
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %54

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !357
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !318
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %45

45:                                               ; preds = %41
  tail call void @free(ptr noundef %42) #18
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %41, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 112) #19
  br label %54

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !1523
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !357
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #19
  br label %54

54:                                               ; preds = %46, %53, %49, %37, %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, %32, %36, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo10freeParamsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1524
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit, %1
  %5 = load i16, ptr %0, align 8
  %6 = and i16 %5, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %44, label %21

7:                                                ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %8 = phi i32 [ %3, %.lr.ph ], [ %18, %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit ]
  %9 = load ptr, ptr %4, align 8, !tbaa !1525
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !1526
  store ptr null, ptr %11, align 8, !tbaa !1526
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %12, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef %14) #18
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i: ; preds = %17, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 112) #19
  %.pre = load i32, ptr %2, align 8, !tbaa !1524
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %7, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i
  %18 = phi i32 [ %8, %7 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %7, label %._crit_edge, !llvm.loop !1528

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !1525
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load i64, ptr %26, align 8
  %.idx = shl i64 %27, 5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %25
  %29 = getelementptr inbounds i8, ptr %23, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit
  %30 = phi ptr [ %31, %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit ], [ %29, %.preheader.preheader ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !1526
  %.not.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i5, label %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit, label %34

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %33, align 8, !tbaa !318
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6, label %38

38:                                               ; preds = %34
  tail call void @free(ptr noundef %35) #18
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6: ; preds = %38, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 112) #19
  br label %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit

_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit:    ; preds = %.preheader, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6
  store ptr null, ptr %32, align 8, !tbaa !1526
  %39 = icmp eq ptr %31, %23
  br i1 %39, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit, %25
  %40 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %40) #19
  %.pre10 = load i16, ptr %0, align 8
  br label %41

41:                                               ; preds = %.loopexit, %21
  %42 = phi i16 [ %.pre10, %.loopexit ], [ %5, %21 ]
  %43 = and i16 %42, -257
  store i16 %43, ptr %0, align 8
  br label %44

44:                                               ; preds = %41, %._crit_edge
  store i32 0, ptr %2, align 8, !tbaa !1524
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang16AttributeFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !317
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !330
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %14, !prof !366

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !1075

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 24) #18
  %22 = load ptr, ptr %0, align 8, !tbaa !318
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #18
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !317
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !317
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !317
  %31 = load ptr, ptr %0, align 8, !tbaa !318
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
  %41 = load i32, ptr %40, align 4, !tbaa !330
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %42, !prof !366

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !1075

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 24) #18
  %49 = load ptr, ptr %0, align 8, !tbaa !318
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !317
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !1098
  %58 = load ptr, ptr %0, align 8, !tbaa !318
  %59 = load i32, ptr %5, align 8, !tbaa !317
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
  %.pre15 = load i32, ptr %5, align 8, !tbaa !317
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %63
  %68 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %63 ]
  %69 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %63 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !317
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %73 = icmp uge ptr %.016.i.i, %53
  %74 = icmp ult ptr %.016.i.i, %72
  %spec.select.i = and i1 %73, %74
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %spec.select, i64 20, i1 false), !tbaa.struct !1098
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %53, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN5clang12Preprocessor28AnnotatePreviousCachedTokensERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare i64 @_ZN5clang18SemaCodeCompletion36ProduceTemplateArgumentSignatureHelpENS_9OpaquePtrINS_12TemplateNameEEEN4llvm8ArrayRefINS_22ParsedTemplateArgumentEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1529
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1530
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1530
  %18 = load ptr, ptr %14, align 8, !tbaa !1531
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1532
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !366

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1531
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1533
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1535
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1536
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
  store i64 %41, ptr %0, align 8, !tbaa !357
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
  %48 = load i32, ptr %47, align 8, !tbaa !1535
  %49 = load ptr, ptr %45, align 8, !tbaa !1533
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1537
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1535
  %53 = load ptr, ptr %49, align 8, !tbaa !1540
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !95
  %55 = load ptr, ptr %54, align 8, !nosanitize !95
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #18
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1536
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !317
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !330
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !366

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !317
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !318
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !317
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !317
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !317
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !317
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !330
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !366

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !317
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !318
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !317
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !317
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1532
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1531
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !318
  br label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !317
  store i32 %16, ptr %14, align 8, !tbaa !317
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !330
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !330
  store ptr %6, ptr %1, align 8, !tbaa !318
  store i32 0, ptr %17, align 4, !tbaa !330
  store i32 0, ptr %15, align 8, !tbaa !317
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !317
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !317
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !318
  %.idx = shl nuw nsw i64 %23, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit

_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !317
  store i32 0, ptr %21, align 8, !tbaa !317
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !330
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !317
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 32) #18
  br label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 5
  %38 = load ptr, ptr %0, align 8, !tbaa !318
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35

_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !317
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !318
  %.idx40 = shl nuw nsw i64 %.026, 5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !318
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !317
  store i32 0, ptr %21, align 8, !tbaa !317
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit
  ret ptr %0
}

declare i64 @_ZNK5clang9FPOptions14getChangesSlowERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare void @_ZN5clang6Parser18DestroyTemplateIdsEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8, !tbaa !1542
  %5 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  ret i1 %5
}

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser24isTypeSpecifierQualifierEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !360
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !358
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !369
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %17, align 8, !tbaa !371
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !383
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !384
  store i8 0, ptr %19, align 8, !tbaa !357
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !318
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !330
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !318
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !317
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !369
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !385
  store i8 0, ptr %35, align 8, !tbaa !371
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !317
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !318
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !317
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
  %45 = load ptr, ptr %44, align 8, !tbaa !356
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !357
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !358
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
  %5 = load i32, ptr %4, align 8, !tbaa !317
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !330
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !318
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !366

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !1075

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !318
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !317
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !383
  %27 = load ptr, ptr %25, align 8, !tbaa !356
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !387
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %32, ptr %24, align 8, !tbaa !356
  %33 = load i64, ptr %3, align 8, !tbaa !387
  store i64 %33, ptr %26, align 8, !tbaa !357
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !357
  store i8 %36, ptr %34, align 1, !tbaa !357
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !387
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !384
  %40 = load ptr, ptr %24, align 8, !tbaa !356
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !357
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !393, !range !94, !noundef !95
  store i8 %44, ptr %42, align 8, !tbaa !393
  %45 = load i32, ptr %4, align 8, !tbaa !317
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !317
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !317
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
  store ptr %13, ptr %11, align 8, !tbaa !383
  %14 = load ptr, ptr %12, align 8, !tbaa !356
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !384
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !356
  %22 = load i64, ptr %15, align 8, !tbaa !357
  store i64 %22, ptr %13, align 8, !tbaa !357
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !384
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !384
  store ptr %15, ptr %12, align 8, !tbaa !356
  store i64 0, ptr %23, align 8, !tbaa !384
  store i8 0, ptr %15, align 8, !tbaa !357
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !393, !range !94, !noundef !95
  store i8 %28, ptr %26, align 8, !tbaa !393
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1543

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !318
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !317
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
  %35 = load ptr, ptr %34, align 8, !tbaa !356
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !357
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !386

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !387
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !318
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !330
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang5ScopeEvEE11callback_fnIZNS1_6Parser21ReenterTemplateScopesERNS7_15MultiParseScopeEPNS1_4DeclEE3$_0EES3_l"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %2, align 8, !tbaa !1544
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %.val, align 8, !tbaa !367
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %4, i32 noundef 128) #18
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !347
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !399
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !358
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !369
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %11, align 8, !tbaa !371
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !383
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !384
  store i8 0, ptr %13, align 8, !tbaa !357
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !318
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !317
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !330
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !318
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !317
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !330
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !369
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !385
  store i8 0, ptr %29, align 8, !tbaa !371
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !317
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !317
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
  %39 = load ptr, ptr %38, align 8, !tbaa !356
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !357
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !386

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !317
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !358
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !317
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !330
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !366

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #18
  %.pre.i = load i32, ptr %47, align 8, !tbaa !317
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !318
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !317
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser25ParseTemplateArgumentListERNS_11SmallVectorINS1_22ParsedTemplateArgumentELj16EEENS1_9OpaquePtrINS1_12TemplateNameEEENS1_14SourceLocationEE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !1113
  %4 = load ptr, ptr %3, align 8, !tbaa !1074
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 990
  store i8 1, ptr %8, align 2, !tbaa !1114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !1115
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !1116
  %15 = load ptr, ptr %14, align 8, !tbaa !318
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !317
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !1117
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4, !tbaa !320
  %21 = tail call i64 @_ZN5clang18SemaCodeCompletion36ProduceTemplateArgumentSignatureHelpENS_9OpaquePtrINS_12TemplateNameEEEN4llvm8ArrayRefINS_22ParsedTemplateArgumentEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull %4, ptr %15, i64 %18, i32 %.sroa.0.0.copyload.i) #18
  br label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit"

"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit": ; preds = %1, %5
  %.sroa.02.0.i = phi i64 [ %21, %5 ], [ 0, %1 ]
  ret i64 %.sroa.02.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !317
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !1081
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1545

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !318
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !317
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 72
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -28
  %27 = load i32, ptr %26, align 4, !tbaa !1027
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %30 = load ptr, ptr %29, align 8, !tbaa !1030
  call void @free(ptr noundef %30) #18
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i

_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i:   ; preds = %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1089

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !318
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !387
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !318
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !330
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !22, i64 88}
!4 = !{!"_ZTSN5clang6ParserE", !5, i64 0, !6, i64 8, !10, i64 16, !14, i64 40, !15, i64 48, !13, i64 80, !13, i64 82, !13, i64 84, !13, i64 86, !22, i64 88, !23, i64 96, !11, i64 104, !8, i64 112, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !25, i64 520, !27, i64 592, !27, i64 600, !27, i64 608, !27, i64 616, !27, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !27, i64 656, !27, i64 664, !27, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !27, i64 720, !27, i64 728, !27, i64 736, !27, i64 744, !27, i64 752, !27, i64 760, !27, i64 768, !27, i64 776, !27, i64 784, !27, i64 792, !27, i64 800, !27, i64 808, !27, i64 816, !27, i64 824, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !27, i64 864, !27, i64 872, !27, i64 880, !27, i64 888, !27, i64 896, !27, i64 904, !27, i64 912, !27, i64 920, !27, i64 928, !27, i64 936, !27, i64 944, !27, i64 952, !27, i64 960, !27, i64 968, !34, i64 976, !16, i64 984, !16, i64 985, !16, i64 986, !16, i64 987, !16, i64 988, !16, i64 989, !16, i64 990, !41, i64 992, !11, i64 996, !42, i64 1000, !43, i64 1008, !61, i64 2320, !16, i64 2464, !66, i64 2472, !71, i64 2552, !16, i64 2760, !16, i64 2761, !14, i64 2764, !14, i64 2768, !77, i64 2776, !85, i64 2856, !8, i64 2864}
!5 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!6 = !{!"p1 _ZTSN5clang12PreprocessorE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5clang5TokenE", !11, i64 0, !11, i64 4, !7, i64 8, !12, i64 16, !13, i64 18}
!11 = !{!"int", !8, i64 0}
!12 = !{!"_ZTSN5clang3tok9TokenKindE", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!15 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !16, i64 0, !14, i64 4, !17, i64 8, !20, i64 16}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSN5clang8QualTypeE", !18, i64 0}
!18 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!20 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !7, i64 0, !21, i64 8}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTSN5clang4SemaE", !7, i64 0}
!23 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!24 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !7, i64 0}
!25 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !26, i64 8}
!26 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !8, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !7, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang14CommentHandlerE", !7, i64 0}
!41 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !8, i64 0}
!42 = !{!"_ZTSN4llvm3omp6ClauseE", !8, i64 0}
!43 = !{!"_ZTSN5clang16AttributeFactoryE", !44, i64 0, !56, i64 96}
!44 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !45, i64 0, !45, i64 8, !46, i64 16, !52, i64 64, !21, i64 80, !21, i64 88}
!45 = !{!"p1 omnipotent char", !7, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !47, i64 0, !51, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !11, i64 8, !11, i64 12}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !50, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !57, i64 0, !60, i64 16}
!57 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !50, i64 0}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !8, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !50, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !8, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !50, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !8, i64 0}
!71 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !72, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !50, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !8, i64 0}
!77 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !81, i64 0}
!81 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !82, i64 0, !21, i64 8, !83, i64 16, !83, i64 48}
!82 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !7, i64 0}
!83 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !84, i64 0, !84, i64 8, !84, i64 16, !82, i64 24}
!84 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !7, i64 0}
!85 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5clang6Parser15MultiParseScopeE", !7, i64 0}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclEE3$_0", !87, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSN5clang6ParserE", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5clang8SemaObjCE", !7, i64 0}
!93 = !{!16, !16, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!10, !12, i64 16}
!97 = !{!4, !6, i64 8}
!98 = !{!99, !21, i64 2928}
!99 = !{!"_ZTSN5clang12PreprocessorE", !100, i64 0, !104, i64 32, !23, i64 48, !109, i64 56, !110, i64 64, !110, i64 72, !111, i64 80, !112, i64 88, !113, i64 96, !120, i64 104, !121, i64 112, !122, i64 120, !44, i64 128, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !123, i64 512, !14, i64 520, !14, i64 524, !124, i64 528, !14, i64 532, !124, i64 536, !11, i64 540, !16, i64 544, !16, i64 544, !16, i64 544, !16, i64 544, !16, i64 544, !16, i64 544, !16, i64 544, !16, i64 544, !16, i64 545, !16, i64 545, !16, i64 546, !16, i64 547, !125, i64 552, !131, i64 680, !132, i64 688, !139, i64 696, !139, i64 704, !146, i64 712, !151, i64 736, !16, i64 744, !152, i64 748, !153, i64 752, !154, i64 760, !11, i64 768, !14, i64 772, !14, i64 776, !14, i64 780, !155, i64 784, !160, i64 832, !11, i64 856, !16, i64 860, !16, i64 861, !162, i64 864, !164, i64 872, !166, i64 880, !16, i64 920, !170, i64 928, !14, i64 944, !14, i64 948, !16, i64 952, !24, i64 960, !171, i64 968, !172, i64 976, !177, i64 984, !16, i64 992, !11, i64 996, !11, i64 1000, !16, i64 1004, !11, i64 1008, !14, i64 1012, !178, i64 1016, !189, i64 1096, !196, i64 1104, !197, i64 1112, !198, i64 1128, !7, i64 1136, !205, i64 1144, !206, i64 1152, !211, i64 1176, !218, i64 1184, !223, i64 1312, !228, i64 1584, !237, i64 1632, !246, i64 1688, !247, i64 1696, !251, i64 1720, !262, i64 1776, !265, i64 1792, !270, i64 2064, !272, i64 2088, !276, i64 2224, !278, i64 2248, !279, i64 2256, !11, i64 2280, !11, i64 2284, !11, i64 2288, !11, i64 2292, !11, i64 2296, !11, i64 2300, !11, i64 2304, !11, i64 2308, !11, i64 2312, !11, i64 2316, !11, i64 2320, !11, i64 2324, !11, i64 2328, !11, i64 2332, !11, i64 2336, !11, i64 2340, !168, i64 2344, !281, i64 2376, !281, i64 2380, !16, i64 2384, !16, i64 2385, !11, i64 2388, !8, i64 2392, !282, i64 2456, !287, i64 2856, !292, i64 2880, !293, i64 2888, !21, i64 2928, !295, i64 2936, !300, i64 2960, !16, i64 2984, !305, i64 2992, !307, i64 3016, !24, i64 3040, !24, i64 3048, !24, i64 3056, !24, i64 3064, !24, i64 3072, !24, i64 3080, !24, i64 3088, !24, i64 3096, !24, i64 3104, !16, i64 3112, !14, i64 3116, !309, i64 3120, !314, i64 3264}
!100 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !8, i64 0, !102, i64 24}
!102 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !8, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !107, i64 8}
!106 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!107 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0}
!108 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!109 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!110 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!111 = !{!"p1 _ZTSN5clang11FileManagerE", !7, i64 0}
!112 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN5clang13ScratchBufferE", !7, i64 0}
!120 = !{!"p1 _ZTSN5clang12HeaderSearchE", !7, i64 0}
!121 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !7, i64 0}
!122 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !7, i64 0}
!123 = !{!"p1 _ZTSN5clang5TokenE", !7, i64 0}
!124 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !8, i64 0}
!125 = !{!"_ZTSN5clang15IdentifierTableE", !126, i64 0, !130, i64 120}
!126 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !127, i64 0, !129, i64 24}
!127 = !{!"_ZTSN4llvm13StringMapImplE", !128, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!128 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!129 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !44, i64 0}
!130 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !7, i64 0}
!131 = !{!"_ZTSN5clang13SelectorTableE", !7, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !7, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !7, i64 0}
!146 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p2 _ZTSN5clang14CommentHandlerE", !7, i64 0}
!151 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !7, i64 0}
!152 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!153 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !7, i64 0}
!154 = !{!"p1 _ZTSN5clang9FileEntryE", !7, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !50, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !8, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !161, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !7, i64 0}
!162 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !163, i64 0, !16, i64 4}
!163 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !8, i64 0}
!164 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !165, i64 0}
!165 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !8, i64 0}
!166 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !167, i64 0, !168, i64 8}
!167 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !8, i64 0}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !21, i64 8, !8, i64 16}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!170 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !24, i64 0, !14, i64 8}
!171 = !{!"_ZTSN5clang11SourceRangeE", !14, i64 0, !14, i64 4}
!172 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !173, i64 0}
!173 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !174, i64 0}
!174 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !175, i64 0}
!175 = !{!"_ZTSN5clang17DirectoryEntryRefE", !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !7, i64 0}
!177 = !{!"_ZTSSt4pairIibE", !11, i64 0, !16, i64 4}
!178 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !179, i64 0, !183, i64 24, !188, i64 72}
!179 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !180, i64 0}
!180 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !8, i64 0, !16, i64 16}
!183 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !50, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !8, i64 0}
!188 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !8, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang5LexerE", !7, i64 0}
!196 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !7, i64 0}
!197 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !120, i64 0, !21, i64 8}
!198 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN5clang10TokenLexerE", !7, i64 0}
!205 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!206 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !7, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN5clang11PPCallbacksE", !7, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !50, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !8, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !224, i64 0, !227, i64 16}
!224 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !50, i64 0}
!227 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !8, i64 0}
!228 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !229, i64 0}
!229 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !230, i64 0}
!230 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !231, i64 0, !233, i64 8}
!231 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !232, i64 0}
!232 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!233 = !{!"_ZTSSt15_Rb_tree_header", !234, i64 0, !21, i64 32}
!234 = !{!"_ZTSSt18_Rb_tree_node_base", !235, i64 0, !236, i64 8, !236, i64 16, !236, i64 24}
!235 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!236 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!237 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !238, i64 0, !240, i64 24}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !239, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !7, i64 0}
!240 = !{!"_ZTSN5clang16VisibleModuleSetE", !241, i64 0, !11, i64 24}
!241 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN5clang14SourceLocationE", !7, i64 0}
!246 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !7, i64 0}
!247 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !249, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !250, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !7, i64 0}
!251 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !253, i64 0, !257, i64 24}
!253 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !255, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !256, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !50, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !8, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !11, i64 8, !11, i64 12}
!265 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !266, i64 0, !269, i64 16}
!266 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !50, i64 0}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !8, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !271, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !7, i64 0}
!272 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !274, i64 0}
!274 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !275, i64 8}
!275 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !8, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !277, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !7, i64 0}
!278 = !{!"p1 _ZTSN5clang9MacroArgsE", !7, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !280, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !7, i64 0}
!281 = !{!"_ZTSN5clang6FileIDE", !11, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !283, i64 0, !286, i64 16}
!283 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !50, i64 0}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !8, i64 0}
!287 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !7, i64 0}
!292 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !7, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !283, i64 0, !294, i64 16}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !8, i64 0}
!295 = !{!"_ZTSSt6vectorImSaImEE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseImSaImEE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 long", !7, i64 0}
!300 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !7, i64 0}
!305 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !306, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !7, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !308, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !50, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !8, i64 0}
!314 = !{!"_ZTSN5clang12PreprocessorUt1_E", !315, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !316, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !7, i64 0}
!317 = !{!50, !11, i64 8}
!318 = !{!50, !7, i64 0}
!319 = !{!10, !11, i64 0}
!320 = !{!11, !11, i64 0}
!321 = !{!22, !22, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSN5clang4sema21DelayedDiagnosticPoolE", !324, i64 0, !325, i64 8}
!324 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !7, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorIN5clang4sema17DelayedDiagnosticELj4EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4sema17DelayedDiagnosticEvEE", !50, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4sema17DelayedDiagnosticELj4EEE", !8, i64 0}
!330 = !{!50, !11, i64 12}
!331 = !{!332, !324, i64 0}
!332 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !324, i64 0}
!333 = !{!324, !324, i64 0}
!334 = !{!335, !16, i64 360}
!335 = !{!"_ZTSN5clang21ParsingDeclRAIIObjectE", !22, i64 0, !323, i64 8, !336, i64 352, !16, i64 360}
!336 = !{!"_ZTSN5clang4Sema23DelayedDiagnosticsStateE", !324, i64 0}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSN5clang6Parser18ParsedTemplateInfoE", !339, i64 0, !340, i64 8, !14, i64 16, !14, i64 20, !16, i64 24}
!339 = !{!"_ZTSN5clang6Parser18ParsedTemplateInfoUt_E", !8, i64 0}
!340 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EEE", !7, i64 0}
!341 = !{!338, !340, i64 8}
!342 = !{!338, !16, i64 24}
!343 = !{!335, !22, i64 0}
!344 = distinct !{!344, !345}
!345 = !{!"llvm.loop.mustprogress"}
!346 = !{!90, !90, i64 0}
!347 = !{!348, !11, i64 8}
!348 = !{!"_ZTSN5clang6Parser15MultiParseScopeE", !90, i64 0, !11, i64 8}
!349 = !{!350, !16, i64 64}
!350 = !{!"_ZTSN5clang17DiagnosticBuilderE", !351, i64 0, !23, i64 16, !14, i64 24, !11, i64 28, !168, i64 32, !16, i64 64, !16, i64 65}
!351 = !{!"_ZTSN5clang19StreamingDiagnosticE", !352, i64 0, !353, i64 8}
!352 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !7, i64 0}
!353 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !7, i64 0}
!354 = !{!350, !23, i64 16}
!355 = !{!350, !16, i64 65}
!356 = !{!168, !45, i64 0}
!357 = !{!8, !8, i64 0}
!358 = !{!351, !352, i64 0}
!359 = !{!351, !353, i64 8}
!360 = !{!14, !11, i64 0}
!361 = !{!12, !12, i64 0}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSN4llvm8ArrayRefIPN5clang9NamedDeclEEE", !364, i64 0, !21, i64 8}
!364 = !{!"p2 _ZTSN5clang9NamedDeclE", !7, i64 0}
!365 = !{!363, !21, i64 8}
!366 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!367 = !{!348, !90, i64 0}
!368 = distinct !{!368, !345}
!369 = !{!370, !11, i64 14976}
!370 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !11, i64 14976}
!371 = !{!372, !8, i64 0}
!372 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !373, i64 416, !378, i64 528}
!373 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !50, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !379, i64 0, !382, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !50, i64 0}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!383 = !{!169, !45, i64 0}
!384 = !{!168, !21, i64 8}
!385 = !{!352, !352, i64 0}
!386 = distinct !{!386, !345}
!387 = !{!21, !21, i64 0}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!390 = distinct !{!390, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!391 = distinct !{!391, !392, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!392 = distinct !{!392, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!393 = !{!394, !16, i64 56}
!394 = !{!"_ZTSN5clang9FixItHintE", !395, i64 0, !395, i64 12, !168, i64 24, !16, i64 56}
!395 = !{!"_ZTSN5clang15CharSourceRangeE", !171, i64 0, !16, i64 8}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSN5clang13UnqualifiedIdE", !398, i64 0, !8, i64 8, !14, i64 24, !14, i64 28}
!398 = !{!"_ZTSN5clang17UnqualifiedIdKindE", !8, i64 0}
!399 = !{!400, !414, i64 616}
!400 = !{!"_ZTSN5clang4SemaE", !401, i64 8, !16, i64 16, !402, i64 24, !409, i64 32, !11, i64 80, !11, i64 84, !44, i64 88, !152, i64 184, !414, i64 192, !415, i64 200, !417, i64 224, !109, i64 232, !6, i64 240, !418, i64 248, !419, i64 256, !23, i64 264, !112, i64 272, !420, i64 280, !424, i64 352, !435, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !436, i64 472, !438, i64 504, !16, i64 512, !332, i64 520, !439, i64 528, !441, i64 552, !442, i64 560, !444, i64 568, !16, i64 584, !449, i64 592, !450, i64 608, !414, i64 616, !24, i64 624, !451, i64 632, !458, i64 640, !465, i64 648, !472, i64 656, !479, i64 664, !486, i64 672, !493, i64 680, !500, i64 688, !507, i64 696, !514, i64 704, !521, i64 712, !528, i64 720, !535, i64 728, !542, i64 736, !548, i64 744, !555, i64 752, !562, i64 760, !569, i64 768, !576, i64 776, !583, i64 784, !590, i64 792, !597, i64 800, !604, i64 808, !611, i64 816, !618, i64 824, !625, i64 832, !632, i64 840, !16, i64 844, !14, i64 848, !633, i64 856, !633, i64 896, !633, i64 936, !633, i64 976, !633, i64 1016, !634, i64 1056, !641, i64 1152, !649, i64 1248, !654, i64 1360, !654, i64 1464, !654, i64 1568, !654, i64 1672, !661, i64 1776, !667, i64 1864, !660, i64 1968, !14, i64 1976, !674, i64 1984, !7, i64 2008, !675, i64 2016, !680, i64 2320, !14, i64 2328, !16, i64 2332, !681, i64 2336, !16, i64 2440, !692, i64 2448, !699, i64 2456, !704, i64 2600, !705, i64 2608, !11, i64 2632, !707, i64 2640, !710, i64 2696, !712, i64 2720, !717, i64 2760, !719, i64 2784, !730, i64 2856, !736, i64 2920, !742, i64 2984, !441, i64 3032, !747, i64 3040, !749, i64 3096, !760, i64 3168, !762, i64 3192, !764, i64 3224, !770, i64 3288, !775, i64 3560, !777, i64 3584, !782, i64 3632, !787, i64 3680, !792, i64 3920, !799, i64 3928, !810, i64 4096, !817, i64 4104, !823, i64 4168, !704, i64 4176, !824, i64 4184, !826, i64 4208, !833, i64 4248, !835, i64 4304, !836, i64 4312, !841, i64 4360, !846, i64 4408, !857, i64 4480, !859, i64 4504, !860, i64 4512, !16, i64 4592, !865, i64 4600, !866, i64 4608, !871, i64 9744, !873, i64 9800, !878, i64 9832, !14, i64 9856, !823, i64 9864, !823, i64 9872, !865, i64 9880, !16, i64 9888, !883, i64 9896, !17, i64 9936, !890, i64 9944, !895, i64 9992, !16, i64 10016, !11, i64 10020, !897, i64 10024, !899, i64 10048, !901, i64 10064, !906, i64 10096, !16, i64 10136, !913, i64 10144, !920, i64 10184, !924, i64 10208, !205, i64 10992, !205, i64 11000, !205, i64 11008, !929, i64 11016, !931, i64 11104, !240, i64 11192, !16, i64 11224, !16, i64 11225, !933, i64 11232, !11, i64 11264, !938, i64 11272, !16, i64 11312, !945, i64 11320, !947, i64 11344, !948, i64 11352, !950, i64 11376, !955, i64 12416, !959, i64 12440, !963, i64 12464, !253, i64 12608, !965, i64 12632, !16, i64 12656, !11, i64 12660, !11, i64 12664, !967, i64 12672, !11, i64 12696, !972, i64 12704, !979, i64 12784, !984, i64 12816, !989, i64 15008, !972, i64 15664, !11, i64 15744, !994, i64 15752, !996, i64 15776, !998, i64 15800, !1000, i64 15824, !1005, i64 17360, !24, i64 17400, !24, i64 17408, !24, i64 17416, !24, i64 17424, !1010, i64 17432, !1015, i64 17496}
!401 = !{!"_ZTSN5clang8SemaBaseE", !22, i64 0}
!402 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !408, i64 0}
!408 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !7, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !50, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !8, i64 0}
!414 = !{!"p1 _ZTSN5clang5ScopeE", !7, i64 0}
!415 = !{!"_ZTSN5clang13OpenCLOptionsE", !416, i64 0}
!416 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !127, i64 0}
!417 = !{!"_ZTSN5clang9FPOptionsE", !11, i64 0}
!418 = !{!"p1 _ZTSN5clang10ASTContextE", !7, i64 0}
!419 = !{!"p1 _ZTSN5clang11ASTConsumerE", !7, i64 0}
!420 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !112, i64 0, !16, i64 8, !421, i64 12, !8, i64 32, !422, i64 48}
!421 = !{!"_ZTSN4llvm12VersionTupleE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 8, !11, i64 11, !11, i64 12, !11, i64 15}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !423, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !7, i64 0}
!424 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !22, i64 0, !425, i64 8, !426, i64 16, !433, i64 24, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!425 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !7, i64 0}
!433 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !434, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!434 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !7, i64 0}
!435 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !7, i64 0}
!436 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !437, i64 0, !7, i64 24}
!437 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!438 = !{!"_ZTSN5clang15DeclarationNameE", !21, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !440, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !7, i64 0}
!441 = !{!"p1 _ZTSN5clang11DeclContextE", !7, i64 0}
!442 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !443, i64 0}
!443 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !7, i64 0}
!444 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !445, i64 0}
!445 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !446, i64 0}
!446 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !447, i64 0}
!447 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !448, i64 0}
!448 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !8, i64 0, !16, i64 8}
!449 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !23, i64 0, !16, i64 8}
!450 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !7, i64 0}
!451 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !455, i64 0}
!455 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !457, i64 0}
!457 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !7, i64 0}
!458 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !461, i64 0}
!461 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !462, i64 0}
!462 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !463, i64 0}
!463 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !464, i64 0}
!464 = !{!"p1 _ZTSN5clang7SemaARME", !7, i64 0}
!465 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !466, i64 0}
!466 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !467, i64 0}
!467 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !468, i64 0}
!468 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !469, i64 0}
!469 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !470, i64 0}
!470 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !471, i64 0}
!471 = !{!"p1 _ZTSN5clang7SemaAVRE", !7, i64 0}
!472 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !473, i64 0}
!473 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !475, i64 0}
!475 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !476, i64 0}
!476 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !477, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !478, i64 0}
!478 = !{!"p1 _ZTSN5clang7SemaBPFE", !7, i64 0}
!479 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !480, i64 0}
!480 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !481, i64 0}
!481 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !482, i64 0}
!482 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !483, i64 0}
!483 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !484, i64 0}
!484 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !485, i64 0}
!485 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !7, i64 0}
!486 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !490, i64 0}
!490 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !491, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !492, i64 0}
!492 = !{!"p1 _ZTSN5clang8SemaCUDAE", !7, i64 0}
!493 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !499, i64 0}
!499 = !{!"p1 _ZTSN5clang8SemaHLSLE", !7, i64 0}
!500 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !501, i64 0}
!501 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !502, i64 0}
!502 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !503, i64 0}
!503 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !504, i64 0}
!504 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !505, i64 0}
!505 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !506, i64 0}
!506 = !{!"p1 _ZTSN5clang11SemaHexagonE", !7, i64 0}
!507 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !509, i64 0}
!509 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !510, i64 0}
!510 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !511, i64 0}
!511 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !512, i64 0}
!512 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !513, i64 0}
!513 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !7, i64 0}
!514 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !515, i64 0}
!515 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !516, i64 0}
!516 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !517, i64 0}
!517 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !518, i64 0}
!518 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !519, i64 0}
!519 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !520, i64 0}
!520 = !{!"p1 _ZTSN5clang8SemaM68kE", !7, i64 0}
!521 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !523, i64 0}
!523 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !524, i64 0}
!524 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !525, i64 0}
!525 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !526, i64 0}
!526 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !527, i64 0}
!527 = !{!"p1 _ZTSN5clang8SemaMIPSE", !7, i64 0}
!528 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !530, i64 0}
!530 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !531, i64 0}
!531 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !532, i64 0}
!532 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !533, i64 0}
!533 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !534, i64 0}
!534 = !{!"p1 _ZTSN5clang10SemaMSP430E", !7, i64 0}
!535 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !536, i64 0}
!536 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !537, i64 0}
!537 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !538, i64 0}
!538 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !539, i64 0}
!539 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !540, i64 0}
!540 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !541, i64 0}
!541 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !7, i64 0}
!542 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !543, i64 0}
!543 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !544, i64 0}
!544 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !545, i64 0}
!545 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !546, i64 0}
!546 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !547, i64 0}
!547 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !92, i64 0}
!548 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !550, i64 0}
!550 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !551, i64 0}
!551 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !552, i64 0}
!552 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !553, i64 0}
!553 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !554, i64 0}
!554 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !7, i64 0}
!555 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !556, i64 0}
!556 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !557, i64 0}
!557 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !558, i64 0}
!558 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !559, i64 0}
!559 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !560, i64 0}
!560 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !561, i64 0}
!561 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !7, i64 0}
!562 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !563, i64 0}
!563 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !564, i64 0}
!564 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !565, i64 0}
!565 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !566, i64 0}
!566 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !567, i64 0}
!567 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !568, i64 0}
!568 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !7, i64 0}
!569 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !571, i64 0}
!571 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !572, i64 0}
!572 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !573, i64 0}
!573 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !574, i64 0}
!574 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !575, i64 0}
!575 = !{!"p1 _ZTSN5clang7SemaPPCE", !7, i64 0}
!576 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !580, i64 0}
!580 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !581, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !582, i64 0}
!582 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !7, i64 0}
!583 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !586, i64 0}
!586 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !587, i64 0}
!587 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !589, i64 0}
!589 = !{!"p1 _ZTSN5clang9SemaRISCVE", !7, i64 0}
!590 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !593, i64 0}
!593 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !594, i64 0}
!594 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !595, i64 0}
!595 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !596, i64 0}
!596 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !7, i64 0}
!597 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !598, i64 0}
!598 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !599, i64 0}
!599 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !600, i64 0}
!600 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !601, i64 0}
!601 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !602, i64 0}
!602 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !603, i64 0}
!603 = !{!"p1 _ZTSN5clang8SemaSYCLE", !7, i64 0}
!604 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !605, i64 0}
!605 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !606, i64 0}
!606 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !607, i64 0}
!607 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !608, i64 0}
!608 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !609, i64 0}
!609 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !610, i64 0}
!610 = !{!"p1 _ZTSN5clang9SemaSwiftE", !7, i64 0}
!611 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !612, i64 0}
!612 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !613, i64 0}
!613 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !614, i64 0}
!614 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !615, i64 0}
!615 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !616, i64 0}
!616 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !617, i64 0}
!617 = !{!"p1 _ZTSN5clang11SemaSystemZE", !7, i64 0}
!618 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !620, i64 0}
!620 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !621, i64 0}
!621 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !622, i64 0}
!622 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !623, i64 0}
!623 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !624, i64 0}
!624 = !{!"p1 _ZTSN5clang8SemaWasmE", !7, i64 0}
!625 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !627, i64 0}
!627 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !628, i64 0}
!628 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !629, i64 0}
!629 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !630, i64 0}
!630 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !631, i64 0}
!631 = !{!"p1 _ZTSN5clang7SemaX86E", !7, i64 0}
!632 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !8, i64 0}
!633 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !168, i64 0, !16, i64 32, !14, i64 36}
!634 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !635, i64 0, !640, i64 80, !640, i64 84, !14, i64 88}
!635 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !636, i64 0, !639, i64 16}
!636 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !50, i64 0}
!639 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !8, i64 0}
!640 = !{!"_ZTSN5clang14MSVtorDispModeE", !8, i64 0}
!641 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !642, i64 0, !647, i64 80, !647, i64 84, !14, i64 88}
!642 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !643, i64 0, !646, i64 16}
!643 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !50, i64 0}
!646 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !8, i64 0}
!647 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !16, i64 0, !648, i64 1, !8, i64 2, !16, i64 3}
!648 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !8, i64 0}
!649 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !650, i64 0, !653, i64 16}
!650 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !50, i64 0}
!653 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !8, i64 0}
!654 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !655, i64 0, !660, i64 80, !660, i64 88, !14, i64 96}
!655 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !656, i64 0, !659, i64 16}
!656 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !50, i64 0}
!659 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !8, i64 0}
!660 = !{!"p1 _ZTSN5clang13StringLiteralE", !7, i64 0}
!661 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !662, i64 0, !16, i64 80, !16, i64 81, !14, i64 84}
!662 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !663, i64 0, !666, i64 16}
!663 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !50, i64 0}
!666 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !8, i64 0}
!667 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !668, i64 0, !673, i64 80, !673, i64 88, !14, i64 96}
!668 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !669, i64 0, !672, i64 16}
!669 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !50, i64 0}
!672 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !8, i64 0}
!673 = !{!"_ZTSN5clang17FPOptionsOverrideE", !417, i64 0, !11, i64 4}
!674 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !127, i64 0}
!675 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !676, i64 0, !679, i64 16}
!676 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !50, i64 0}
!679 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !8, i64 0}
!680 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!681 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !683, i64 0, !687, i64 24}
!683 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !685, i64 0}
!685 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !686, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!686 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !7, i64 0}
!687 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !688, i64 0, !691, i64 16}
!688 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !50, i64 0}
!691 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !8, i64 0}
!692 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !693, i64 0}
!693 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !694, i64 0}
!694 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !695, i64 0}
!695 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !696, i64 0}
!696 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !697, i64 0}
!697 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !698, i64 0}
!698 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !7, i64 0}
!699 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !700, i64 0, !703, i64 16}
!700 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !50, i64 0}
!703 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !8, i64 0}
!704 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !7, i64 0}
!705 = !{!"_ZTSN5clang18IdentifierResolverE", !109, i64 0, !6, i64 8, !706, i64 16}
!706 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !7, i64 0}
!707 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !708, i64 0, !8, i64 24}
!708 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !16, i64 20}
!710 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !711, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!711 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !7, i64 0}
!712 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !307, i64 0, !713, i64 24}
!713 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !50, i64 0}
!717 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !718, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!718 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !7, i64 0}
!719 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !721, i64 0, !725, i64 24}
!721 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !723, i64 0}
!723 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !724, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!724 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !7, i64 0}
!725 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !726, i64 0, !729, i64 16}
!726 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !50, i64 0}
!729 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !8, i64 0}
!730 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !731, i64 0, !731, i64 32}
!731 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !732, i64 0, !735, i64 16}
!732 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !50, i64 0}
!735 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !8, i64 0}
!736 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !737, i64 0, !737, i64 32}
!737 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !738, i64 0, !741, i64 16}
!738 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !50, i64 0}
!741 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !8, i64 0}
!742 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !743, i64 0, !746, i64 16}
!743 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !50, i64 0}
!746 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !8, i64 0}
!747 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !748, i64 0, !8, i64 24}
!748 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !709, i64 0}
!749 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !751, i64 0, !755, i64 24}
!751 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !753, i64 0}
!753 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !754, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!754 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !7, i64 0}
!755 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !756, i64 0, !759, i64 16}
!756 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !50, i64 0}
!759 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !8, i64 0}
!760 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !761, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!761 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !7, i64 0}
!762 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !756, i64 0, !763, i64 16}
!763 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !8, i64 0}
!764 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !765, i64 0, !765, i64 32}
!765 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !766, i64 0, !769, i64 16}
!766 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !50, i64 0}
!769 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !8, i64 0}
!770 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !771, i64 0, !774, i64 16}
!771 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !50, i64 0}
!774 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !8, i64 0}
!775 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !776, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!776 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !7, i64 0}
!777 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !778, i64 0, !781, i64 16}
!778 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !50, i64 0}
!781 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !8, i64 0}
!782 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !783, i64 0, !786, i64 16}
!783 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !50, i64 0}
!786 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !8, i64 0}
!787 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !788, i64 0, !791, i64 16}
!788 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !789, i64 0}
!789 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !50, i64 0}
!791 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !8, i64 0}
!792 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !793, i64 0}
!793 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !794, i64 0}
!794 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !795, i64 0}
!795 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !796, i64 0}
!796 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !797, i64 0}
!797 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !798, i64 0}
!798 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !7, i64 0}
!799 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !801, i64 0, !805, i64 24}
!801 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !803, i64 0}
!803 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !804, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!804 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !7, i64 0}
!805 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !806, i64 0, !809, i64 16}
!806 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !50, i64 0}
!809 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !8, i64 0}
!810 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !811, i64 0}
!811 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !812, i64 0}
!812 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !813, i64 0}
!813 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !814, i64 0}
!814 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !815, i64 0}
!815 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !816, i64 0}
!816 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !7, i64 0}
!817 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !818, i64 0, !818, i64 32}
!818 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !819, i64 0, !822, i64 16}
!819 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !821, i64 0}
!821 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !50, i64 0}
!822 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !8, i64 0}
!823 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !8, i64 0}
!824 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !825, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!825 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !7, i64 0}
!826 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !827, i64 0, !829, i64 24}
!827 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !828, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!828 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !7, i64 0}
!829 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !830, i64 0}
!830 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !832, i64 0}
!832 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !50, i64 0}
!833 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !834, i64 0, !8, i64 24}
!834 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !709, i64 0}
!835 = !{!"_ZTSN4llvm14SmallBitVectorE", !21, i64 0}
!836 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !837, i64 0, !840, i64 16}
!837 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !838, i64 0}
!838 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !50, i64 0}
!840 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !8, i64 0}
!841 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !842, i64 0, !845, i64 16}
!842 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !50, i64 0}
!845 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !8, i64 0}
!846 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !848, i64 0, !852, i64 24}
!848 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !850, i64 0}
!850 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !851, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!851 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !7, i64 0}
!852 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !853, i64 0, !856, i64 16}
!853 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !50, i64 0}
!856 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !8, i64 0}
!857 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !858, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!858 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !7, i64 0}
!859 = !{!"_ZTSN5clang11CleanupInfoE", !16, i64 0, !16, i64 1}
!860 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !861, i64 0, !864, i64 16}
!861 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !50, i64 0}
!864 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !8, i64 0}
!865 = !{!"p1 _ZTSN5clang10RecordDeclE", !7, i64 0}
!866 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !867, i64 0, !870, i64 16}
!867 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !869, i64 0}
!869 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !50, i64 0}
!870 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !8, i64 0}
!871 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !872, i64 0, !8, i64 24}
!872 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !709, i64 0}
!873 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !874, i64 0, !877, i64 16}
!874 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !50, i64 0}
!877 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !8, i64 0}
!878 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !879, i64 0}
!879 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !880, i64 0}
!880 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !881, i64 0}
!881 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !882, i64 0, !882, i64 8, !882, i64 16}
!882 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !7, i64 0}
!883 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !884, i64 0, !886, i64 24}
!884 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !885, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!885 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !7, i64 0}
!886 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !888, i64 0}
!888 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !889, i64 0}
!889 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !50, i64 0}
!890 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !891, i64 0, !894, i64 16}
!891 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !892, i64 0}
!892 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !893, i64 0}
!893 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !50, i64 0}
!894 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !8, i64 0}
!895 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !896, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!896 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !7, i64 0}
!897 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !898, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!898 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !7, i64 0}
!899 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !264, i64 0}
!901 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !902, i64 0, !905, i64 16}
!902 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !903, i64 0}
!903 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !904, i64 0}
!904 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !50, i64 0}
!905 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !8, i64 0}
!906 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !907, i64 0, !909, i64 24}
!907 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !908, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!908 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !7, i64 0}
!909 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !910, i64 0}
!910 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !911, i64 0}
!911 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !912, i64 0}
!912 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !50, i64 0}
!913 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !914, i64 0, !916, i64 24}
!914 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !915, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!915 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !7, i64 0}
!916 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !918, i64 0}
!918 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !919, i64 0}
!919 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !50, i64 0}
!920 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !921, i64 0}
!921 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !922, i64 0}
!922 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !923, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!923 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !7, i64 0}
!924 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !925, i64 0, !928, i64 16}
!925 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !926, i64 0}
!926 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !927, i64 0}
!927 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !50, i64 0}
!928 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !8, i64 0}
!929 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !930, i64 0, !8, i64 24}
!930 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !709, i64 0}
!931 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !932, i64 0, !8, i64 24}
!932 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !709, i64 0}
!933 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !934, i64 0, !937, i64 16}
!934 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !935, i64 0}
!935 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !936, i64 0}
!936 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !50, i64 0}
!937 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !8, i64 0}
!938 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !939, i64 0, !941, i64 24}
!939 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !940, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!940 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !7, i64 0}
!941 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !942, i64 0}
!942 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !943, i64 0}
!943 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !50, i64 0}
!945 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !946, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!946 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !7, i64 0}
!947 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !7, i64 0}
!948 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !949, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!949 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !7, i64 0}
!950 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !951, i64 0, !954, i64 16}
!951 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !952, i64 0}
!952 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !953, i64 0}
!953 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !50, i64 0}
!954 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !8, i64 0}
!955 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !956, i64 0}
!956 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !957, i64 0}
!957 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !958, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!958 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !7, i64 0}
!959 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !960, i64 0}
!960 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !961, i64 0}
!961 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !962, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!962 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !7, i64 0}
!963 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !258, i64 0, !964, i64 16}
!964 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !8, i64 0}
!965 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !966, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!966 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !7, i64 0}
!967 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !968, i64 0}
!968 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !969, i64 0}
!969 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !970, i64 0}
!970 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !971, i64 0, !971, i64 8, !971, i64 16}
!971 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !7, i64 0}
!972 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !973, i64 0}
!973 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !974, i64 0}
!974 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !975, i64 0}
!975 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !976, i64 0, !21, i64 8, !977, i64 16, !977, i64 48}
!976 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !7, i64 0}
!977 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !978, i64 0, !978, i64 8, !978, i64 16, !976, i64 24}
!978 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !7, i64 0}
!979 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !980, i64 0, !983, i64 16}
!980 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !981, i64 0}
!981 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !982, i64 0}
!982 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !50, i64 0}
!983 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !8, i64 0}
!984 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !985, i64 0, !988, i64 16}
!985 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !986, i64 0}
!986 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !987, i64 0}
!987 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !50, i64 0}
!988 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !8, i64 0}
!989 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !990, i64 0, !993, i64 16}
!990 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !991, i64 0}
!991 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !992, i64 0}
!992 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !50, i64 0}
!993 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !8, i64 0}
!994 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !995, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!995 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !7, i64 0}
!996 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !997, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!997 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !7, i64 0}
!998 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !999, i64 0, !418, i64 16}
!999 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !264, i64 0}
!1000 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !1001, i64 0, !1004, i64 16}
!1001 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !1002, i64 0}
!1002 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !50, i64 0}
!1004 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !8, i64 0}
!1005 = !{!"_ZTSN5clang18FileNullabilityMapE", !1006, i64 0, !1008, i64 24}
!1006 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !1007, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1007 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !7, i64 0}
!1008 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !281, i64 0, !1009, i64 4}
!1009 = !{!"_ZTSN5clang15FileNullabilityE", !14, i64 0, !14, i64 4, !8, i64 8, !16, i64 9}
!1010 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !1011, i64 0, !1014, i64 16}
!1011 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !50, i64 0}
!1014 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !8, i64 0}
!1015 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !1016, i64 0}
!1016 = !{!"_ZTSSt6bitsetILm4EE", !1017, i64 0}
!1017 = !{!"_ZTSSt12_Base_bitsetILm1EE", !21, i64 0}
!1018 = !{!1019, !1019, i64 0}
!1019 = !{!"p1 _ZTSN5clang16AttributeFactoryE", !7, i64 0}
!1020 = !{!1021, !1019, i64 0}
!1021 = !{!"_ZTSN5clang13AttributePoolE", !1019, i64 0, !1022, i64 8}
!1022 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEE", !1023, i64 0, !1026, i64 16}
!1023 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEE", !1024, i64 0}
!1024 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEE", !1025, i64 0}
!1025 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEE", !50, i64 0}
!1026 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10ParsedAttrELj6EEE", !8, i64 0}
!1027 = !{!1028, !11, i64 20}
!1028 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !1029, i64 0, !45, i64 8, !11, i64 16, !11, i64 20}
!1029 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !7, i64 0}
!1030 = !{!1028, !45, i64 8}
!1031 = distinct !{!1031, !345}
!1032 = !{!1033, !1044, i64 352}
!1033 = !{!"_ZTSN5clang8DeclSpecE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !8, i64 8, !1034, i64 16, !1035, i64 24, !1038, i64 32, !1040, i64 176, !171, i64 224, !14, i64 232, !14, i64 236, !171, i64 240, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !171, i64 276, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !1043, i64 344, !1044, i64 352}
!1034 = !{!"p1 _ZTSN5clang4ExprE", !7, i64 0}
!1035 = !{!"_ZTSN5clang17ExplicitSpecifierE", !1036, i64 0}
!1036 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4ExprELj2ENS1_16ExplicitSpecKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !1037, i64 0}
!1037 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4ExprEEE", !8, i64 0}
!1038 = !{!"_ZTSN5clang16ParsedAttributesE", !1039, i64 0, !1021, i64 72}
!1039 = !{!"_ZTSN5clang20ParsedAttributesViewE", !171, i64 0, !1022, i64 8}
!1040 = !{!"_ZTSN5clang12CXXScopeSpecE", !171, i64 0, !1028, i64 8, !1041, i64 32}
!1041 = !{!"_ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !1042, i64 0, !21, i64 8}
!1042 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !7, i64 0}
!1043 = !{!"_ZTSN5clang19WrittenBuiltinSpecsE", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1}
!1044 = !{!"p1 _ZTSN5clang12ObjCDeclSpecE", !7, i64 0}
!1045 = !{!336, !324, i64 0}
!1046 = !{!865, !865, i64 0}
!1047 = !{!"branch_weights", i32 1, i32 1048575}
!1048 = !{!1041, !1042, i64 0}
!1049 = !{!1041, !21, i64 8}
!1050 = distinct !{!1050, !345}
!1051 = !{!10, !11, i64 4}
!1052 = !{!1053, !1053, i64 0}
!1053 = !{!"p1 _ZTSN5clang8DeclSpecE", !7, i64 0}
!1054 = !{!1055, !1056, i64 96}
!1055 = !{!"_ZTSN5clang10DeclaratorE", !1053, i64 0, !1040, i64 8, !397, i64 56, !171, i64 88, !1056, i64 96, !1057, i64 104, !1059, i64 128, !11, i64 1552, !11, i64 1552, !11, i64 1552, !11, i64 1552, !11, i64 1552, !11, i64 1552, !11, i64 1552, !11, i64 1553, !11, i64 1553, !1038, i64 1560, !1064, i64 1704, !1034, i64 1712, !1034, i64 1720, !1041, i64 1728, !1065, i64 1744, !8, i64 1752, !14, i64 4568, !14, i64 4572, !1034, i64 4576}
!1056 = !{!"_ZTSN5clang17DeclaratorContextE", !8, i64 0}
!1057 = !{!"_ZTSN5clang23DecompositionDeclaratorE", !14, i64 0, !14, i64 4, !1058, i64 8, !11, i64 16, !11, i64 19}
!1058 = !{!"p1 _ZTSN5clang23DecompositionDeclarator7BindingE", !7, i64 0}
!1059 = !{!"_ZTSN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EEE", !1060, i64 0, !1063, i64 16}
!1060 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEEE", !1061, i64 0}
!1061 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EEE", !1062, i64 0}
!1062 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15DeclaratorChunkEvEE", !50, i64 0}
!1063 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15DeclaratorChunkELj8EEE", !8, i64 0}
!1064 = !{!"p1 _ZTSN5clang20ParsedAttributesViewE", !7, i64 0}
!1065 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !7, i64 0}
!1066 = !{!1064, !1064, i64 0}
!1067 = !{!10, !7, i64 8}
!1068 = !{!1069, !1072, i64 32}
!1069 = !{!"_ZTSN5clang20TemplateIdAnnotationE", !14, i64 0, !14, i64 4, !24, i64 8, !1070, i64 16, !1071, i64 24, !1072, i64 32, !14, i64 36, !14, i64 40, !11, i64 44, !16, i64 48}
!1070 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !8, i64 0}
!1071 = !{!"_ZTSN5clang9OpaquePtrINS_12TemplateNameEEE", !7, i64 0}
!1072 = !{!"_ZTSN5clang16TemplateNameKindE", !8, i64 0}
!1073 = !{!99, !109, i64 56}
!1074 = !{!1071, !7, i64 0}
!1075 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1076 = !{!4, !16, i64 2464}
!1077 = distinct !{!1077, !345}
!1078 = !{!1079, !1080, i64 0}
!1079 = !{!"_ZTSN5clang22ParsedTemplateArgumentE", !1080, i64 0, !7, i64 8, !1040, i64 16, !14, i64 64, !14, i64 68}
!1080 = !{!"_ZTSN5clang22ParsedTemplateArgument8KindTypeE", !8, i64 0}
!1081 = !{i64 0, i64 8, !1082, i64 8, i64 8, !387}
!1082 = !{!1042, !1042, i64 0}
!1083 = !{!1079, !7, i64 8}
!1084 = !{!1085, !1086, i64 0}
!1085 = !{!"_ZTSN4llvm8ArrayRefIN5clang22ParsedTemplateArgumentEEE", !1086, i64 0, !21, i64 8}
!1086 = !{!"p1 _ZTSN5clang22ParsedTemplateArgumentE", !7, i64 0}
!1087 = !{!1085, !21, i64 8}
!1088 = !{!299, !299, i64 0}
!1089 = distinct !{!1089, !345}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!1092 = distinct !{!1092, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!1093 = distinct !{!1093, !1094, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!1094 = distinct !{!1094, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!1095 = !{!1028, !1029, i64 0}
!1096 = !{!7, !7, i64 0}
!1097 = !{!99, !112, i64 88}
!1098 = !{i64 0, i64 4, !320, i64 4, i64 4, !320, i64 8, i64 8, !1096, i64 16, i64 2, !361, i64 18, i64 2, !1099}
!1099 = !{!13, !13, i64 0}
!1100 = !{!99, !11, i64 996}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!1103 = distinct !{!1103, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!1104 = !{!4, !16, i64 985}
!1105 = !{!1106, !1106, i64 0}
!1106 = !{!"p1 _ZTSN5clang9OpaquePtrINS_12TemplateNameEEE", !7, i64 0}
!1107 = !{!1108, !90, i64 8}
!1108 = !{!"_ZTSZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEE3$_0", !1106, i64 0, !90, i64 8, !1109, i64 16, !245, i64 24}
!1109 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang22ParsedTemplateArgumentELj16EEE", !7, i64 0}
!1110 = !{!1109, !1109, i64 0}
!1111 = !{!245, !245, i64 0}
!1112 = !{!99, !16, i64 952}
!1113 = !{!1108, !1106, i64 0}
!1114 = !{!4, !16, i64 990}
!1115 = !{!485, !485, i64 0}
!1116 = !{!1108, !1109, i64 16}
!1117 = !{!1108, !245, i64 24}
!1118 = distinct !{!1118, !345}
!1119 = !{!1086, !1086, i64 0}
!1120 = !{!1069, !24, i64 8}
!1121 = !{!1069, !1070, i64 16}
!1122 = !{!1069, !11, i64 44}
!1123 = !{!1069, !16, i64 48}
!1124 = distinct !{!1124, !345}
!1125 = !{i64 0, i64 1, !93, i64 4, i64 4, !320, i64 8, i64 8, !357, i64 16, i64 8, !1096, i64 24, i64 8, !387}
!1126 = !{!4, !13, i64 80}
!1127 = !{!4, !13, i64 82}
!1128 = !{!4, !13, i64 84}
!1129 = !{!24, !24, i64 0}
!1130 = !{!1131, !680, i64 112}
!1131 = !{!"_ZTSN5clang18LateParsedTemplateE", !1132, i64 0, !680, i64 112, !417, i64 120}
!1132 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj4EEE", !283, i64 0, !1133, i64 16}
!1133 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj4EEE", !8, i64 0}
!1134 = !{!400, !418, i64 248}
!1135 = !{!1136, !1326, i64 2112}
!1136 = !{!"_ZTSN5clang10ASTContextE", !1137, i64 0, !1138, i64 8, !1142, i64 24, !1144, i64 40, !1146, i64 56, !1148, i64 72, !1150, i64 88, !1152, i64 104, !1154, i64 120, !1156, i64 136, !1158, i64 152, !1160, i64 176, !1162, i64 192, !1167, i64 216, !1169, i64 240, !1171, i64 264, !1173, i64 288, !1175, i64 304, !1177, i64 328, !1179, i64 344, !1181, i64 368, !1183, i64 384, !1185, i64 408, !1187, i64 432, !1189, i64 456, !1191, i64 472, !1193, i64 488, !1195, i64 504, !1197, i64 520, !1199, i64 536, !1201, i64 560, !1203, i64 576, !1205, i64 592, !1207, i64 608, !1209, i64 624, !1211, i64 640, !1213, i64 664, !1215, i64 680, !1217, i64 696, !1219, i64 712, !1221, i64 728, !1223, i64 752, !1225, i64 768, !1227, i64 784, !1229, i64 800, !1231, i64 816, !1233, i64 832, !1235, i64 856, !1237, i64 872, !1239, i64 888, !1241, i64 904, !1243, i64 920, !1245, i64 936, !1247, i64 952, !1249, i64 976, !1251, i64 1000, !1253, i64 1024, !1029, i64 1040, !1255, i64 1048, !1257, i64 1072, !1259, i64 1096, !1261, i64 1120, !1263, i64 1144, !1265, i64 1168, !1267, i64 1192, !1269, i64 1216, !1271, i64 1240, !1273, i64 1256, !1275, i64 1272, !1277, i64 1288, !11, i64 1312, !168, i64 1320, !1278, i64 1352, !1280, i64 1376, !1280, i64 1384, !1280, i64 1392, !1280, i64 1400, !1280, i64 1408, !1280, i64 1416, !1280, i64 1424, !1281, i64 1432, !1280, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !24, i64 1472, !24, i64 1480, !24, i64 1488, !24, i64 1496, !24, i64 1504, !24, i64 1512, !17, i64 1520, !865, i64 1528, !1280, i64 1536, !17, i64 1544, !17, i64 1552, !1280, i64 1560, !1282, i64 1568, !1282, i64 1576, !1282, i64 1584, !1282, i64 1592, !865, i64 1600, !865, i64 1608, !1283, i64 1616, !1284, i64 1624, !1286, i64 1648, !1288, i64 1672, !1290, i64 1696, !205, i64 1720, !1292, i64 1728, !1293, i64 1752, !1295, i64 1776, !965, i64 1800, !1297, i64 1824, !1299, i64 1848, !1301, i64 1872, !1303, i64 1896, !1305, i64 1920, !1307, i64 1944, !1309, i64 1968, !1316, i64 2008, !1323, i64 2048, !1317, i64 2072, !1325, i64 2096, !1325, i64 2104, !1326, i64 2112, !1327, i64 2120, !1328, i64 2128, !1328, i64 2136, !1328, i64 2144, !112, i64 2152, !109, i64 2160, !1329, i64 2168, !1336, i64 2176, !1343, i64 2184, !44, i64 2192, !370, i64 2288, !1350, i64 17272, !16, i64 17280, !16, i64 17281, !110, i64 17288, !110, i64 17296, !1357, i64 17304, !1359, i64 17320, !1366, i64 17328, !1373, i64 17336, !1374, i64 17344, !1375, i64 17352, !138, i64 17360, !152, i64 17368, !1376, i64 17376, !1383, i64 18200, !1385, i64 18208, !1386, i64 18216, !1387, i64 18224, !16, i64 18304, !1392, i64 18312, !1394, i64 18336, !1394, i64 18360, !1396, i64 18384, !1398, i64 18408, !1405, i64 18472, !1405, i64 18480, !1405, i64 18488, !1405, i64 18496, !1405, i64 18504, !1405, i64 18512, !1405, i64 18520, !1405, i64 18528, !1405, i64 18536, !1405, i64 18544, !1405, i64 18552, !1405, i64 18560, !1405, i64 18568, !1405, i64 18576, !1405, i64 18584, !1405, i64 18592, !1405, i64 18600, !1405, i64 18608, !1405, i64 18616, !1405, i64 18624, !1405, i64 18632, !1405, i64 18640, !1405, i64 18648, !1405, i64 18656, !1405, i64 18664, !1405, i64 18672, !1405, i64 18680, !1405, i64 18688, !1405, i64 18696, !1405, i64 18704, !1405, i64 18712, !1405, i64 18720, !1405, i64 18728, !1405, i64 18736, !1405, i64 18744, !1405, i64 18752, !1405, i64 18760, !1405, i64 18768, !1405, i64 18776, !1405, i64 18784, !1405, i64 18792, !1405, i64 18800, !1405, i64 18808, !1405, i64 18816, !1405, i64 18824, !1405, i64 18832, !1405, i64 18840, !1405, i64 18848, !1405, i64 18856, !1405, i64 18864, !1405, i64 18872, !1405, i64 18880, !1405, i64 18888, !1405, i64 18896, !1405, i64 18904, !1405, i64 18912, !1405, i64 18920, !1405, i64 18928, !1405, i64 18936, !1405, i64 18944, !1405, i64 18952, !1405, i64 18960, !1405, i64 18968, !1405, i64 18976, !1405, i64 18984, !1405, i64 18992, !1405, i64 19000, !1405, i64 19008, !1405, i64 19016, !1405, i64 19024, !1405, i64 19032, !1405, i64 19040, !1405, i64 19048, !1405, i64 19056, !1405, i64 19064, !1405, i64 19072, !1405, i64 19080, !1405, i64 19088, !1405, i64 19096, !1405, i64 19104, !1405, i64 19112, !1405, i64 19120, !1405, i64 19128, !1405, i64 19136, !1405, i64 19144, !1405, i64 19152, !1405, i64 19160, !1405, i64 19168, !1405, i64 19176, !1405, i64 19184, !1405, i64 19192, !1405, i64 19200, !1405, i64 19208, !1405, i64 19216, !1405, i64 19224, !1405, i64 19232, !1405, i64 19240, !1405, i64 19248, !1405, i64 19256, !1405, i64 19264, !1405, i64 19272, !1405, i64 19280, !1405, i64 19288, !1405, i64 19296, !1405, i64 19304, !1405, i64 19312, !1405, i64 19320, !1405, i64 19328, !1405, i64 19336, !1405, i64 19344, !1405, i64 19352, !1405, i64 19360, !1405, i64 19368, !1405, i64 19376, !1405, i64 19384, !1405, i64 19392, !1405, i64 19400, !1405, i64 19408, !1405, i64 19416, !1405, i64 19424, !1405, i64 19432, !1405, i64 19440, !1405, i64 19448, !1405, i64 19456, !1405, i64 19464, !1405, i64 19472, !1405, i64 19480, !1405, i64 19488, !1405, i64 19496, !1405, i64 19504, !1405, i64 19512, !1405, i64 19520, !1405, i64 19528, !1405, i64 19536, !1405, i64 19544, !1405, i64 19552, !1405, i64 19560, !1405, i64 19568, !1405, i64 19576, !1405, i64 19584, !1405, i64 19592, !1405, i64 19600, !1405, i64 19608, !1405, i64 19616, !1405, i64 19624, !1405, i64 19632, !1405, i64 19640, !1405, i64 19648, !1405, i64 19656, !1405, i64 19664, !1405, i64 19672, !1405, i64 19680, !1405, i64 19688, !1405, i64 19696, !1405, i64 19704, !1405, i64 19712, !1405, i64 19720, !1405, i64 19728, !1405, i64 19736, !1405, i64 19744, !1405, i64 19752, !1405, i64 19760, !1405, i64 19768, !1405, i64 19776, !1405, i64 19784, !1405, i64 19792, !1405, i64 19800, !1405, i64 19808, !1405, i64 19816, !1405, i64 19824, !1405, i64 19832, !1405, i64 19840, !1405, i64 19848, !1405, i64 19856, !1405, i64 19864, !1405, i64 19872, !1405, i64 19880, !1405, i64 19888, !1405, i64 19896, !1405, i64 19904, !1405, i64 19912, !1405, i64 19920, !1405, i64 19928, !1405, i64 19936, !1405, i64 19944, !1405, i64 19952, !1405, i64 19960, !1405, i64 19968, !1405, i64 19976, !1405, i64 19984, !1405, i64 19992, !1405, i64 20000, !1405, i64 20008, !1405, i64 20016, !1405, i64 20024, !1405, i64 20032, !1405, i64 20040, !1405, i64 20048, !1405, i64 20056, !1405, i64 20064, !1405, i64 20072, !1405, i64 20080, !1405, i64 20088, !1405, i64 20096, !1405, i64 20104, !1405, i64 20112, !1405, i64 20120, !1405, i64 20128, !1405, i64 20136, !1405, i64 20144, !1405, i64 20152, !1405, i64 20160, !1405, i64 20168, !1405, i64 20176, !1405, i64 20184, !1405, i64 20192, !1405, i64 20200, !1405, i64 20208, !1405, i64 20216, !1405, i64 20224, !1405, i64 20232, !1405, i64 20240, !1405, i64 20248, !1405, i64 20256, !1405, i64 20264, !1405, i64 20272, !1405, i64 20280, !1405, i64 20288, !1405, i64 20296, !1405, i64 20304, !1405, i64 20312, !1405, i64 20320, !1405, i64 20328, !1405, i64 20336, !1405, i64 20344, !1405, i64 20352, !1405, i64 20360, !1405, i64 20368, !1405, i64 20376, !1405, i64 20384, !1405, i64 20392, !1405, i64 20400, !1405, i64 20408, !1405, i64 20416, !1405, i64 20424, !1405, i64 20432, !1405, i64 20440, !1405, i64 20448, !1405, i64 20456, !1405, i64 20464, !1405, i64 20472, !1405, i64 20480, !1405, i64 20488, !1405, i64 20496, !1405, i64 20504, !1405, i64 20512, !1405, i64 20520, !1405, i64 20528, !1405, i64 20536, !1405, i64 20544, !1405, i64 20552, !1405, i64 20560, !1405, i64 20568, !1405, i64 20576, !1405, i64 20584, !1405, i64 20592, !1405, i64 20600, !1405, i64 20608, !1405, i64 20616, !1405, i64 20624, !1405, i64 20632, !1405, i64 20640, !1405, i64 20648, !1405, i64 20656, !1405, i64 20664, !1405, i64 20672, !1405, i64 20680, !1405, i64 20688, !1405, i64 20696, !1405, i64 20704, !1405, i64 20712, !1405, i64 20720, !1405, i64 20728, !1405, i64 20736, !1405, i64 20744, !1405, i64 20752, !1405, i64 20760, !1405, i64 20768, !1405, i64 20776, !1405, i64 20784, !1405, i64 20792, !1405, i64 20800, !1405, i64 20808, !1405, i64 20816, !1405, i64 20824, !1405, i64 20832, !1405, i64 20840, !1405, i64 20848, !1405, i64 20856, !1405, i64 20864, !1405, i64 20872, !1405, i64 20880, !1405, i64 20888, !1405, i64 20896, !1405, i64 20904, !1405, i64 20912, !1405, i64 20920, !1405, i64 20928, !1405, i64 20936, !1405, i64 20944, !1405, i64 20952, !1405, i64 20960, !1405, i64 20968, !1405, i64 20976, !1405, i64 20984, !1405, i64 20992, !1405, i64 21000, !1405, i64 21008, !1405, i64 21016, !1405, i64 21024, !1405, i64 21032, !1405, i64 21040, !1405, i64 21048, !1405, i64 21056, !1405, i64 21064, !1405, i64 21072, !1405, i64 21080, !1405, i64 21088, !1405, i64 21096, !1405, i64 21104, !1405, i64 21112, !1405, i64 21120, !1405, i64 21128, !1405, i64 21136, !1405, i64 21144, !1405, i64 21152, !1405, i64 21160, !1405, i64 21168, !1405, i64 21176, !1405, i64 21184, !1405, i64 21192, !1405, i64 21200, !1405, i64 21208, !1405, i64 21216, !1405, i64 21224, !1405, i64 21232, !1405, i64 21240, !1405, i64 21248, !1405, i64 21256, !1405, i64 21264, !1405, i64 21272, !1405, i64 21280, !1405, i64 21288, !1405, i64 21296, !1405, i64 21304, !1405, i64 21312, !1405, i64 21320, !1405, i64 21328, !1405, i64 21336, !1405, i64 21344, !1405, i64 21352, !1405, i64 21360, !1405, i64 21368, !1405, i64 21376, !1405, i64 21384, !1405, i64 21392, !1405, i64 21400, !1405, i64 21408, !1405, i64 21416, !1405, i64 21424, !1405, i64 21432, !1405, i64 21440, !1405, i64 21448, !1405, i64 21456, !1405, i64 21464, !1405, i64 21472, !1405, i64 21480, !1405, i64 21488, !1405, i64 21496, !1405, i64 21504, !1405, i64 21512, !1405, i64 21520, !1405, i64 21528, !1405, i64 21536, !1405, i64 21544, !1405, i64 21552, !1405, i64 21560, !1405, i64 21568, !1405, i64 21576, !1405, i64 21584, !1405, i64 21592, !1405, i64 21600, !1405, i64 21608, !1405, i64 21616, !1405, i64 21624, !1405, i64 21632, !1405, i64 21640, !1405, i64 21648, !1405, i64 21656, !1405, i64 21664, !1405, i64 21672, !1405, i64 21680, !1405, i64 21688, !1405, i64 21696, !1405, i64 21704, !1405, i64 21712, !1405, i64 21720, !1405, i64 21728, !1405, i64 21736, !1405, i64 21744, !1405, i64 21752, !1405, i64 21760, !1405, i64 21768, !1405, i64 21776, !1405, i64 21784, !1405, i64 21792, !1405, i64 21800, !1405, i64 21808, !1405, i64 21816, !1405, i64 21824, !1405, i64 21832, !1405, i64 21840, !1405, i64 21848, !1405, i64 21856, !1405, i64 21864, !1405, i64 21872, !1405, i64 21880, !1405, i64 21888, !1405, i64 21896, !1405, i64 21904, !1405, i64 21912, !1405, i64 21920, !1405, i64 21928, !1405, i64 21936, !1405, i64 21944, !1405, i64 21952, !1405, i64 21960, !1405, i64 21968, !1405, i64 21976, !1405, i64 21984, !1405, i64 21992, !1405, i64 22000, !1405, i64 22008, !1405, i64 22016, !1405, i64 22024, !1405, i64 22032, !1405, i64 22040, !1405, i64 22048, !1405, i64 22056, !1405, i64 22064, !1405, i64 22072, !1405, i64 22080, !1405, i64 22088, !1405, i64 22096, !1405, i64 22104, !1405, i64 22112, !1405, i64 22120, !1405, i64 22128, !1405, i64 22136, !1405, i64 22144, !1405, i64 22152, !1405, i64 22160, !1405, i64 22168, !1405, i64 22176, !1405, i64 22184, !1405, i64 22192, !1405, i64 22200, !1405, i64 22208, !1405, i64 22216, !1405, i64 22224, !1405, i64 22232, !1405, i64 22240, !1405, i64 22248, !1405, i64 22256, !1405, i64 22264, !1405, i64 22272, !1405, i64 22280, !1405, i64 22288, !1405, i64 22296, !1405, i64 22304, !1405, i64 22312, !1405, i64 22320, !1405, i64 22328, !1405, i64 22336, !1405, i64 22344, !1405, i64 22352, !1405, i64 22360, !1405, i64 22368, !1405, i64 22376, !1405, i64 22384, !1405, i64 22392, !1405, i64 22400, !1405, i64 22408, !1405, i64 22416, !1405, i64 22424, !1405, i64 22432, !1405, i64 22440, !1405, i64 22448, !1405, i64 22456, !1405, i64 22464, !1405, i64 22472, !1405, i64 22480, !1405, i64 22488, !1405, i64 22496, !1405, i64 22504, !1405, i64 22512, !1405, i64 22520, !1405, i64 22528, !1405, i64 22536, !1405, i64 22544, !17, i64 22552, !17, i64 22560, !680, i64 22568, !1406, i64 22576, !1407, i64 22584, !1411, i64 22608, !1420, i64 22648, !1424, i64 22672, !1426, i64 22696, !1428, i64 22720, !11, i64 22760, !11, i64 22764, !11, i64 22768, !11, i64 22772, !11, i64 22776, !11, i64 22780, !11, i64 22784, !11, i64 22788, !11, i64 22792, !11, i64 22796, !11, i64 22800, !11, i64 22804, !1432, i64 22808, !1437, i64 23080, !1439, i64 23088, !1444, i64 23112, !1451, i64 23120, !1452, i64 23144, !1457, i64 23192}
!1137 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !11, i64 0}
!1138 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !1139, i64 0}
!1139 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !1140, i64 0}
!1140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !1141, i64 0}
!1141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !50, i64 0}
!1142 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !1143, i64 0}
!1143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !264, i64 0}
!1144 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !1145, i64 0}
!1145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !264, i64 0}
!1146 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !1147, i64 0}
!1147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !264, i64 0}
!1148 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !1149, i64 0}
!1149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !264, i64 0}
!1150 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !1151, i64 0}
!1151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !264, i64 0}
!1152 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !1153, i64 0}
!1153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !264, i64 0}
!1154 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !1155, i64 0}
!1155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !264, i64 0}
!1156 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !1157, i64 0}
!1157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !264, i64 0}
!1158 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !1159, i64 0, !418, i64 16}
!1159 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1160 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !1161, i64 0}
!1161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !264, i64 0}
!1162 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !1163, i64 0}
!1163 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !1164, i64 0}
!1164 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !1165, i64 0}
!1165 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !1166, i64 0, !1166, i64 8, !1166, i64 16}
!1166 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !7, i64 0}
!1167 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !1168, i64 0, !418, i64 16}
!1168 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1169 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !1170, i64 0, !418, i64 16}
!1170 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1171 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !1172, i64 0, !418, i64 16}
!1172 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1173 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !1174, i64 0}
!1174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !264, i64 0}
!1175 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !1176, i64 0, !418, i64 16}
!1176 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1177 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !1178, i64 0}
!1178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !264, i64 0}
!1179 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !1180, i64 0, !418, i64 16}
!1180 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1181 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !1182, i64 0}
!1182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !264, i64 0}
!1183 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !1184, i64 0, !418, i64 16}
!1184 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1185 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !1186, i64 0, !418, i64 16}
!1186 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1187 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !1188, i64 0, !418, i64 16}
!1188 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1189 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !1190, i64 0}
!1190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !264, i64 0}
!1191 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !1192, i64 0}
!1192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !264, i64 0}
!1193 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !1194, i64 0}
!1194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !264, i64 0}
!1195 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !1196, i64 0}
!1196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !264, i64 0}
!1197 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !1198, i64 0}
!1198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !264, i64 0}
!1199 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !1200, i64 0, !418, i64 16}
!1200 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1201 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !1202, i64 0}
!1202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !264, i64 0}
!1203 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !1204, i64 0}
!1204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !264, i64 0}
!1205 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !1206, i64 0}
!1206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !264, i64 0}
!1207 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !1208, i64 0}
!1208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !264, i64 0}
!1209 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !1210, i64 0}
!1210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !264, i64 0}
!1211 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !1212, i64 0, !418, i64 16}
!1212 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1213 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !1214, i64 0}
!1214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !264, i64 0}
!1215 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !1216, i64 0}
!1216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !264, i64 0}
!1217 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !1218, i64 0}
!1218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !264, i64 0}
!1219 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !1220, i64 0}
!1220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !264, i64 0}
!1221 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !1222, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !7, i64 0}
!1223 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !1224, i64 0}
!1224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !264, i64 0}
!1225 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !1226, i64 0}
!1226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !264, i64 0}
!1227 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !1228, i64 0}
!1228 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !264, i64 0}
!1229 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !1230, i64 0}
!1230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !264, i64 0}
!1231 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !1232, i64 0}
!1232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !264, i64 0}
!1233 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !1234, i64 0, !418, i64 16}
!1234 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1235 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !1236, i64 0}
!1236 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !264, i64 0}
!1237 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !1238, i64 0}
!1238 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !264, i64 0}
!1239 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !1240, i64 0}
!1240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !264, i64 0}
!1241 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !1242, i64 0}
!1242 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !264, i64 0}
!1243 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !1244, i64 0}
!1244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !264, i64 0}
!1245 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !1246, i64 0}
!1246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !264, i64 0}
!1247 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !1248, i64 0, !418, i64 16}
!1248 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1249 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !1250, i64 0, !418, i64 16}
!1250 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1251 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !1252, i64 0, !418, i64 16}
!1252 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!1253 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !1254, i64 0}
!1254 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !264, i64 0}
!1255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1256, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!1257 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1258, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!1259 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1260, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !7, i64 0}
!1261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1262, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !7, i64 0}
!1263 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1264, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !7, i64 0}
!1265 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1266, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !7, i64 0}
!1267 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1268, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !7, i64 0}
!1269 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1270, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !7, i64 0}
!1271 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !1272, i64 0}
!1272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !264, i64 0}
!1273 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !1274, i64 0}
!1274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !264, i64 0}
!1275 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !1276, i64 0}
!1276 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !264, i64 0}
!1277 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !127, i64 0}
!1278 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !1279, i64 0, !418, i64 16}
!1279 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !264, i64 0}
!1280 = !{!"p1 _ZTSN5clang11TypedefDeclE", !7, i64 0}
!1281 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !7, i64 0}
!1282 = !{!"p1 _ZTSN5clang8TypeDeclE", !7, i64 0}
!1283 = !{!"p1 _ZTSN5clang12FunctionDeclE", !7, i64 0}
!1284 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1285, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !7, i64 0}
!1286 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1287, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !7, i64 0}
!1288 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !1289, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !7, i64 0}
!1290 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !1291, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !7, i64 0}
!1292 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !127, i64 0}
!1293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1294, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !7, i64 0}
!1295 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !1296, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !7, i64 0}
!1297 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1298, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !7, i64 0}
!1299 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1300, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !7, i64 0}
!1301 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1302, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !7, i64 0}
!1303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1304, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !7, i64 0}
!1305 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1306, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!1307 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1308, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!1309 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !1310, i64 0, !1312, i64 24}
!1310 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1311, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !7, i64 0}
!1312 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !1313, i64 0}
!1313 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !1314, i64 0}
!1314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !1315, i64 0}
!1315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !50, i64 0}
!1316 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !1317, i64 0, !1319, i64 24}
!1317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1318, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !7, i64 0}
!1319 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !1320, i64 0}
!1320 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !1321, i64 0}
!1321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !1322, i64 0}
!1322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !50, i64 0}
!1323 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1324, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !7, i64 0}
!1325 = !{!"p1 _ZTSN5clang10ImportDeclE", !7, i64 0}
!1326 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !7, i64 0}
!1327 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !7, i64 0}
!1328 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !7, i64 0}
!1329 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1330, i64 0}
!1330 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !1331, i64 0}
!1331 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1332, i64 0}
!1332 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1333, i64 0}
!1333 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1334, i64 0}
!1334 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !1335, i64 0}
!1335 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !7, i64 0}
!1336 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1337, i64 0}
!1337 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !1338, i64 0}
!1338 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1339, i64 0}
!1339 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1340, i64 0}
!1340 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1341, i64 0}
!1341 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !1342, i64 0}
!1342 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !7, i64 0}
!1343 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !1344, i64 0}
!1344 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !1345, i64 0}
!1345 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !1346, i64 0}
!1346 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1347, i64 0}
!1347 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1348, i64 0}
!1348 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !1349, i64 0}
!1349 = !{!"p1 _ZTSN5clang11ProfileListE", !7, i64 0}
!1350 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !1351, i64 0}
!1351 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !1352, i64 0}
!1352 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !1353, i64 0}
!1353 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1354, i64 0}
!1354 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1355, i64 0}
!1355 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !1356, i64 0}
!1356 = !{!"p1 _ZTSN5clang6CXXABIE", !7, i64 0}
!1357 = !{!"_ZTSN5clang14PrintingPolicyE", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !1358, i64 8}
!1358 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !7, i64 0}
!1359 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !1360, i64 0}
!1360 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !1361, i64 0}
!1361 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !1362, i64 0}
!1362 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1363, i64 0}
!1363 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1364, i64 0}
!1364 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !1365, i64 0}
!1365 = !{!"p1 _ZTSN5clang6interp7ContextE", !7, i64 0}
!1366 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1367, i64 0}
!1367 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !1368, i64 0}
!1368 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1369, i64 0}
!1369 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1370, i64 0}
!1370 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1371, i64 0}
!1371 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !1372, i64 0}
!1372 = !{!"p1 _ZTSN5clang16ParentMapContextE", !7, i64 0}
!1373 = !{!"p1 _ZTSN5clang12DeclListNodeE", !7, i64 0}
!1374 = !{!"p1 _ZTSN5clang15IdentifierTableE", !7, i64 0}
!1375 = !{!"p1 _ZTSN5clang13SelectorTableE", !7, i64 0}
!1376 = !{!"_ZTSN5clang20DeclarationNameTableE", !418, i64 0, !1377, i64 8, !1377, i64 24, !1377, i64 40, !8, i64 56, !1379, i64 792, !1381, i64 808}
!1377 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !1378, i64 0}
!1378 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !264, i64 0}
!1379 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !1380, i64 0}
!1380 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !264, i64 0}
!1381 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !1382, i64 0}
!1382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !264, i64 0}
!1383 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1384, i64 0}
!1384 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !7, i64 0}
!1385 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !7, i64 0}
!1386 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !16, i64 0}
!1387 = !{!"_ZTSN5clang14RawCommentListE", !112, i64 0, !1388, i64 8, !1390, i64 32, !1390, i64 56}
!1388 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !1389, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !7, i64 0}
!1390 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1391, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !7, i64 0}
!1392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1393, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !7, i64 0}
!1394 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1395, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !7, i64 0}
!1396 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1397, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !7, i64 0}
!1398 = !{!"_ZTSN5clang8comments13CommandTraitsE", !11, i64 0, !1399, i64 8, !1400, i64 16}
!1399 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!1400 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1401, i64 0, !1404, i64 16}
!1401 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1402, i64 0}
!1402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1403, i64 0}
!1403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !50, i64 0}
!1404 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!1405 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !17, i64 0}
!1406 = !{!"p1 _ZTSN5clang7TagDeclE", !7, i64 0}
!1407 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !1408, i64 0}
!1408 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1409, i64 0}
!1409 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1410, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1410 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!1411 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1412, i64 0, !1416, i64 24}
!1412 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1413, i64 0}
!1413 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1414, i64 0}
!1414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1415, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1415 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !7, i64 0}
!1416 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1417, i64 0}
!1417 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1418, i64 0}
!1418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1419, i64 0}
!1419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !50, i64 0}
!1420 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1421, i64 0}
!1421 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1422, i64 0}
!1422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1423, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1423 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !7, i64 0}
!1424 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1425, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !7, i64 0}
!1426 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1427, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !7, i64 0}
!1428 = !{!"_ZTSN5clang20ComparisonCategoriesE", !418, i64 0, !1429, i64 8, !1431, i64 32}
!1429 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1430, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1430 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !7, i64 0}
!1431 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !7, i64 0}
!1432 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1433, i64 0, !1436, i64 16}
!1433 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1434, i64 0}
!1434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1435, i64 0}
!1435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !50, i64 0}
!1436 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!1437 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1438, i64 0}
!1438 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!1439 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1440, i64 0}
!1440 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1441, i64 0}
!1441 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1442, i64 0}
!1442 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1443, i64 0, !1443, i64 8, !1443, i64 16}
!1443 = !{!"p2 _ZTSN5clang4DeclE", !7, i64 0}
!1444 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1445, i64 0}
!1445 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1446, i64 0}
!1446 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1447, i64 0}
!1447 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1448, i64 0}
!1448 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1449, i64 0}
!1449 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1450, i64 0}
!1450 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !7, i64 0}
!1451 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !127, i64 0}
!1452 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1453, i64 0, !1456, i64 16}
!1453 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1454, i64 0}
!1454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1455, i64 0}
!1455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !50, i64 0}
!1456 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!1457 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1458, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !7, i64 0}
!1459 = !{!1460, !1326, i64 8}
!1460 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !1461, i64 0, !1326, i64 8}
!1461 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !1462, i64 0}
!1462 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1463, i64 0}
!1463 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1464, i64 0}
!1464 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1465, i64 0}
!1465 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1466, i64 0}
!1466 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1467, i64 0}
!1467 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!1468 = !{!400, !441, i64 552}
!1469 = !{!400, !11, i64 80}
!1470 = !{!400, !11, i64 2632}
!1471 = !{!1472, !1474, !1476, !1478, !1480}
!1472 = distinct !{!1472, !1473, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang11DeclContextEvE6rbeginEv: argument 0"}
!1473 = distinct !{!1473, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang11DeclContextEvE6rbeginEv"}
!1474 = distinct !{!1474, !1475, !"_ZSt6rbeginIN4llvm11SmallVectorIPN5clang11DeclContextELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!1475 = distinct !{!1475, !"_ZSt6rbeginIN4llvm11SmallVectorIPN5clang11DeclContextELj4EEEEDTcldtfp_6rbeginEERT_"}
!1476 = distinct !{!1476, !1477, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!1477 = distinct !{!1477, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!1478 = distinct !{!1478, !1479, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!1479 = distinct !{!1479, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!1480 = distinct !{!1480, !1481, !"_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDaOT_: argument 0"}
!1481 = distinct !{!1481, !"_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDaOT_"}
!1482 = !{!1483, !441, i64 8}
!1483 = !{!"_ZTSN5clang4Decl10MultipleDCE", !441, i64 0, !441, i64 8}
!1484 = distinct !{!1484, !345}
!1485 = !{!400, !109, i64 232}
!1486 = !{!417, !11, i64 0}
!1487 = !{!1488, !90, i64 0}
!1488 = !{!"_ZTSN5clang6Parser10ParseScopeE", !90, i64 0}
!1489 = !{!441, !441, i64 0}
!1490 = !{!1491, !22, i64 0}
!1491 = !{!"_ZTSN5clang4Sema21FpPragmaStackSaveRAIIE", !22, i64 0, !667, i64 8}
!1492 = !{!99, !7, i64 1136}
!1493 = !{!1494, !13, i64 14}
!1494 = !{!"_ZTSN5clang6Parser19AngleBracketTracker3LocE", !1034, i64 0, !14, i64 8, !1495, i64 12, !13, i64 14, !13, i64 16, !13, i64 18}
!1495 = !{!"_ZTSN5clang6Parser19AngleBracketTracker8PriorityE", !8, i64 0}
!1496 = !{!1494, !13, i64 16}
!1497 = !{!1494, !13, i64 18}
!1498 = distinct !{!1498, !345}
!1499 = !{!10, !13, i64 18}
!1500 = !{!1501, !21, i64 0}
!1501 = !{!"_ZTSN5clang12ActionResultIPNS_4ExprELb1EEE", !21, i64 0}
!1502 = !{!1494, !1495, i64 12}
!1503 = !{!1494, !1034, i64 0}
!1504 = !{!1505, !1505, i64 0}
!1505 = !{!"p1 _ZTSN5clang10ParsedAttrE", !7, i64 0}
!1506 = distinct !{!1506, !345}
!1507 = !{!1028, !11, i64 16}
!1508 = !{!1055, !1053, i64 0}
!1509 = !{!1055, !1034, i64 1712}
!1510 = !{!1511, !1512, i64 0}
!1511 = !{!"_ZTSN5clang15DeclaratorChunkE", !1512, i64 0, !14, i64 4, !14, i64 8, !1039, i64 16, !8, i64 88}
!1512 = !{!"_ZTSN5clang15DeclaratorChunkUt_E", !8, i64 0}
!1513 = distinct !{!1513, !345}
!1514 = !{!1057, !1058, i64 8}
!1515 = !{!1516, !16, i64 144}
!1516 = !{!"_ZTSSt22_Optional_payload_baseIN5clang16ParsedAttributesEE", !8, i64 0, !16, i64 144}
!1517 = distinct !{!1517, !345}
!1518 = !{!1519, !1019, i64 56}
!1519 = !{!"_ZTSN5clang15DeclaratorChunk16FunctionTypeInfoE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !14, i64 4, !14, i64 8, !14, i64 12, !11, i64 16, !11, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !1520, i64 40, !1053, i64 48, !1019, i64 56, !8, i64 64, !1521, i64 72, !14, i64 80}
!1520 = !{!"p1 _ZTSN5clang15DeclaratorChunk9ParamInfoE", !7, i64 0}
!1521 = !{!"_ZTSN5clang14UnionOpaquePtrINS_8QualTypeEEE", !7, i64 0}
!1522 = !{!1519, !1053, i64 48}
!1523 = !{!1519, !11, i64 20}
!1524 = !{!1519, !11, i64 16}
!1525 = !{!1519, !1520, i64 40}
!1526 = !{!1527, !1527, i64 0}
!1527 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang5TokenELj4EEE", !7, i64 0}
!1528 = distinct !{!1528, !345}
!1529 = !{!1383, !1384, i64 0}
!1530 = !{!44, !21, i64 80}
!1531 = !{!44, !45, i64 0}
!1532 = !{!44, !45, i64 8}
!1533 = !{!1534, !1384, i64 0}
!1534 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !1384, i64 0, !11, i64 8, !680, i64 16}
!1535 = !{!1534, !11, i64 8}
!1536 = !{!1534, !680, i64 16}
!1537 = !{!1538, !11, i64 12}
!1538 = !{!"_ZTSN5clang17ExternalASTSourceE", !1539, i64 8, !11, i64 12}
!1539 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !11, i64 0}
!1540 = !{!1541, !1541, i64 0}
!1541 = !{!"vtable pointer", !9, i64 0}
!1542 = !{!195, !195, i64 0}
!1543 = distinct !{!1543, !345}
!1544 = !{!89, !87, i64 0}
!1545 = distinct !{!1545, !345}
