; ModuleID = 'bench/llvm/original/ParseTemplate.cpp.ll'
source_filename = "bench/llvm/original/ParseTemplate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.676" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.676" = type { %"class.llvm::SmallVectorImpl.677", %"struct.llvm::SmallVectorStorage.680" }
%"class.llvm::SmallVectorImpl.677" = type { %"class.llvm::SmallVectorTemplateBase.678" }
%"class.llvm::SmallVectorTemplateBase.678" = type { %"class.llvm::SmallVectorTemplateCommon.679" }
%"class.llvm::SmallVectorTemplateCommon.679" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.680" = type { [48 x i8] }
%class.anon = type { ptr, ptr }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::ParsingDeclRAIIObject" = type <{ ptr, %"class.clang::sema::DelayedDiagnosticPool", %"class.clang::Sema::DelayedDiagnosticsState", i8, [7 x i8] }>
%"class.clang::sema::DelayedDiagnosticPool" = type { ptr, %"class.llvm::SmallVector.681" }
%"class.llvm::SmallVector.681" = type { %"class.llvm::SmallVectorImpl.682", %"struct.llvm::SmallVectorStorage.685" }
%"class.llvm::SmallVectorImpl.682" = type { %"class.llvm::SmallVectorTemplateBase.683" }
%"class.llvm::SmallVectorTemplateBase.683" = type { %"class.llvm::SmallVectorTemplateCommon.684" }
%"class.llvm::SmallVectorTemplateCommon.684" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.685" = type { [320 x i8] }
%"class.clang::Sema::DelayedDiagnosticsState" = type { ptr }
%"struct.clang::Parser::ParsedTemplateInfo" = type <{ i32, [4 x i8], ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, [7 x i8] }>
%"class.clang::sema::DelayedDiagnostic" = type { i8, i8, %"class.clang::SourceLocation", %union.anon.1458 }
%union.anon.1458 = type { %"struct.clang::sema::DelayedDiagnostic::AD" }
%"struct.clang::sema::DelayedDiagnostic::AD" = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i8 }
%"class.clang::Parser::MultiParseScope" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.686" = type { %"class.llvm::SmallVectorImpl.687", %"struct.llvm::SmallVectorStorage.690" }
%"class.llvm::SmallVectorImpl.687" = type { %"class.llvm::SmallVectorTemplateBase.688" }
%"class.llvm::SmallVectorTemplateBase.688" = type { %"class.llvm::SmallVectorTemplateCommon.689" }
%"class.llvm::SmallVectorTemplateCommon.689" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.690" = type { [32 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::SmallVector.691" = type { %"class.llvm::SmallVectorImpl.692", %"struct.llvm::SmallVectorStorage.695" }
%"class.llvm::SmallVectorImpl.692" = type { %"class.llvm::SmallVectorTemplateBase.693" }
%"class.llvm::SmallVectorTemplateBase.693" = type { %"class.llvm::SmallVectorTemplateCommon.694" }
%"class.llvm::SmallVectorTemplateCommon.694" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.695" = type { [32 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.699" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.699" = type { ptr, i64 }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.701, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.701 = type { ptr, [8 x i8] }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.676" }
%class.anon.704 = type { i8 }
%"class.clang::ParsingDeclSpec" = type { %"class.clang::DeclSpec", %"class.clang::ParsingDeclRAIIObject" }
%"class.clang::DeclSpec" = type { i64, %union.anon.696, ptr, %"class.clang::ExplicitSpecifier", %"class.clang::ParsedAttributes", %"class.clang::CXXScopeSpec", %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"struct.clang::WrittenBuiltinSpecs", ptr }
%union.anon.696 = type { %"struct.clang::UnionOpaquePtr" }
%"struct.clang::UnionOpaquePtr" = type { ptr }
%"class.clang::ExplicitSpecifier" = type { %"class.llvm::PointerIntPair.697" }
%"class.llvm::PointerIntPair.697" = type { %"struct.llvm::detail::PunnedPointer.698" }
%"struct.llvm::detail::PunnedPointer.698" = type { [8 x i8] }
%"struct.clang::WrittenBuiltinSpecs" = type { i16, [2 x i8] }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.699" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.274" = type { i8 }
%"class.clang::Declarator" = type { ptr, %"class.clang::CXXScopeSpec", %"class.clang::UnqualifiedId", %"class.clang::SourceRange", i32, [4 x i8], %"class.clang::DecompositionDeclarator", %"class.llvm::SmallVector.711", i16, %"class.clang::ParsedAttributes", ptr, ptr, ptr, %"class.llvm::ArrayRef.699", ptr, %union.anon.716, %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr }
%"class.clang::DecompositionDeclarator" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.711" = type { %"class.llvm::SmallVectorImpl.712", %"struct.llvm::SmallVectorStorage.715" }
%"class.llvm::SmallVectorImpl.712" = type { %"class.llvm::SmallVectorTemplateBase.713" }
%"class.llvm::SmallVectorTemplateBase.713" = type { %"class.llvm::SmallVectorTemplateCommon.714" }
%"class.llvm::SmallVectorTemplateCommon.714" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.715" = type { [1408 x i8] }
%union.anon.716 = type { [16 x %"struct.clang::DecompositionDeclarator::Binding"] }
%"struct.clang::DecompositionDeclarator::Binding" = type { ptr, %"class.clang::SourceLocation", [4 x i8], %"class.std::optional.725" }
%"class.std::optional.725" = type { %"struct.std::_Optional_base.726" }
%"struct.std::_Optional_base.726" = type { %"struct.std::_Optional_payload.728" }
%"struct.std::_Optional_payload.728" = type { %"struct.std::_Optional_payload.base.732", [7 x i8] }
%"struct.std::_Optional_payload.base.732" = type { %"struct.std::_Optional_payload_base.base.731" }
%"struct.std::_Optional_payload_base.base.731" = type <{ %"union.std::_Optional_payload_base<clang::ParsedAttributes>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ParsedAttributes>::_Storage" = type { %"class.clang::ParsedAttributes" }
%"class.clang::OpaquePtr.736" = type { ptr }
%"struct.clang::DeclaratorChunk" = type { i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::ParsedAttributesView", %union.anon.1460 }
%union.anon.1460 = type { %"struct.clang::DeclaratorChunk::ArrayTypeInfo", [72 x i8] }
%"struct.clang::DeclaratorChunk::ArrayTypeInfo" = type { i8, ptr }
%"class.llvm::SmallVector.769" = type { %"class.llvm::SmallVectorImpl.692", %"struct.llvm::SmallVectorStorage.770" }
%"struct.llvm::SmallVectorStorage.770" = type { [64 x i8] }
%"class.clang::ParsedTemplateArgument" = type { i32, ptr, %"class.clang::CXXScopeSpec", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.1024" = type { %"class.llvm::SmallVectorImpl.1025", %"struct.llvm::SmallVectorStorage.1028" }
%"class.llvm::SmallVectorImpl.1025" = type { %"class.llvm::SmallVectorTemplateBase.1026" }
%"class.llvm::SmallVectorTemplateBase.1026" = type { %"class.llvm::SmallVectorTemplateCommon.1027" }
%"class.llvm::SmallVectorTemplateCommon.1027" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1028" = type { [1152 x i8] }
%"class.llvm::MutableArrayRef.1029" = type { %"class.llvm::ArrayRef.1030" }
%"class.llvm::ArrayRef.1030" = type { ptr, i64 }
%class.anon.1031 = type { ptr, ptr, ptr, ptr }
%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.1389" = type { %"class.llvm::SmallVectorImpl.1390", %"struct.llvm::SmallVectorStorage.1393" }
%"class.llvm::SmallVectorImpl.1390" = type { %"class.llvm::SmallVectorTemplateBase.1391" }
%"class.llvm::SmallVectorTemplateBase.1391" = type { %"class.llvm::SmallVectorTemplateCommon.1392" }
%"class.llvm::SmallVectorTemplateCommon.1392" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1393" = type { [32 x i8] }
%"class.clang::Sema::FpPragmaStackSaveRAII" = type { ptr, %"struct.clang::Sema::PragmaStack.307" }
%"struct.clang::Sema::PragmaStack.307" = type <{ %"class.llvm::SmallVector.308", %"class.clang::FPOptionsOverride", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [64 x i8] }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.clang::Parser::ParseScope" = type { ptr }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.1552 }
%struct.anon.1552 = type { [8 x i8] }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"struct.clang::DeclaratorChunk::ParamInfo" = type { ptr, %"class.clang::SourceLocation", ptr, %"class.std::unique_ptr.717" }
%"class.std::unique_ptr.717" = type { %"struct.std::__uniq_ptr_data.718" }
%"struct.std::__uniq_ptr_data.718" = type { %"class.std::__uniq_ptr_impl.719" }
%"class.std::__uniq_ptr_impl.719" = type { %"class.std::tuple.720" }
%"class.std::tuple.720" = type { %"struct.std::_Tuple_impl.721" }
%"struct.std::_Tuple_impl.721" = type { %"struct.std::_Head_base.724" }
%"struct.std::_Head_base.724" = type { ptr }
%"struct.clang::Sema::PragmaStack<clang::FPOptionsOverride>::Slot" = type { %"class.llvm::StringRef", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN5clang15ParsingDeclSpecD2Ev = comdat any

$_ZN5clang10DeclaratorD2Ev = comdat any

$_ZN5clang20TemplateIdAnnotation6CreateENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEbRNSA_15SmallVectorImplIPS0_EE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_ = comdat any

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZN5clang6Parser19AngleBracketTracker3addERS0_PNS_4ExprENS_14SourceLocationENS1_8PriorityE = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clang21ParsingDeclRAIIObjectC2ERNS_6ParserEPS0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_ = comdat any

$_ZN5clang20ParsedAttributesViewD2Ev = comdat any

$_ZN5clang10Declarator5clearEv = comdat any

$_ZN5clang23DecompositionDeclarator5clearEv = comdat any

$_ZN5clang15DeclaratorChunk16FunctionTypeInfo7destroyEv = comdat any

$_ZN5clang15DeclaratorChunk16FunctionTypeInfo10freeParamsEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_ = comdat any

$_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE9push_backERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

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
@.str.9 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@switch.table._ZN5clang6Parser29ParseDeclarationAfterTemplateENS_17DeclaratorContextERNS0_18ParsedTemplateInfoERNS_21ParsingDeclRAIIObjectERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser21ReenterTemplateScopesERNS0_15MultiParseScopeEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = call noundef i32 @_ZN5clang4Sema25ActOnReenterTemplateScopeEPNS_4DeclEN4llvm12function_refIFPNS_5ScopeEvEEE(ptr noundef nonnull align 8 dereferenceable(17560) %6, ptr noundef %2, ptr nonnull @"_ZN4llvm12function_refIFPN5clang5ScopeEvEE11callback_fnIZNS1_6Parser21ReenterTemplateScopesERNS7_15MultiParseScopeEPNS1_4DeclEE3$_0EES3_l", i64 %8) #16
  ret i32 %9
}

declare noundef i32 @_ZN5clang4Sema25ActOnReenterTemplateScopeEPNS_4DeclEN4llvm12function_refIFPNS_5ScopeEvEEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6Parser36ParseDeclarationStartingWithTemplateENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK5clang8SemaObjC18getObjCDeclContextEv(ptr noundef nonnull align 8 dereferenceable(328) %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %11 = icmp ne ptr %9, null
  %12 = zext i1 %11 to i8
  %13 = load i8, ptr %10, align 8
  store i8 %12, ptr %10, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN5clang8SemaObjC38ActOnObjCTemporaryExitContainerContextEPNS_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(328) %17, ptr noundef nonnull %9) #16
  br label %_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit

_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit: ; preds = %4, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 145
  br i1 %21, label %22, label %43

22:                                               ; preds = %_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2928
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2888
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr %25, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr %"class.clang::Token", ptr %32, i64 %31
  br label %_ZN5clang6Parser9NextTokenEv.exit

34:                                               ; preds = %22
  %35 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %24, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %30, %34
  %.0.i.i = phi ptr [ %33, %30 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i16, ptr %36, align 8
  %.not = icmp eq i16 %37, 47
  br i1 %.not, label %43, label %38

38:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %39 = load i32, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %23, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %18) #16
  %.sroa.01.0.copyload.i = load i32, ptr %40, align 8
  %42 = tail call ptr @_ZN5clang6Parser26ParseExplicitInstantiationENS_17DeclaratorContextENS_14SourceLocationES2_RS2_RNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 0, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 3)
  br label %45

43:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser21ObjCDeclContextSwitchC2ERS0_.exit
  %44 = tail call ptr @_ZN5clang6Parser40ParseTemplateDeclarationOrSpecializationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 3)
  br label %45

45:                                               ; preds = %43, %38
  %.sroa.06.0 = phi ptr [ %42, %38 ], [ %44, %43 ]
  br i1 %.not.i, label %_ZN5clang6Parser21ObjCDeclContextSwitchD2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 728
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN5clang8SemaObjC32ActOnObjCReenterContainerContextEPNS_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(328) %49, ptr noundef nonnull %9) #16
  br label %_ZN5clang6Parser21ObjCDeclContextSwitchD2Ev.exit

_ZN5clang6Parser21ObjCDeclContextSwitchD2Ev.exit: ; preds = %45, %46
  %50 = and i8 %13, 1
  store i8 %50, ptr %10, align 8
  ret ptr %.sroa.06.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6Parser26ParseExplicitInstantiationENS_17DeclaratorContextENS_14SourceLocationES2_RS2_RNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::ParsingDeclRAIIObject", align 8
  %9 = alloca %"struct.clang::Parser::ParsedTemplateInfo", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef nonnull %14, i64 noundef 4) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8
  store ptr %12, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i8 0, ptr %19, align 8
  store i32 3, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %23, align 8
  %24 = call ptr @_ZN5clang6Parser29ParseDeclarationAfterTemplateENS_17DeclaratorContextERNS0_18ParsedTemplateInfoERNS_21ParsingDeclRAIIObjectERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(361) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %6)
  %25 = load i8, ptr %19, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %28, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef null) #16
  store i8 1, ptr %19, align 8
  br label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i

_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i:  ; preds = %27, %7
  %29 = load ptr, ptr %13, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %31 = getelementptr inbounds %"class.clang::sema::DelayedDiagnostic", ptr %29, i64 %30
  %.not5.i.i = icmp eq i64 %30, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i ]
  call void @_ZN5clang4sema17DelayedDiagnostic7DestroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.06.i.i) #16
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %13) #16
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit, label %36

36:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %34) #16
  br label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit

_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit:        ; preds = %._crit_edge.i.i, %36
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6Parser40ParseTemplateDeclarationOrSpecializationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %"class.clang::Parser::MultiParseScope", align 8
  %9 = alloca %"class.clang::ParsingDeclRAIIObject", align 8
  %10 = alloca %"class.llvm::SmallVector.686", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.llvm::SmallVector.691", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"struct.clang::Parser::ParsedTemplateInfo", align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull %22, i64 noundef 4) #16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 528
  %26 = load ptr, ptr %25, align 8
  store ptr %20, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %28, i64 noundef 4) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre = load i16, ptr %30, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %36 = phi i16 [ %.pre, %5 ], [ %120, %.backedge.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %5 ], [ %.sroa.5.2, %.backedge.backedge ]
  %.016 = phi i8 [ 0, %5 ], [ %.117, %.backedge.backedge ]
  %.0 = phi i1 [ true, %5 ], [ %.1, %.backedge.backedge ]
  %.not.i.i = icmp eq i16 %36, 133
  br i1 %.not.i.i, label %37, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

37:                                               ; preds = %.backedge
  %38 = load i32, ptr %31, align 8
  store i32 %38, ptr %32, align 8
  %39 = load ptr, ptr %33, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  %40 = load i32, ptr %32, align 8
  %.pr = load i16, ptr %30, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %.backedge, %37
  %41 = phi i16 [ %36, %.backedge ], [ %.pr, %37 ]
  %.sroa.032.0 = phi i32 [ 0, %.backedge ], [ %40, %37 ]
  %.not.i.i20 = icmp eq i16 %41, 145
  %42 = load i32, ptr %31, align 8
  br i1 %.not.i.i20, label %68, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit21

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit21: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %42, i32 noundef 1548) #16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

46:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit21
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %48, i1 noundef zeroext %51) #16
  store ptr null, ptr %47, align 8
  store i8 0, ptr %43, align 8
  store i8 0, ptr %49, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %46, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit21
  %53 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = icmp uge ptr %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 14848
  %60 = icmp ule ptr %53, %59
  %or.cond.i.i.i.i.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i.i.i.i.i, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 14976
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [16 x ptr], ptr %59, i64 0, i64 %65
  store ptr %53, ptr %66, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

67:                                               ; preds = %57
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %53) #16
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %67, %61
  store ptr null, ptr %11, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

68:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  store i32 %42, ptr %32, align 8
  %69 = load ptr, ptr %33, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %69, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  %70 = load i32, ptr %32, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %34, i64 noundef 4) #16
  %71 = load i32, ptr %29, align 4
  %72 = call noundef zeroext i1 @_ZN5clang6Parser23ParseTemplateParametersERNS0_15MultiParseScopeEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEERNS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 25, ptr %7, align 2
  %74 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %75 = load i16, ptr %30, align 8
  %.not.i = icmp eq i16 %75, 63
  br i1 %.not.i, label %76, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

76:                                               ; preds = %73
  %77 = load i32, ptr %31, align 8
  store i32 %77, ptr %32, align 8
  %78 = load ptr, ptr %33, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %78, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

79:                                               ; preds = %68
  %80 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %.pre56 = load i32, ptr %29, align 4
  br i1 %80, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23, label %81

81:                                               ; preds = %79
  %82 = add i32 %.pre56, 1
  store i32 %82, ptr %29, align 4
  %83 = add i32 %.sroa.5.0, 1
  %84 = load i16, ptr %30, align 8
  %.not.i22 = icmp eq i16 %84, 175
  br i1 %.not.i22, label %85, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23

85:                                               ; preds = %81
  %86 = load i32, ptr %31, align 8
  store i32 %86, ptr %32, align 8
  %87 = load ptr, ptr %33, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %87, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  %88 = load ptr, ptr %18, align 8
  %89 = call i64 @_ZN5clang6Parser34ParseConstraintLogicalOrExpressionEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #16
  %90 = call i64 @_ZN5clang4Sema19ActOnRequiresClauseENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %88, i64 %89) #16
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23_crit_edge, label %94

._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23_crit_edge: ; preds = %85
  %.pre55 = load i32, ptr %29, align 4
  %92 = and i64 %90, -2
  %93 = inttoptr i64 %92 to ptr
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 25, ptr %6, align 2
  %95 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %96 = load i16, ptr %30, align 8
  %.not.i24 = icmp eq i16 %96, 63
  br i1 %.not.i24, label %97, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

97:                                               ; preds = %94
  %98 = load i32, ptr %31, align 8
  store i32 %98, ptr %32, align 8
  %99 = load ptr, ptr %33, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %99, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23: ; preds = %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23_crit_edge, %81, %79
  %100 = phi i32 [ %.pre56, %79 ], [ %.pre55, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23_crit_edge ], [ %82, %81 ]
  %.sroa.5.3 = phi i32 [ %.sroa.5.0, %79 ], [ %83, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23_crit_edge ], [ %83, %81 ]
  %.sroa.0.0 = phi ptr [ null, %79 ], [ %93, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23_crit_edge ], [ null, %81 ]
  %.218 = phi i8 [ 1, %79 ], [ %.016, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23_crit_edge ], [ %.016, %81 ]
  %.2 = phi i1 [ %.0, %79 ], [ false, %._ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23_crit_edge ], [ false, %81 ]
  %101 = load ptr, ptr %18, align 8
  %.sroa.02.0.copyload = load i32, ptr %12, align 4
  %102 = load ptr, ptr %14, align 8
  store ptr %102, ptr %15, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store i64 %103, ptr %35, align 8
  %.sroa.0.0.copyload = load i32, ptr %13, align 4
  %104 = call noundef ptr @_ZN5clang4Sema26ActOnTemplateParameterListEjNS_14SourceLocationES1_S1_N4llvm8ArrayRefIPNS_9NamedDeclEEES1_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %101, i32 noundef %100, i32 %.sroa.032.0, i32 %70, i32 %.sroa.02.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15, i32 %.sroa.0.0.copyload, ptr noundef %.sroa.0.0) #16
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %106 = add i64 %105, 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %.not.i.i.i26 = icmp ugt i64 %106, %107
  br i1 %.not.i.i.i26, label %108, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit

108:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %28, i64 noundef %106, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit23, %108
  %109 = load ptr, ptr %10, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = ptrtoint ptr %104 to i64
  store i64 %112, ptr %111, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %114) #16
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %97, %94, %76, %73, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit
  %.sroa.5.2 = phi i32 [ %.sroa.5.3, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit ], [ %.sroa.5.0, %73 ], [ %.sroa.5.0, %76 ], [ %83, %94 ], [ %83, %97 ]
  %cond = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit ], [ false, %73 ], [ false, %76 ], [ false, %94 ], [ false, %97 ]
  %.117 = phi i8 [ %.218, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit ], [ %.016, %73 ], [ %.016, %76 ], [ %.016, %94 ], [ %.016, %97 ]
  %.1 = phi i1 [ %.2, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang21TemplateParameterListELb1EE9push_backES3_.exit ], [ %.0, %73 ], [ %.0, %76 ], [ false, %94 ], [ false, %97 ]
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr %116, %34
  br i1 %117, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit, label %118

118:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  call void @free(ptr noundef %116) #16
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %118
  br i1 %cond, label %119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

119:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit
  %120 = load i16, ptr %30, align 8
  switch i16 %120, label %121 [
    i16 145, label %.backedge.backedge
    i16 133, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %119, %119
  br label %.backedge

121:                                              ; preds = %119
  %122 = and i8 %.117, 1
  %123 = select i1 %.1, i32 2, i32 1
  store i32 %123, ptr %16, align 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 %122, ptr %127, align 8
  %128 = icmp eq i16 %120, 174
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = call noundef ptr @_ZN5clang6Parser22ParseConceptDefinitionERKNS0_18ParsedTemplateInfoERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %131 = load i8, ptr %27, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %134, ptr %.sroa.0.0.copyload.i.i, ptr noundef %130) #16
  store i8 1, ptr %27, align 8
  br label %_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit

_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit: ; preds = %129, %133
  %135 = load ptr, ptr %18, align 8
  %136 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17560) %135, ptr noundef %130, ptr noundef null) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

137:                                              ; preds = %121
  %138 = call ptr @_ZN5clang6Parser29ParseDeclarationAfterTemplateENS_17DeclaratorContextERNS0_18ParsedTemplateInfoERNS_21ParsingDeclRAIIObjectERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(361) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %4)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %54, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %137, %_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit
  %.sroa.5.1 = phi i32 [ %.sroa.5.2, %_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit ], [ %.sroa.5.2, %137 ], [ %.sroa.5.0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ %.sroa.5.2, %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit ]
  %.sroa.038.1 = phi ptr [ %136, %_ZN5clang21ParsingDeclRAIIObject8completeEPNS_4DeclE.exit ], [ %138, %137 ], [ null, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ null, %54 ], [ null, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ null, %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj4EED2Ev.exit ]
  %139 = load i32, ptr %29, align 4
  %140 = sub i32 %139, %.sroa.5.1
  store i32 %140, ptr %29, align 4
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %142 = load ptr, ptr %10, align 8
  %143 = icmp eq ptr %142, %28
  br i1 %143, label %_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit, label %144

144:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %142) #16
  br label %_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %144
  %145 = load i8, ptr %27, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, label %147

147:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit
  %148 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %23, align 8
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %148, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef null) #16
  store i8 1, ptr %27, align 8
  br label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i

_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i:  ; preds = %147, %_ZN4llvm11SmallVectorIPN5clang21TemplateParameterListELj4EED2Ev.exit
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %151 = getelementptr inbounds %"class.clang::sema::DelayedDiagnostic", ptr %149, i64 %150
  %.not5.i.i = icmp eq i64 %150, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %152, %.lr.ph.i.i ], [ %149, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i ]
  call void @_ZN5clang4sema17DelayedDiagnostic7DestroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.06.i.i) #16
  %152 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i27 = icmp eq ptr %152, %151
  br i1 %.not.i.i27, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %21) #16
  %154 = load ptr, ptr %21, align 8
  %155 = icmp eq ptr %154, %22
  br i1 %155, label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit, label %156

156:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %154) #16
  br label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit

_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit:        ; preds = %._crit_edge.i.i, %156
  %157 = load i32, ptr %17, align 8
  %.not1.i.i = icmp eq i32 %157, 0
  br i1 %.not1.i.i, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i28.preheader

.lr.ph.i.i28.preheader:                           ; preds = %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit
  %158 = load ptr, ptr %8, align 8
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i.i28.preheader, %.lr.ph.i.i28
  %159 = phi i32 [ %157, %.lr.ph.i.i28.preheader ], [ %160, %.lr.ph.i.i28 ]
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %158) #16
  %160 = add i32 %159, -1
  %.not.i.i29 = icmp eq i32 %160, 0
  br i1 %.not.i.i29, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i28, !llvm.loop !6

_ZN5clang6Parser15MultiParseScopeD2Ev.exit:       ; preds = %.lr.ph.i.i28, %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit
  ret ptr %.sroa.038.1
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23ParseTemplateParametersERNS0_15MultiParseScopeEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEERNS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8
  %.not.i.i = icmp eq i16 %10, 47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  br i1 %.not.i.i, label %53, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %6
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %12, i32 noundef 1518) #16
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %15)
  store ptr %16, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %17 = phi ptr [ %16, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %13, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [10 x i8], ptr %18, i64 0, i64 %20
  store i8 1, ptr %21, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %22, align 8
  %25 = add i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds nuw [10 x i64], ptr %23, i64 0, i64 %26
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

31:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %33, i1 noundef zeroext %36) #16
  store ptr null, ptr %32, align 8
  store i8 0, ptr %28, align 8
  store i8 0, ptr %34, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %31, %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = icmp uge ptr %38, %41
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 14848
  %45 = icmp ule ptr %38, %44
  %or.cond.i.i.i.i.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.i.i.i.i.i, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 14976
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [16 x ptr], ptr %44, i64 0, i64 %50
  store ptr %38, ptr %51, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

52:                                               ; preds = %42
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %38) #16
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %56, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  %57 = load i32, ptr %54, align 8
  store i32 %57, ptr %4, align 4
  %58 = load i16, ptr %9, align 8
  switch i16 %58, label %59 [
    i16 52, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread
    i16 53, label %.thread
  ]

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %60, i32 noundef 128) #16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = tail call noundef zeroext i1 @_ZN5clang6Parser26ParseTemplateParameterListEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.pr = load i16, ptr %9, align 8
  switch i16 %.pr, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14 [
    i16 53, label %.thread
    i16 52, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread
  ]

.thread:                                          ; preds = %59, %53
  store i16 52, ptr %9, align 8
  %65 = load i32, ptr %11, align 8
  store i32 %65, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread: ; preds = %59, %53
  %67 = load i32, ptr %11, align 8
  store i32 %67, ptr %54, align 8
  %68 = load ptr, ptr %55, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %68, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  %69 = load i32, ptr %54, align 8
  store i32 %69, ptr %5, align 4
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14: ; preds = %59
  br i1 %64, label %70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

70:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14
  %71 = load i32, ptr %11, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %71, i32 noundef 15) #16
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.i15, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %74)
  store ptr %75, ptr %8, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16
  %76 = phi ptr [ %75, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16 ], [ %72, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %76, align 8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [10 x i8], ptr %77, i64 0, i64 %79
  store i8 4, ptr %80, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %81, align 8
  %84 = add i8 %83, 1
  store i8 %84, ptr %81, align 8
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds nuw [10 x i64], ptr %82, i64 0, i64 %85
  store i64 52, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

90:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %92, i1 noundef zeroext %95) #16
  store ptr null, ptr %91, align 8
  store i8 0, ptr %87, align 8
  store i8 0, ptr %93, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17:     ; preds = %90, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %97 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %97, null
  br i1 %.not.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %98

98:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %101

101:                                              ; preds = %98
  %102 = icmp uge ptr %97, %100
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 14848
  %104 = icmp ule ptr %97, %103
  %or.cond.i.i.i.i.i20 = select i1 %102, i1 %104, i1 false
  br i1 %or.cond.i.i.i.i.i20, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 14976
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [16 x ptr], ptr %103, i64 0, i64 %109
  store ptr %97, ptr %110, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

111:                                              ; preds = %101
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %97) #16
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %105, %111, %46, %52, %98, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread, %39, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %.thread, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14
  %.0 = phi i1 [ false, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14 ], [ false, %.thread ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ true, %39 ], [ false, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit14.thread ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17 ], [ true, %98 ], [ true, %52 ], [ true, %46 ], [ true, %111 ], [ true, %105 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema19ActOnRequiresClauseENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560), i64) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser34ParseConstraintLogicalOrExpressionEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN5clang4Sema26ActOnTemplateParameterListEjNS_14SourceLocationES1_S1_N4llvm8ArrayRefIPNS_9NamedDeclEEES1_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, i32, i32, i32, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i32, ptr noundef) local_unnamed_addr #1

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
  %17 = alloca %class.anon.704, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %22, ptr noundef nonnull align 8 dereferenceable(20) %18) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8
  %.not.i.i = icmp eq i16 %24, 126
  br i1 %.not.i.i, label %25, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %18, align 8
  store i32 %26, ptr %20, align 8
  %27 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %18) #16
  %28 = load i32, ptr %20, align 8
  %29 = load i32, ptr %18, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %29, i32 noundef 1472) #16
  %.sroa.252.0.insert.ext = zext i32 %28 to i64
  %.sroa.252.0.insert.shift = shl nuw i64 %.sroa.252.0.insert.ext, 32
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.252.0.insert.shift, %.sroa.252.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 9, i1 false), !alias.scope !7
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %30, i8 0, i64 9, i1 false), !alias.scope !7
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %32, align 8, !alias.scope !7
  store i64 %.sroa.051.0.insert.insert, ptr %10, align 8, !alias.scope !7
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !7
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %39

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %37)
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %34
  %40 = phi ptr [ %38, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %35, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(57) %10)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %25, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

45:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %47, i1 noundef zeroext %50) #16
  store ptr null, ptr %46, align 8
  store i8 0, ptr %42, align 8
  store i8 0, ptr %48, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %45, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %52 = load ptr, ptr %9, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, label %53

53:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, label %56

56:                                               ; preds = %53
  %57 = icmp uge ptr %52, %55
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 14848
  %59 = icmp ule ptr %52, %58
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i.i.i.i.i, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x ptr], ptr %58, i64 0, i64 %64
  store ptr %52, ptr %65, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

66:                                               ; preds = %56
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %52) #16
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %66, %60
  store ptr null, ptr %9, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %53, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %3
  call void @_ZN5clang6Parser30DiagnoseAndSkipCXX11AttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %67 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br i1 %67, label %78, label %68

68:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %69 = load i32, ptr %11, align 8
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %70, i1 %73, i1 false
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %or.cond = select i1 %74, i1 %77, i1 false
  br i1 %or.cond, label %78, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread

78:                                               ; preds = %68, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 63, ptr %8, align 2
  %79 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %68
  %80 = icmp ne ptr %76, null
  %or.cond61 = select i1 %74, i1 true, i1 %80
  br i1 %or.cond61, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread: ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %69, i32 noundef 1471) #16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20

84:                                               ; preds = %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %86, i1 noundef zeroext %89) #16
  store ptr null, ptr %85, align 8
  store i8 0, ptr %81, align 8
  store i8 0, ptr %87, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20:     ; preds = %84, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i21 = icmp eq ptr %91, null
  br i1 %.not.i.i.i21, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25, label %92

92:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i22 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25, label %95

95:                                               ; preds = %92
  %96 = icmp uge ptr %91, %94
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 14848
  %98 = icmp ule ptr %91, %97
  %or.cond.i.i.i.i.i23 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond.i.i.i.i.i23, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 14976
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [16 x ptr], ptr %97, i64 0, i64 %103
  store ptr %91, ptr %104, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i24

105:                                              ; preds = %95
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %91) #16
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i24

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i24: ; preds = %105, %99
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit25

_ZN5clang17DiagnosticBuilderD2Ev.exit25:          ; preds = %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i24, %92, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20
  store i32 0, ptr %13, align 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %108, align 4
  %109 = call noundef zeroext i1 @_ZN5clang6Parser18ParseUnqualifiedIdERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbbbbPNS_14SourceLocationERNS_13UnqualifiedIdE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 63, ptr %7, align 2
  %111 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

112:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit25
  %113 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %141, label %114

114:                                              ; preds = %112
  %.sroa.0.0.copyload.i = load i32, ptr %107, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 1471) #16
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %120, i1 noundef zeroext %123) #16
  store ptr null, ptr %119, align 8
  store i8 0, ptr %115, align 8
  store i8 0, ptr %121, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26:     ; preds = %118, %114
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i27 = icmp eq ptr %125, null
  br i1 %.not.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit31, label %126

126:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i28 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit31, label %129

129:                                              ; preds = %126
  %130 = icmp uge ptr %125, %128
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 14848
  %132 = icmp ule ptr %125, %131
  %or.cond.i.i.i.i.i29 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond.i.i.i.i.i29, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 14976
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [16 x ptr], ptr %131, i64 0, i64 %137
  store ptr %125, ptr %138, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i30

139:                                              ; preds = %129
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %125) #16
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i30

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i30: ; preds = %139, %133
  store ptr null, ptr %14, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit31

_ZN5clang17DiagnosticBuilderD2Ev.exit31:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26, %126, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i30
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 63, ptr %6, align 2
  %140 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

141:                                              ; preds = %112
  %142 = load ptr, ptr %106, align 8
  %.sroa.0.0.copyload.i32 = load i32, ptr %107, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 608
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  %151 = call noundef ptr @_ZN5clang4Sema27ActOnStartConceptDefinitionEPNS_5ScopeEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEPKNS_14IdentifierInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %144, ptr noundef %146, ptr %149, i64 %150, ptr noundef %142, i32 %.sroa.0.0.copyload.i32) #16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %15, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull %155, i64 noundef 6) #16
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %152, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull %158, i64 noundef 6) #16
  %159 = load i16, ptr %23, align 8
  switch i16 %159, label %160 [
    i16 318, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
    i16 188, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
  ]

160:                                              ; preds = %141
  %161 = add i16 %159, -402
  %switch.selectcmp.i.i.i.i = icmp ult i16 %161, 8
  br i1 %switch.selectcmp.i.i.i.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i: ; preds = %160
  %162 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %160, %141, %141
  call void @_ZN5clang6Parser15ParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef null) #16
  br label %_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit

_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
  %163 = load i16, ptr %23, align 8
  %.not.i33 = icmp eq i16 %163, 64
  %164 = load i32, ptr %18, align 8
  br i1 %.not.i33, label %206, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %164, i32 noundef 15) #16
  %165 = load ptr, ptr %16, align 8
  %.not.i.i.i34 = icmp eq ptr %165, null
  br i1 %.not.i.i.i34, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i35, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i35: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %167)
  store ptr %168, ptr %16, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i35
  %169 = phi ptr [ %168, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i35 ], [ %165, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %169, align 8
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [10 x i8], ptr %170, i64 0, i64 %172
  store i8 4, ptr %173, align 1
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i8, ptr %174, align 8
  %177 = add i8 %176, 1
  store i8 %177, ptr %174, align 8
  %178 = zext i8 %176 to i64
  %179 = getelementptr inbounds nuw [10 x i64], ptr %175, i64 0, i64 %178
  store i64 64, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36

183:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %185, i1 noundef zeroext %188) #16
  store ptr null, ptr %184, align 8
  store i8 0, ptr %180, align 8
  store i8 0, ptr %186, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36:     ; preds = %183, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %190 = load ptr, ptr %16, align 8
  %.not.i.i.i37 = icmp eq ptr %190, null
  br i1 %.not.i.i.i37, label %_ZN5clang17DiagnosticBuilderD2Ev.exit41, label %191

191:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i38 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i38, label %_ZN5clang17DiagnosticBuilderD2Ev.exit41, label %194

194:                                              ; preds = %191
  %195 = icmp uge ptr %190, %193
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 14848
  %197 = icmp ule ptr %190, %196
  %or.cond.i.i.i.i.i39 = select i1 %195, i1 %197, i1 false
  br i1 %or.cond.i.i.i.i.i39, label %198, label %204

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 14976
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [16 x ptr], ptr %196, i64 0, i64 %202
  store ptr %190, ptr %203, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i40

204:                                              ; preds = %194
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %190) #16
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i40

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i40: ; preds = %204, %198
  store ptr null, ptr %16, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit41

_ZN5clang17DiagnosticBuilderD2Ev.exit41:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36, %191, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i40
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 63, ptr %5, align 2
  %205 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %227

206:                                              ; preds = %_ZN5clang6Parser20MaybeParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit
  store i32 %164, ptr %20, align 8
  %207 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %207, ptr noundef nonnull align 8 dereferenceable(20) %18) #16
  %208 = load ptr, ptr %143, align 8
  %209 = call i64 @_ZN5clang6Parser25ParseConstraintExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #16
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %206
  %211 = ptrtoint ptr %17 to i64
  %212 = and i64 %209, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %208, ptr noundef %213, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %211) #16
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %217

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %206, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 63, ptr %4, align 2
  %216 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %227

217:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %218 = load i32, ptr %18, align 8
  store i32 %218, ptr %2, align 4
  %219 = call noundef zeroext i1 @_ZN5clang6Parser20ExpectAndConsumeSemiEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1542, ptr nonnull @.str, i64 0) #16
  %.not18 = icmp eq ptr %151, null
  br i1 %.not18, label %227, label %220

220:                                              ; preds = %217
  %221 = and i64 %214, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = load ptr, ptr %143, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 608
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_ZN5clang4Sema28ActOnFinishConceptDefinitionEPNS_5ScopeEPNS_11ConceptDeclEPNS_4ExprERKNS_20ParsedAttributesViewE(ptr noundef nonnull align 8 dereferenceable(17560) %223, ptr noundef %225, ptr noundef nonnull %151, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  br label %227

227:                                              ; preds = %217, %220, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit41
  %.1 = phi ptr [ null, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread ], [ %226, %220 ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit41 ], [ null, %217 ]
  %228 = load ptr, ptr %156, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %228, ptr noundef nonnull align 8 dereferenceable(72) %156) #16
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %157) #16
  %230 = load ptr, ptr %157, align 8
  %231 = icmp eq ptr %230, %158
  br i1 %231, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %232

232:                                              ; preds = %227
  call void @free(ptr noundef %230) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %232, %227
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %154) #16
  %234 = load ptr, ptr %154, align 8
  %235 = icmp eq ptr %234, %155
  br i1 %235, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %236

236:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %234) #16
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %236, %_ZN5clang13AttributePoolD2Ev.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit31, %110, %78
  %.0 = phi ptr [ null, %78 ], [ null, %110 ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit31 ], [ %.1, %_ZN5clang13AttributePoolD2Ev.exit.i ], [ %.1, %236 ]
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %238 = load i32, ptr %237, align 4
  %.not.i.i42 = icmp eq i32 %238, 0
  br i1 %.not.i.i42, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %239

239:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #16
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit, %239
  ret ptr %.0
}

declare ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 165
  br i1 %18, label %19, label %61

19:                                               ; preds = %7
  %20 = load i32, ptr %15, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %20, i32 noundef 1780) #16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %26 = trunc i64 %25 to i32
  %27 = call i64 @_ZN5clang22getTemplateParamsRangeEPKPKNS_21TemplateParameterListEj(ptr noundef %24, i32 noundef %26) #16
  %.sroa.0.0.extract.trunc.i = trunc i64 %27 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %27, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  br label %_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.01.0.copyload.i = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

35:                                               ; preds = %_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %37, i1 noundef zeroext %40) #16
  store ptr null, ptr %36, align 8
  store i8 0, ptr %32, align 8
  store i8 0, ptr %38, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %35, %_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv.exit
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %43

43:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = icmp uge ptr %42, %45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %49 = icmp ule ptr %42, %48
  %or.cond.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %54
  store ptr %42, ptr %55, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

56:                                               ; preds = %46
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %42) #16
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %56, %50
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %43, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN5clang6Parser28ParseStaticAssertDeclarationERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  %60 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17560) %58, ptr noundef %59, ptr noundef null) #16
  br label %_ZN5clang16ParsedAttributesD2Ev.exit39

61:                                               ; preds = %7
  %62 = icmp eq i32 %1, 7
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call ptr @_ZN5clang6Parser30ParseCXXClassMemberDeclarationENS_15AccessSpecifierERNS_16ParsedAttributesERNS0_18ParsedTemplateInfoEPNS_21ParsingDeclRAIIObjectE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull %3) #16
  br label %_ZN5clang16ParsedAttributesD2Ev.exit39

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull %69, i64 noundef 6) #16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %72, i64 noundef 6) #16
  store i32 0, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull %75, i64 noundef 6) #16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %66, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull %78, i64 noundef 6) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %65
  %79 = load i16, ptr %16, align 8
  %80 = add i16 %79, -402
  %switch.selectcmp.i.i.i.i = icmp ult i16 %80, 8
  br i1 %switch.selectcmp.i.i.i.i, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit.thread, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i: ; preds = %.critedge
  %81 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i31 = icmp eq i32 %81, 0
  br i1 %.not.i31, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit.thread

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit.thread: ; preds = %.critedge, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i
  call void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %.critedge.backedge

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i
  %82 = load i16, ptr %16, align 8
  switch i16 %82, label %switch.lookup [
    i16 188, label %_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit.thread
    i16 152, label %83
  ]

_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit.thread: ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  call void @_ZN5clang6Parser18ParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef null, ptr noundef null) #16
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit.thread, %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit.thread
  br label %.critedge, !llvm.loop !12

83:                                               ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  %84 = call ptr @_ZN5clang6Parser32ParseUsingDirectiveOrDeclarationENS_17DeclaratorContextERKNS0_18ParsedTemplateInfoERNS_14SourceLocationERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %177

switch.lookup:                                    ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  store i64 0, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull %87, i64 noundef 6) #16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %66, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i64 noundef 6) #16
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr null, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %91, i8 0, i64 172, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 360
  call void @_ZN5clang21ParsingDeclRAIIObjectC2ERNS_6ParserEPS0_(ptr noundef nonnull align 8 dereferenceable(361) %93, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %3)
  %.sroa.0.0.copyload.i32 = load i32, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 %.sroa.0.0.copyload.i32, ptr %94, align 8
  %.sroa.0.0.copyload.i33 = load i32, ptr %73, align 4
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store i32 %.sroa.0.0.copyload.i33, ptr %95, align 4
  %96 = load ptr, ptr %74, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %86, align 8
  %100 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef %99, ptr noundef %96, ptr noundef %98)
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %102, align 8
  call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(72) %76) #16
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #16
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %104, align 8
  %105 = call noundef i32 @_ZN5clang6Parser39getDeclSpecContextFromDeclaratorContextENS_17DeclaratorContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1) #16
  %106 = sext i32 %105 to i64
  %switch.gep = getelementptr inbounds [14 x i32], ptr @switch.table._ZN5clang6Parser29ParseDeclarationAfterTemplateENS_17DeclaratorContextERNS0_18ParsedTemplateInfoERNS_21ParsingDeclRAIIObjectERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE, i64 0, i64 %106
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @_ZN5clang6Parser26ParseDeclarationSpecifiersERNS_8DeclSpecERNS0_18ParsedTemplateInfoENS_15AccessSpecifierENS0_15DeclSpecContextEPNS0_18LateParsedAttrListENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %6, i32 noundef %105, ptr noundef null, i32 noundef %switch.load) #16
  %107 = load i16, ptr %16, align 8
  %108 = icmp eq i16 %107, 63
  br i1 %108, label %109, label %154

109:                                              ; preds = %switch.lookup
  %110 = load i32, ptr %10, align 8
  %111 = icmp eq i32 %110, 0
  %112 = load i32, ptr %67, align 4
  %113 = icmp eq i32 %112, 0
  %.not2.i.i = select i1 %111, i1 true, i1 %113
  br i1 %.not2.i.i, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit, label %114

114:                                              ; preds = %109
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %10, i32 0) #16
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %70, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %117, ptr noundef nonnull align 8 dereferenceable(72) %70) #16
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %119, align 8
  store i64 0, ptr %10, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit: ; preds = %109, %114
  %120 = load i32, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %123, ptr noundef nonnull align 8 dereferenceable(20) %15) #16
  %.sroa.01.0.copyload.i34 = load i32, ptr %121, align 8
  store i32 %.sroa.01.0.copyload.i34, ptr %4, align 4
  store ptr null, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 608
  %127 = load ptr, ptr %126, align 8
  %128 = load atomic i8, ptr @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %_ZN5clang20ParsedAttributesView4noneEv.exit, !prof !13

130:                                              ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit
  %131 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #16
  %.not.i35 = icmp eq i32 %131, 0
  br i1 %.not.i35, label %_ZN5clang20ParsedAttributesView4noneEv.exit, label %132

132:                                              ; preds = %130
  store i32 0, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 4), align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 24), i64 noundef 6) #16
  %133 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang20ParsedAttributesViewD2Ev, ptr nonnull @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #16
  br label %_ZN5clang20ParsedAttributesView4noneEv.exit

_ZN5clang20ParsedAttributesView4noneEv.exit:      ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit, %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %140, label %136

136:                                              ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %14, align 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #16
  store i64 %139, ptr %138, align 8
  br label %141

140:                                              ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i32, ptr %2, align 8
  %143 = icmp eq i32 %142, 3
  %144 = call noundef ptr @_ZN5clang4Sema26ParsedFreeStandingDeclSpecEPNS_5ScopeENS_15AccessSpecifierERNS_8DeclSpecERKNS_20ParsedAttributesViewEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEbRPNS_10RecordDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %125, ptr noundef %127, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %14, i1 noundef zeroext %143, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 0) #16
  %145 = load ptr, ptr %124, align 8
  call void @_ZN5clang4Sema32ActOnDefinedDeclarationSpecifierEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %145, ptr noundef %144) #16
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 720
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %93, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %151, align 8
  call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %150, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef %144) #16
  store i8 1, ptr %146, align 8
  br label %_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit

_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit: ; preds = %141, %149
  %152 = load ptr, ptr %124, align 8
  %153 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17560) %152, ptr noundef %144, ptr noundef null) #16
  br label %176

154:                                              ; preds = %switch.lookup
  %155 = call noundef zeroext i1 @_ZNK5clang8DeclSpec16hasTagDefinitionEv(ptr noundef nonnull align 8 dereferenceable(360) %12) #16
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load ptr, ptr %159, align 8
  call void @_ZN5clang4Sema32ActOnDefinedDeclarationSpecifierEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %158, ptr noundef %160) #16
  br label %161

161:                                              ; preds = %156, %154
  %162 = load i32, ptr %2, align 8
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit37

164:                                              ; preds = %161
  %165 = load i32, ptr %10, align 8
  %166 = icmp eq i32 %165, 0
  %167 = load i32, ptr %67, align 4
  %168 = icmp eq i32 %167, 0
  %.not2.i.i36 = select i1 %166, i1 true, i1 %168
  br i1 %.not2.i.i36, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit37, label %169

169:                                              ; preds = %164
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %10, i32 0) #16
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %171, align 8
  %172 = load ptr, ptr %70, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %172, ptr noundef nonnull align 8 dereferenceable(72) %70) #16
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %174, align 8
  store i64 0, ptr %10, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit37

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit37: ; preds = %169, %164, %161
  %175 = call ptr @_ZN5clang6Parser14ParseDeclGroupERNS_15ParsingDeclSpecENS_17DeclaratorContextERNS_16ParsedAttributesERNS0_18ParsedTemplateInfoEPNS_14SourceLocationEPNS0_12ForRangeInitE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(728) %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull %4, ptr noundef null) #16
  br label %176

176:                                              ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit37, %_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit
  %.sroa.029.2 = phi ptr [ %153, %_ZN5clang15ParsingDeclSpec8completeEPNS_4DeclE.exit ], [ %175, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit37 ]
  call void @_ZN5clang15ParsingDeclSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %12) #16
  br label %177

177:                                              ; preds = %176, %83
  %.sroa.029.1 = phi ptr [ %84, %83 ], [ %.sroa.029.2, %176 ]
  %178 = load ptr, ptr %76, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %178, ptr noundef nonnull align 8 dereferenceable(72) %76) #16
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %77) #16
  %180 = load ptr, ptr %77, align 8
  %181 = icmp eq ptr %180, %78
  br i1 %181, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %182

182:                                              ; preds = %177
  call void @free(ptr noundef %180) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %182, %177
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %74) #16
  %184 = load ptr, ptr %74, align 8
  %185 = icmp eq ptr %184, %75
  br i1 %185, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %186

186:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %184) #16
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %186
  %187 = load ptr, ptr %70, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %187, ptr noundef nonnull align 8 dereferenceable(72) %70) #16
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %71) #16
  %189 = load ptr, ptr %71, align 8
  %190 = icmp eq ptr %189, %72
  br i1 %190, label %_ZN5clang13AttributePoolD2Ev.exit.i38, label %191

191:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  call void @free(ptr noundef %189) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i38

_ZN5clang13AttributePoolD2Ev.exit.i38:            ; preds = %191, %_ZN5clang16ParsedAttributesD2Ev.exit
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %68) #16
  %193 = load ptr, ptr %68, align 8
  %194 = icmp eq ptr %193, %69
  br i1 %194, label %_ZN5clang16ParsedAttributesD2Ev.exit39, label %195

195:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i38
  call void @free(ptr noundef %193) #16
  br label %_ZN5clang16ParsedAttributesD2Ev.exit39

_ZN5clang16ParsedAttributesD2Ev.exit39:           ; preds = %195, %_ZN5clang13AttributePoolD2Ev.exit.i38, %63, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.029.0 = phi ptr [ %60, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %64, %63 ], [ %.sroa.029.1, %_ZN5clang13AttributePoolD2Ev.exit.i38 ], [ %.sroa.029.1, %195 ]
  ret ptr %.sroa.029.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang6Parser18ParsedTemplateInfo14getSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @_ZN5clang22getTemplateParamsRangeEPKPKNS_21TemplateParameterListEj(ptr noundef %5, i32 noundef %7) #16
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.4.0.extract.shift = lshr i64 %8, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
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

declare noundef ptr @_ZN5clang4Sema26ParsedFreeStandingDeclSpecEPNS_5ScopeENS_15AccessSpecifierERNS_8DeclSpecERKNS_20ParsedAttributesViewEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEbRPNS_10RecordDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.llvm::MutableArrayRef") align 8, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare void @_ZN5clang4Sema32ActOnDefinedDeclarationSpecifierEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang8DeclSpec16hasTagDefinitionEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

declare ptr @_ZN5clang6Parser14ParseDeclGroupERNS_15ParsingDeclSpecENS_17DeclaratorContextERNS_16ParsedAttributesERNS0_18ParsedTemplateInfoEPNS_14SourceLocationEPNS0_12ForRangeInitE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ParsingDeclSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  tail call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %7, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef null) #16
  store i8 1, ptr %2, align 8
  br label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i

_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i:  ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %12 = getelementptr inbounds %"class.clang::sema::DelayedDiagnostic", ptr %10, i64 %11
  %.not5.i.i = icmp eq i64 %11, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i ]
  tail call void @_ZN5clang4sema17DelayedDiagnostic7DestroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.06.i.i) #16
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit.i
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #16
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit

_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit:        ; preds = %._crit_edge.i.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %21

21:                                               ; preds = %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #16
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %21, %_ZN5clang21ParsingDeclRAIIObjectD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %25, ptr noundef nonnull align 8 dereferenceable(72) %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #16
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  tail call void @free(ptr noundef %28) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %31, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %32) #16
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN5clang8DeclSpecD2Ev.exit, label %37

37:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  tail call void @free(ptr noundef %34) #16
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %37
  ret void
}

declare void @_ZN5clang6Parser30DiagnoseAndSkipCXX11AttributesEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser18ParseUnqualifiedIdERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbbbbPNS_14SourceLocationERNS_13UnqualifiedIdE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema27ActOnStartConceptDefinitionEPNS_5ScopeEN4llvm15MutableArrayRefIPNS_21TemplateParameterListEEEPKNS_14IdentifierInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr, i64, ptr noundef, i32) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser25ParseConstraintExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser20ExpectAndConsumeSemiEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema28ActOnFinishConceptDefinitionEPNS_5ScopeEPNS_11ConceptDeclEPNS_4ExprERKNS_20ParsedAttributesViewE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser26ParseTemplateParameterListEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i16], align 2
  %5 = alloca [3 x i16], align 2
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %34, %3
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = trunc i64 %15 to i32
  %17 = call noundef ptr @_ZN5clang6Parser22ParseTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %29, label %18

18:                                               ; preds = %14
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %20 = add i64 %19, 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

22:                                               ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %20, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit: ; preds = %18, %22
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = ptrtoint ptr %17 to i64
  store i64 %26, ptr %25, align 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %28) #16
  br label %31

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  store i16 66, ptr %5, align 2
  store i16 52, ptr %8, align 2
  store i16 53, ptr %9, align 2
  %30 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 3, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  br label %31

31:                                               ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit
  %32 = load i16, ptr %11, align 8
  %33 = icmp eq i16 %32, 66
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 8
  store i32 %35, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %36, ptr noundef nonnull align 8 dereferenceable(20) %10) #16
  br label %14, !llvm.loop !14

37:                                               ; preds = %31
  %38 = and i16 %32, -2
  %switch = icmp eq i16 %38, 52
  br i1 %switch, label %69, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %40, i32 noundef 1503) #16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %46, i1 noundef zeroext %49) #16
  store ptr null, ptr %45, align 8
  store i8 0, ptr %41, align 8
  store i8 0, ptr %47, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %44, %39
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = icmp uge ptr %51, %54
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 14848
  %58 = icmp ule ptr %51, %57
  %or.cond.i.i.i.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond.i.i.i.i.i, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 14976
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [16 x ptr], ptr %57, i64 0, i64 %63
  store ptr %51, ptr %64, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

65:                                               ; preds = %55
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %51) #16
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %65, %59
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %52, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i16 66, ptr %4, align 2
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 52, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 53, ptr %67, align 2
  %68 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %69

69:                                               ; preds = %37, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser22ParseTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i16], align 2
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.274", align 1
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::FixItHint", align 8
  %11 = alloca %"class.clang::DeclSpec", align 8
  %12 = alloca %"class.clang::Declarator", align 8
  %13 = tail call noundef i32 @_ZN5clang6Parser30isStartOfTemplateTypeParameterEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  switch i32 %13, label %184 [
    i32 0, label %14
    i32 3, label %110
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 106
  br i1 %18, label %19, label %108

19:                                               ; preds = %14
  %20 = load i32, ptr %15, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %20, i32 noundef 1549) #16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %26, i1 noundef zeroext %29) #16
  store ptr null, ptr %25, align 8
  store i8 0, ptr %21, align 8
  store i8 0, ptr %27, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %24, %19
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %32

32:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = icmp uge ptr %31, %34
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 14848
  %38 = icmp ule ptr %31, %37
  %or.cond.i.i.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i.i.i, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 14976
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %43
  store ptr %31, ptr %44, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

45:                                               ; preds = %35
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %31) #16
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %45, %39
  store ptr null, ptr %8, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %32, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %46 = load i32, ptr %15, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %46, i32 noundef 1914) #16
  %47 = load i32, ptr %15, align 8
  %48 = load i16, ptr %16, align 8
  %49 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %48) #16
  br i1 %49, label %50, label %55

50:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %.not.i.i = icmp eq i32 %52, 0
  %53 = load i32, ptr %15, align 8
  %54 = select i1 %.not.i.i, i32 %53, i32 %52
  br label %_ZNK5clang5Token9getEndLocEv.exit

55:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %56 = load i32, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %56
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %50, %55
  %.sroa.0.0.i = phi i32 [ %54, %50 ], [ %59, %55 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 9, i1 false), !alias.scope !15
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %60, i8 0, i64 9, i1 false), !alias.scope !15
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %62, align 8, !alias.scope !15
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8, !alias.scope !15
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !15
  %63 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 8, ptr nonnull @.str.2) #16
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %64, ptr %65) #16
  %66 = load i64, ptr %5, align 8, !noalias !15
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %66, ptr %68, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %70 = load i32, ptr %10, align 8
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %.not2.i.i.i.i = select i1 %71, i1 true, i1 %74
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %75

75:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %76 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i.i20, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %80

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %78)
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %75
  %81 = phi ptr [ %79, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %76, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(57) %10)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZNK5clang5Token9getEndLocEv.exit, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21

86:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %88, i1 noundef zeroext %91) #16
  store ptr null, ptr %87, align 8
  store i8 0, ptr %83, align 8
  store i8 0, ptr %89, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21:     ; preds = %86, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %93, null
  br i1 %.not.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit26, label %94

94:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i23 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit26, label %97

97:                                               ; preds = %94
  %98 = icmp uge ptr %93, %96
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %100 = icmp ule ptr %93, %99
  %or.cond.i.i.i.i.i24 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.i.i.i.i.i24, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %105
  store ptr %93, ptr %106, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i25

107:                                              ; preds = %97
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %93) #16
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i25

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i25: ; preds = %107, %101
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit26

_ZN5clang17DiagnosticBuilderD2Ev.exit26:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21, %94, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i25
  store i16 150, ptr %16, align 8
  br label %108

108:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit26, %14
  %109 = call noundef ptr @_ZN5clang6Parser18ParseTypeParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN5clang8DeclSpecD2Ev.exit

110:                                              ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull %114, i64 noundef 6) #16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %111, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull %117, i64 noundef 6) #16
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr null, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %118, i8 0, i64 172, i1 false)
  %120 = call noundef zeroext i1 @_ZN5clang8DeclSpec16SetTypeSpecErrorEv(ptr noundef nonnull align 8 dereferenceable(360) %11) #16
  %121 = load atomic i8, ptr @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs acquire, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %_ZN5clang20ParsedAttributesView4noneEv.exit, !prof !13

123:                                              ; preds = %110
  %124 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #16
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %_ZN5clang20ParsedAttributesView4noneEv.exit, label %125

125:                                              ; preds = %123
  store i32 0, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 4), align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 24), i64 noundef 6) #16
  %126 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang20ParsedAttributesViewD2Ev, ptr nonnull @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #16
  br label %_ZN5clang20ParsedAttributesView4noneEv.exit

_ZN5clang20ParsedAttributesView4noneEv.exit:      ; preds = %110, %123, %125
  store ptr %11, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %127, i8 0, i64 52, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %132, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 12, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1424) %135, ptr noundef nonnull %136, i64 noundef 8) #16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 1552
  %138 = load i64, ptr %11, align 8
  %139 = and i64 %138, 520192
  %140 = icmp eq i64 %139, 282624
  %141 = zext i1 %140 to i16
  %142 = load i16, ptr %137, align 8
  %143 = and i16 %142, -1024
  %144 = or disjoint i16 %143, %141
  store i16 %144, ptr %137, align 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 1560
  %146 = load ptr, ptr %115, align 8
  store i32 0, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 1564
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 1568
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 1584
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull %149, i64 noundef 6) #16
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 1632
  store ptr %146, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 1640
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 1656
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull %152, i64 noundef 6) #16
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 1704
  store ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 1712
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 4440
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 4444
  store i32 0, ptr %156, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %154, i8 0, i64 40, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %159, align 8
  store ptr null, ptr %128, align 8
  store i32 %158, ptr %130, align 4
  store i32 %158, ptr %129, align 8
  %160 = load i16, ptr %137, align 8
  %161 = or i16 %160, 1
  store i16 %161, ptr %137, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 608
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZN5clang4Sema29ActOnNonTypeTemplateParameterEPNS_5ScopeERNS_10DeclaratorEjjNS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %163, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(4456) %12, i32 noundef %1, i32 noundef %2, i32 0, ptr noundef null) #16
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %166, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i16 66, ptr %4, align 2
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 52, ptr %167, align 2
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 53, ptr %168, align 2
  %169 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  call void @_ZN5clang10DeclaratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4456) %12) #16
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %171 = load i32, ptr %170, align 4
  %.not.i.i.i27 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i27, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %172

172:                                              ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %174 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %174) #16
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %172, %_ZN5clang20ParsedAttributesView4noneEv.exit
  %175 = load ptr, ptr %115, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %175, ptr noundef nonnull align 8 dereferenceable(72) %115) #16
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %116) #16
  %177 = load ptr, ptr %116, align 8
  %178 = icmp eq ptr %177, %117
  br i1 %178, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %179

179:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  call void @free(ptr noundef %177) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %179, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %113) #16
  %181 = load ptr, ptr %113, align 8
  %182 = icmp eq ptr %181, %114
  br i1 %182, label %_ZN5clang8DeclSpecD2Ev.exit, label %183

183:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  call void @free(ptr noundef %181) #16
  br label %_ZN5clang8DeclSpecD2Ev.exit

184:                                              ; preds = %3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load i16, ptr %185, align 8
  %187 = icmp eq i16 %186, 145
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = tail call noundef ptr @_ZN5clang6Parser30ParseTemplateTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN5clang8DeclSpecD2Ev.exit

190:                                              ; preds = %184
  %191 = tail call noundef ptr @_ZN5clang6Parser29ParseNonTypeTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %183, %_ZN5clang13AttributePoolD2Ev.exit.i.i, %190, %188, %108
  %.0 = phi ptr [ %189, %188 ], [ %191, %190 ], [ %109, %108 ], [ %166, %_ZN5clang13AttributePoolD2Ev.exit.i.i ], [ %166, %183 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser30isStartOfTemplateTypeParameterEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 128
  br i1 %5, label %6, label %44

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2928
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2888
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr %"class.clang::Token", ptr %16, i64 %15
  br label %_ZN5clang6Parser9NextTokenEv.exit

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %8, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %14, %18
  %.0.i.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %22 [
    i16 64, label %132
    i16 66, label %132
    i16 52, label %132
    i16 53, label %132
    i16 27, label %132
    i16 5, label %23
  ]

22:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  br label %132

23:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %24 = load i16, ptr %3, align 8
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2928
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2888
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i64, ptr %28, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr %"class.clang::Token", ptr %36, i64 %35
  %38 = getelementptr i8, ptr %37, i64 24
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

39:                                               ; preds = %26
  %40 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %27, i32 noundef 2) #16
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

_ZN5clang6Parser17GetLookAheadTokenEj.exit:       ; preds = %23, %34, %39
  %.0.i = phi ptr [ %38, %34 ], [ %40, %39 ], [ %2, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = load i16, ptr %41, align 8
  switch i16 %42, label %43 [
    i16 64, label %132
    i16 66, label %132
    i16 52, label %132
    i16 53, label %132
  ]

43:                                               ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit
  br label %132

44:                                               ; preds = %1
  %45 = tail call noundef zeroext i1 @_ZN5clang6Parser25TryAnnotateTypeConstraintEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %45, label %132, label %46

46:                                               ; preds = %44
  %47 = load i16, ptr %3, align 8
  %48 = icmp eq i16 %47, 411
  br i1 %48, label %49, label %_ZN5clang6Parser9NextTokenEv.exit.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2928
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 2888
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i64, ptr %52, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr %"class.clang::Token", ptr %59, i64 %58
  br label %_ZN5clang6Parser9NextTokenEv.exit.i

61:                                               ; preds = %49
  %62 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %51, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit.i

_ZN5clang6Parser9NextTokenEv.exit.i:              ; preds = %61, %57, %46
  %63 = phi ptr [ %2, %46 ], [ %60, %57 ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i16, ptr %64, align 8
  %.not.i = icmp eq i16 %65, 413
  br i1 %.not.i, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread

_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit: ; preds = %_ZN5clang6Parser9NextTokenEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread

71:                                               ; preds = %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit
  %72 = load i16, ptr %3, align 8
  %73 = icmp eq i16 %72, 411
  %74 = select i1 %73, i32 2, i32 1
  %75 = icmp eq i16 %72, 1
  br i1 %75, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit3, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = add nsw i32 %74, -1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2928
  %81 = load i64, ptr %80, align 8
  %82 = zext nneg i32 %79 to i64
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 2888
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %76
  %88 = load i64, ptr %80, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr %"class.clang::Token", ptr %89, i64 %88
  %91 = getelementptr %"class.clang::Token", ptr %90, i64 %82
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit3

92:                                               ; preds = %76
  %93 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %78, i32 noundef %74) #16
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit3

_ZN5clang6Parser17GetLookAheadTokenEj.exit3:      ; preds = %71, %87, %92
  %.0.i2 = phi ptr [ %91, %87 ], [ %93, %92 ], [ %2, %71 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 16
  %95 = load i16, ptr %94, align 8
  switch i16 %95, label %132 [
    i16 162, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread
    i16 77, label %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread
  ]

_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread: ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit3, %_ZN5clang6Parser17GetLookAheadTokenEj.exit3, %_ZN5clang6Parser9NextTokenEv.exit.i, %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit
  %96 = load i16, ptr %3, align 8
  switch i16 %96, label %132 [
    i16 150, label %97
    i16 106, label %97
  ]

97:                                               ; preds = %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread, %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2928
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 2888
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i64, ptr %100, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr %"class.clang::Token", ptr %107, i64 %106
  br label %_ZN5clang6Parser9NextTokenEv.exit5

109:                                              ; preds = %97
  %110 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %99, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit5

_ZN5clang6Parser9NextTokenEv.exit5:               ; preds = %105, %109
  %.0.i.i4 = phi ptr [ %108, %105 ], [ %110, %109 ]
  %.sroa.2.0..0.i.i4.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 16
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..0.i.i4.sroa_idx, align 8
  %111 = icmp eq i16 %.sroa.2.0.copyload, 5
  br i1 %111, label %112, label %130

112:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit5
  %113 = load i16, ptr %3, align 8
  %114 = icmp eq i16 %113, 1
  br i1 %114, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit7, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %98, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2928
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 2888
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load i64, ptr %117, align 8
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr %"class.clang::Token", ptr %125, i64 %124
  %127 = getelementptr i8, ptr %126, i64 24
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit7

128:                                              ; preds = %115
  %129 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %116, i32 noundef 2) #16
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit7

_ZN5clang6Parser17GetLookAheadTokenEj.exit7:      ; preds = %112, %123, %128
  %.0.i6 = phi ptr [ %127, %123 ], [ %129, %128 ], [ %2, %112 ]
  %.sroa.2.0..0.i6.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i6, i64 16
  %.sroa.2.0.copyload8 = load i16, ptr %.sroa.2.0..0.i6.sroa_idx, align 8
  br label %130

130:                                              ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit7, %_ZN5clang6Parser9NextTokenEv.exit5
  %.sroa.2.0 = phi i16 [ %.sroa.2.0.copyload8, %_ZN5clang6Parser17GetLookAheadTokenEj.exit7 ], [ %.sroa.2.0.copyload, %_ZN5clang6Parser9NextTokenEv.exit5 ]
  switch i16 %.sroa.2.0, label %131 [
    i16 64, label %132
    i16 66, label %132
    i16 52, label %132
    i16 53, label %132
    i16 27, label %132
    i16 150, label %132
    i16 106, label %132
    i16 128, label %132
  ]

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread, %_ZN5clang6Parser17GetLookAheadTokenEj.exit3, %130, %130, %130, %130, %130, %130, %130, %130, %44, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %131, %43, %22
  %.0 = phi i32 [ 1, %22 ], [ 1, %43 ], [ 1, %131 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ 3, %44 ], [ 0, %_ZN5clang6Parser17GetLookAheadTokenEj.exit3 ], [ 0, %130 ], [ 0, %130 ], [ 0, %130 ], [ 0, %130 ], [ 0, %130 ], [ 0, %130 ], [ 0, %130 ], [ 0, %130 ], [ 1, %_ZN5clang6Parser26isTypeConstraintAnnotationEv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25TryAnnotateTypeConstraintEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::CXXScopeSpec", align 8
  %3 = alloca %"class.clang::UnqualifiedId", align 8
  %4 = alloca %"class.clang::OpaquePtr.736", align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32768
  %.not8 = icmp eq i64 %11, 0
  br i1 %.not8, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %12

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp ne i16 %15, 411
  %17 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = load i16, ptr %14, align 8
  %20 = icmp eq i16 %19, 5
  br i1 %20, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %49

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 8
  store i32 0, ptr %3, align 8
  store ptr %25, ptr %21, align 8
  store i32 %26, ptr %23, align 4
  store i32 %26, ptr %22, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 608
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZN5clang4Sema14isTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecEbRKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS8_INS_12TemplateNameEEERbb(ptr noundef nonnull align 8 dereferenceable(17560) %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true) #16
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp eq i32 %31, 6
  %or.cond.not = and i1 %37, %36
  br i1 %or.cond.not, label %47, label %38

38:                                               ; preds = %34, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  %.not2.i.i.i.not22 = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %or.cond = select i1 %.not2.i.i.i.not22, i1 true, i1 %46
  br i1 %or.cond, label %.sink.split, label %58

47:                                               ; preds = %34
  %48 = call noundef zeroext i1 @_ZN5clang6Parser23AnnotateTemplateIdTokenENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %35, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %48, label %58, label %49

49:                                               ; preds = %47, %18
  %50 = load i32, ptr %2, align 8
  %51 = icmp ne i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %.not2.i.i.i10.not20 = select i1 %51, i1 %54, i1 false
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %or.cond18 = select i1 %.not2.i.i.i10.not20, i1 true, i1 %57
  br i1 %or.cond18, label %.sink.split, label %58

.sink.split:                                      ; preds = %49, %38
  call void @_ZN5clang6Parser18AnnotateScopeTokenERNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %16) #16
  br label %58

58:                                               ; preds = %.sink.split, %49, %38, %47, %12
  %.1 = phi i1 [ true, %12 ], [ true, %47 ], [ false, %38 ], [ false, %49 ], [ false, %.sink.split ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %60 = load i32, ptr %59, align 4
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #16
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %61, %58, %1
  %.0 = phi i1 [ false, %1 ], [ %.1, %58 ], [ %.1, %61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser26isTypeConstraintAnnotationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 411
  br i1 %5, label %6, label %_ZN5clang6Parser9NextTokenEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2928
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2888
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr %"class.clang::Token", ptr %16, i64 %15
  br label %_ZN5clang6Parser9NextTokenEv.exit

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %8, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %18, %14, %1
  %20 = phi ptr [ %2, %1 ], [ %17, %14 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 8
  %.not = icmp eq i16 %22, 413
  br i1 %.not, label %23, label %29

23:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 6
  br label %29

29:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %23
  %.0 = phi i1 [ %28, %23 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser18ParseTypeParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CXXScopeSpec", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %7 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 413
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp eq i32 %17, 0
  %18 = select i1 %.not.i.i, i32 %15, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  br label %28

22:                                               ; preds = %3
  %23 = icmp eq i16 %10, 150
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %.sroa.01.0.copyload.i = load i32, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %12
  %storemerge = phi i32 [ %.sroa.01.0.copyload.i, %22 ], [ %15, %12 ]
  %.028 = phi i1 [ %23, %22 ], [ false, %12 ]
  %.027 = phi ptr [ null, %22 ], [ %14, %12 ]
  %29 = load i16, ptr %9, align 8
  %.not.i.i30 = icmp eq i16 %29, 27
  br i1 %.not.i.i30, label %30, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %34, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %35 = load i32, ptr %32, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4096
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 98, i32 139
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %35, i32 noundef %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %47, i1 noundef zeroext %50) #16
  store ptr null, ptr %46, align 8
  store i8 0, ptr %42, align 8
  store i8 0, ptr %48, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %45, %30
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, label %53

53:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, label %56

56:                                               ; preds = %53
  %57 = icmp uge ptr %52, %55
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 14848
  %59 = icmp ule ptr %52, %58
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i.i.i.i.i, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x ptr], ptr %58, i64 0, i64 %64
  store ptr %52, ptr %65, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

66:                                               ; preds = %56
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %52) #16
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %66, %60
  store ptr null, ptr %5, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %53, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %.pr71 = load i16, ptr %9, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, %28
  %67 = phi i16 [ %.pr71, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ %29, %28 ]
  %.sroa.055.064 = phi i32 [ %35, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ 0, %28 ]
  %68 = load i32, ptr %8, align 8
  switch i16 %67, label %69 [
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 66, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40
    i16 64, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40
    i16 53, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40
    i16 52, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40
  ]

69:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %68, i32 noundef 15) #16
  %70 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i32, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %72)
  store ptr %73, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %69, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %74 = phi ptr [ %73, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %70, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %74, align 8
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [10 x i8], ptr %75, i64 0, i64 %77
  store i8 4, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %79, align 8
  %82 = add i8 %81, 1
  store i8 %82, ptr %79, align 8
  %83 = zext i8 %81 to i64
  %84 = getelementptr inbounds nuw [10 x i64], ptr %80, i64 0, i64 %83
  store i64 5, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33

88:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  %94 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %90, i1 noundef zeroext %93) #16
  store ptr null, ptr %89, align 8
  store i8 0, ptr %85, align 8
  store i8 0, ptr %91, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33:     ; preds = %88, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %95, null
  br i1 %.not.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %96

96:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i35 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %99

99:                                               ; preds = %96
  %100 = icmp uge ptr %95, %98
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 14848
  %102 = icmp ule ptr %95, %101
  %or.cond.i.i.i.i.i36 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond.i.i.i.i.i36, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 14976
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %107
  store ptr %95, ptr %108, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37

109:                                              ; preds = %99
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %95) #16
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37: ; preds = %109, %103
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit38

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %68, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %114, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %.pre = load i16, ptr %9, align 8
  %.not.i.i39 = icmp eq i16 %.pre, 27
  br i1 %.not.i.i39, label %115, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40

115:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
  %116 = icmp ne i32 %.sroa.055.064, 0
  %117 = load i32, ptr %8, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %120, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %121 = load i32, ptr %118, align 8
  call void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %121, i32 %68, i1 noundef zeroext %116, i1 noundef zeroext true)
  %.pr = load i16, ptr %9, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, %115
  %.02974 = phi ptr [ %111, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ %111, %115 ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %122 = phi i16 [ %.pre, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ %.pr, %115 ], [ %67, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %67, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %67, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %67, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %.sroa.055.167 = phi i32 [ %.sroa.055.064, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ %121, %115 ], [ %.sroa.055.064, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %.sroa.055.064, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %.sroa.055.064, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %.sroa.055.064, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %.not.i.i41 = icmp eq i16 %122, 64
  br i1 %.not.i.i41, label %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42

_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40
  %123 = load i32, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %126, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %127 = load i32, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 1
  store i8 1, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = call { ptr, i8 } @_ZN5clang6Parser13ParseTypeNameEPNS_11SourceRangeENS_17DeclaratorContextENS_15AccessSpecifierEPPNS_4DeclEPNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, i32 noundef 23, i32 noundef 3, ptr noundef null, ptr noundef null) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %134, 0
  %135 = load i32, ptr %131, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %131, align 4
  %137 = ptrtoint ptr %.fca.0.extract to i64
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit
  %.sroa.053.069 = phi i32 [ %127, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ]
  %.sroa.349.0 = phi i8 [ %130, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ]
  %.sroa.052.0 = phi i64 [ %137, %_ZNSt8optionalIN5clang6Parser30DelayTemplateIdDestructionRAIIEE7emplaceIJRS1_bEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS7_.exit ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 608
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %.027, null
  %143 = call noundef ptr @_ZN5clang4Sema18ActOnTypeParameterEPNS_5ScopeEbNS_14SourceLocationES3_PNS_14IdentifierInfoES3_jjS3_NS_9OpaquePtrINS_8QualTypeEEEb(ptr noundef nonnull align 8 dereferenceable(17560) %139, ptr noundef %141, i1 noundef zeroext %.028, i32 %.sroa.055.167, i32 %storemerge, ptr noundef %.02974, i32 %68, i32 noundef %1, i32 noundef %2, i32 %.sroa.053.069, i64 %.sroa.052.0, i1 noundef zeroext %142) #16
  br i1 %142, label %144, label %147

144:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42
  %145 = load ptr, ptr %138, align 8
  %146 = call noundef zeroext i1 @_ZN5clang4Sema19ActOnTypeConstraintERKNS_12CXXScopeSpecEPNS_20TemplateIdAnnotationEPNS_20TemplateTypeParmDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %145, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.027, ptr noundef %143, i32 %.sroa.055.167) #16
  br label %147

147:                                              ; preds = %144, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit42
  br i1 %.not.i.i41, label %148, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i8 %.sroa.349.0, ptr %149, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit38

_ZN5clang17DiagnosticBuilderD2Ev.exit38:          ; preds = %148, %147, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37, %96, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33
  %.0 = phi ptr [ null, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33 ], [ null, %96 ], [ null, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37 ], [ %143, %147 ], [ %143, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %151 = load i32, ptr %150, align 4
  %.not.i.i43 = icmp eq i32 %151, 0
  br i1 %.not.i.i43, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %152

152:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit38
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154) #16
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit38, %152
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5clang8DeclSpec16SetTypeSpecErrorEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema29ActOnNonTypeTemplateParameterEPNS_5ScopeERNS_10DeclaratorEjjNS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(4456), i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10DeclaratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4456) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang10Declarator5clearEv(ptr noundef nonnull align 8 dereferenceable(4456) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %15

15:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  tail call void @free(ptr noundef %12) #16
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1424) %16) #16
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  %19 = getelementptr inbounds %"struct.clang::DeclaratorChunk", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -176
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #16
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %23) #16
  br label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i

_ZN5clang15DeclaratorChunkD2Ev.exit.i.i:          ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %_ZN5clang16ParsedAttributesD2Ev.exit
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %27) #16
  br label %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5clang23DecompositionDeclarator5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %.not.i.i1 = icmp eq i32 %33, 0
  br i1 %.not.i.i1, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #16
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser30ParseTemplateTemplateParameterEjj(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i16], align 2
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.274", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.274", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.274", align 1
  %14 = alloca [3 x i16], align 2
  %15 = alloca %"class.llvm::SmallVector.769", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::Parser::MultiParseScope", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.clang::FixItHint", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::FixItHint", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %28 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %35, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  %.sroa.01.0.copyload.i = load i32, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %36, i64 noundef 8) #16
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr %0, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %37, align 8
  %38 = add i32 %1, 1
  %39 = call noundef zeroext i1 @_ZN5clang6Parser23ParseTemplateParametersERNS0_15MultiParseScopeEjRN4llvm15SmallVectorImplIPNS_9NamedDeclEEERNS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i16, ptr %41, align 8
  %.not.i = icmp eq i16 %42, 175
  br i1 %.not.i, label %43, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

43:                                               ; preds = %40
  %44 = load i32, ptr %31, align 8
  store i32 %44, ptr %33, align 8
  %45 = load ptr, ptr %34, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %45, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @_ZN5clang6Parser34ParseConstraintLogicalOrExpressionEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #16
  %49 = call i64 @_ZN5clang4Sema19ActOnRequiresClauseENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %47, i64 %48) #16
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %51

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14)
  store i16 66, ptr %14, align 2
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 52, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 53, ptr %53, align 2
  %54 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %14, i64 3, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14)
  br label %.critedge

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %40, %43
  %.sroa.0121.0 = phi i64 [ %49, %43 ], [ 0, %40 ]
  %55 = load i32, ptr %37, align 8
  %.not1.i.i = icmp eq i32 %55, 0
  br i1 %.not1.i.i, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %56 = load ptr, ptr %18, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %57 = phi i32 [ %55, %.lr.ph.i.i.preheader ], [ %58, %.lr.ph.i.i ]
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %56) #16
  %58 = add i32 %57, -1
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN5clang6Parser15MultiParseScopeD2Ev.exit.loopexit: ; preds = %.lr.ph.i.i
  store i32 0, ptr %37, align 8
  br label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit

_ZN5clang6Parser15MultiParseScopeD2Ev.exit:       ; preds = %_ZN5clang6Parser15MultiParseScopeD2Ev.exit.loopexit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %59 = load i16, ptr %41, align 8
  switch i16 %59, label %_ZN5clang6Parser9NextTokenEv.exit [
    i16 128, label %.sink.split
    i16 104, label %60
  ]

60:                                               ; preds = %_ZN5clang6Parser15MultiParseScopeD2Ev.exit
  %61 = load ptr, ptr %34, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2928
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 2888
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i64, ptr %62, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr %"class.clang::Token", ptr %69, i64 %68
  br label %_ZN5clang6Parser9NextTokenEv.exitthread-pre-split

71:                                               ; preds = %60
  %72 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %61, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exitthread-pre-split

_ZN5clang6Parser9NextTokenEv.exitthread-pre-split: ; preds = %67, %71
  %.ph = phi ptr [ %72, %71 ], [ %70, %67 ]
  %.pr = load i16, ptr %41, align 8
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, %_ZN5clang6Parser9NextTokenEv.exitthread-pre-split
  %73 = phi i16 [ %.pr, %_ZN5clang6Parser9NextTokenEv.exitthread-pre-split ], [ %59, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit ]
  %74 = phi ptr [ %.ph, %_ZN5clang6Parser9NextTokenEv.exitthread-pre-split ], [ %31, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit ]
  %75 = icmp eq i16 %73, 150
  br i1 %75, label %76, label %144

76:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %77 = load i32, ptr %31, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 16384
  %.not = icmp eq i64 %82, 0
  %83 = select i1 %.not, i32 1900, i32 1962
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %77, i32 noundef %83) #16
  %84 = load ptr, ptr %34, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 16384
  %.not42 = icmp eq i64 %88, 0
  br i1 %.not42, label %89, label %101

89:                                               ; preds = %76
  %90 = load i32, ptr %31, align 8
  %.sroa.2120.0.insert.ext = zext i32 %90 to i64
  %.sroa.2120.0.insert.shift = shl nuw i64 %.sroa.2120.0.insert.ext, 32
  %.sroa.0119.0.insert.insert = or disjoint i64 %.sroa.2120.0.insert.shift, %.sroa.2120.0.insert.ext
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %20, i8 0, i64 9, i1 false), !alias.scope !25
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %91, i8 0, i64 9, i1 false), !alias.scope !25
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 0, ptr %93, align 8, !alias.scope !25
  store i64 %.sroa.0119.0.insert.insert, ptr %20, align 8, !alias.scope !25
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !25
  %94 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 5, ptr nonnull @.str.3) #16
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %95, ptr %96) #16
  %97 = load i64, ptr %11, align 8, !noalias !25
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %97, ptr %99, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !25
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !19
  br label %104

101:                                              ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %89
  %105 = load i32, ptr %20, align 8
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  %.not2.i.i.i.i = select i1 %106, i1 true, i1 %109
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %115

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %113)
  store ptr %114, ptr %19, align 8
  br label %115

115:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %110
  %116 = phi ptr [ %114, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %111, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(57) %20)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %104, %115
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

122:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %124, i1 noundef zeroext %127) #16
  store ptr null, ptr %123, align 8
  store i8 0, ptr %119, align 8
  store i8 0, ptr %125, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %122, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %129 = load ptr, ptr %19, align 8
  %.not.i.i.i46 = icmp eq ptr %129, null
  br i1 %.not.i.i.i46, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %130

130:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %133

133:                                              ; preds = %130
  %134 = icmp uge ptr %129, %132
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 14848
  %136 = icmp ule ptr %129, %135
  %or.cond.i.i.i.i.i = select i1 %134, i1 %136, i1 false
  br i1 %or.cond.i.i.i.i.i, label %137, label %143

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 14976
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [16 x ptr], ptr %135, i64 0, i64 %141
  store ptr %129, ptr %142, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

143:                                              ; preds = %133
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %129) #16
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

144:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %146 = load i16, ptr %145, align 8
  switch i16 %146, label %233 [
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 66, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 52, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 53, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 27, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %144, %144, %144, %144, %144
  %147 = load i32, ptr %31, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %147, i32 noundef 1470) #16
  %148 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 14
  %153 = and i64 %152, 1
  %154 = load ptr, ptr %21, align 8
  %.not.i.i.i47 = icmp eq ptr %154, null
  br i1 %.not.i.i.i47, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i48, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i48: ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %156)
  store ptr %157, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit: ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i48
  %158 = phi ptr [ %157, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i48 ], [ %154, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_.exit.thread ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %158, align 8
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [10 x i8], ptr %159, i64 0, i64 %161
  store i8 3, ptr %162, align 1
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %163, align 8
  %166 = add i8 %165, 1
  store i8 %166, ptr %163, align 8
  %167 = zext i8 %165 to i64
  %168 = getelementptr inbounds nuw [10 x i64], ptr %164, i64 0, i64 %167
  store i64 %153, ptr %168, align 8
  switch i16 %59, label %181 [
    i16 150, label %169
    i16 104, label %169
  ]

169:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %170 = load i32, ptr %31, align 8
  %.sroa.2115.0.insert.ext = zext i32 %170 to i64
  %.sroa.2115.0.insert.shift = shl nuw i64 %.sroa.2115.0.insert.ext, 32
  %.sroa.0114.0.insert.insert = or disjoint i64 %.sroa.2115.0.insert.shift, %.sroa.2115.0.insert.ext
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %22, i8 0, i64 9, i1 false), !alias.scope !32
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %171, i8 0, i64 9, i1 false), !alias.scope !32
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #16
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 0, ptr %173, align 8, !alias.scope !32
  store i64 %.sroa.0114.0.insert.insert, ptr %22, align 8, !alias.scope !32
  %.sroa.22.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i49, align 8, !alias.scope !32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !32
  %174 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 5, ptr nonnull @.str.3) #16
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %175, ptr %176) #16
  %177 = load i64, ptr %8, align 8, !noalias !32
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load ptr, ptr %178, align 8, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %177, ptr %179, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !32
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !26
  br label %193

181:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %182 = load i32, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %22, i8 0, i64 9, i1 false), !alias.scope !33
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %183, i8 0, i64 9, i1 false), !alias.scope !33
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #16
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 0, ptr %185, align 8, !alias.scope !33
  %.sroa.2.0.insert.ext.i.i = zext i32 %182 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %22, align 8, !alias.scope !33
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !33
  %186 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 6, ptr nonnull @.str.4) #16
  %187 = extractvalue { i64, ptr } %186, 0
  %188 = extractvalue { i64, ptr } %186, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %187, ptr %188) #16
  %189 = load i64, ptr %5, align 8, !noalias !33
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %189, ptr %191, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !33
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  store i8 0, ptr %185, align 8, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %193

193:                                              ; preds = %181, %169
  %194 = load i32, ptr %22, align 8
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 0
  %.not2.i.i.i.i50 = select i1 %195, i1 true, i1 %198
  br i1 %.not2.i.i.i.i50, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit53, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %21, align 8
  %.not.i.i.i51 = icmp eq ptr %200, null
  br i1 %.not.i.i.i51, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i52, label %204

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i52: ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %202)
  store ptr %203, ptr %21, align 8
  br label %204

204:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i52, %199
  %205 = phi ptr [ %203, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i52 ], [ %200, %199 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(57) %22)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit53

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit53: ; preds = %193, %204
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #16
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

211:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit53
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  %217 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %213, i1 noundef zeroext %216) #16
  store ptr null, ptr %212, align 8
  store i8 0, ptr %208, align 8
  store i8 0, ptr %214, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54:     ; preds = %211, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit53
  %218 = load ptr, ptr %21, align 8
  %.not.i.i.i55 = icmp eq ptr %218, null
  br i1 %.not.i.i.i55, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %219

219:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i56 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i56, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %222

222:                                              ; preds = %219
  %223 = icmp uge ptr %218, %221
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 14848
  %225 = icmp ule ptr %218, %224
  %or.cond.i.i.i.i.i57 = select i1 %223, i1 %225, i1 false
  br i1 %or.cond.i.i.i.i.i57, label %226, label %232

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 14976
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [16 x ptr], ptr %224, i64 0, i64 %230
  store ptr %218, ptr %231, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

232:                                              ; preds = %222
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %218) #16
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

233:                                              ; preds = %144
  %234 = load i32, ptr %31, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %234, i32 noundef 1470) #16
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 14
  %240 = and i64 %239, 1
  %241 = load ptr, ptr %23, align 8
  %.not.i.i.i60 = icmp eq ptr %241, null
  br i1 %.not.i.i.i60, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i61, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit62

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i61: ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %243)
  store ptr %244, ptr %23, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit62

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit62: ; preds = %233, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i61
  %245 = phi ptr [ %244, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i61 ], [ %241, %233 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %247 = load i8, ptr %245, align 8
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [10 x i8], ptr %246, i64 0, i64 %248
  store i8 3, ptr %249, align 1
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i8, ptr %250, align 8
  %253 = add i8 %252, 1
  store i8 %253, ptr %250, align 8
  %254 = zext i8 %252 to i64
  %255 = getelementptr inbounds nuw [10 x i64], ptr %251, i64 0, i64 %254
  store i64 %240, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

259:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit62
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %261, i1 noundef zeroext %264) #16
  store ptr null, ptr %260, align 8
  store i8 0, ptr %256, align 8
  store i8 0, ptr %262, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63:     ; preds = %259, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit62
  %266 = load ptr, ptr %23, align 8
  %.not.i.i.i64 = icmp eq ptr %266, null
  br i1 %.not.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %267

267:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i.i65 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i65, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %270

270:                                              ; preds = %267
  %271 = icmp uge ptr %266, %269
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 14848
  %273 = icmp ule ptr %266, %272
  %or.cond.i.i.i.i.i66 = select i1 %271, i1 %273, i1 false
  br i1 %or.cond.i.i.i.i.i66, label %274, label %280

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 14976
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw [16 x ptr], ptr %272, i64 0, i64 %278
  store ptr %266, ptr %279, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

280:                                              ; preds = %270
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %266) #16
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split: ; preds = %274, %280, %226, %232, %137, %143
  %.sink = phi ptr [ %19, %143 ], [ %19, %137 ], [ %21, %232 ], [ %21, %226 ], [ %23, %280 ], [ %23, %274 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split, %267, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63, %219, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54, %130, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  switch i16 %59, label %283 [
    i16 150, label %.sink.split
    i16 104, label %.sink.split
  ]

.sink.split:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit
  %.039.ph = phi i1 [ false, %_ZN5clang6Parser15MultiParseScopeD2Ev.exit ], [ %75, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %75, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %281 = load i32, ptr %31, align 8
  store i32 %281, ptr %33, align 8
  %282 = load ptr, ptr %34, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %282, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  br label %283

283:                                              ; preds = %.sink.split, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.039 = phi i1 [ %75, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.039.ph, %.sink.split ]
  %284 = load i16, ptr %41, align 8
  %.not.i.i70 = icmp eq i16 %284, 27
  br i1 %.not.i.i70, label %285, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

285:                                              ; preds = %283
  %286 = load i32, ptr %31, align 8
  store i32 %286, ptr %33, align 8
  %287 = load ptr, ptr %34, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %287, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  %288 = load i32, ptr %33, align 8
  %289 = load ptr, ptr %34, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 4096
  %.not43 = icmp eq i64 %293, 0
  %294 = select i1 %.not43, i32 98, i32 139
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %288, i32 noundef %294) #16
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71

298:                                              ; preds = %285
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 25
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  %304 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %300, i1 noundef zeroext %303) #16
  store ptr null, ptr %299, align 8
  store i8 0, ptr %295, align 8
  store i8 0, ptr %301, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71:     ; preds = %298, %285
  %305 = load ptr, ptr %24, align 8
  %.not.i.i.i72 = icmp eq ptr %305, null
  br i1 %.not.i.i.i72, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, label %306

306:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i.i73 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i73, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, label %309

309:                                              ; preds = %306
  %310 = icmp uge ptr %305, %308
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 14848
  %312 = icmp ule ptr %305, %311
  %or.cond.i.i.i.i.i74 = select i1 %310, i1 %312, i1 false
  br i1 %or.cond.i.i.i.i.i74, label %313, label %319

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 14976
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw [16 x ptr], ptr %311, i64 0, i64 %317
  store ptr %305, ptr %318, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75

319:                                              ; preds = %309
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %305) #16
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75: ; preds = %319, %313
  store ptr null, ptr %24, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71, %306, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75
  %.pr135 = load i16, ptr %41, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, %283
  %320 = phi i16 [ %.pr135, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ %284, %283 ]
  %.sroa.0106.0125 = phi i32 [ %288, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ 0, %283 ]
  %321 = load i32, ptr %31, align 8
  switch i16 %320, label %322 [
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 66, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87
    i16 64, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87
    i16 53, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87
    i16 52, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87
  ]

322:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %321, i32 noundef 15) #16
  %323 = load ptr, ptr %25, align 8
  %.not.i.i.i78 = icmp eq ptr %323, null
  br i1 %.not.i.i.i78, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i79, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i79: ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %325)
  store ptr %326, ptr %25, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %322, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i79
  %327 = phi ptr [ %326, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i79 ], [ %323, %322 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %329 = load i8, ptr %327, align 8
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [10 x i8], ptr %328, i64 0, i64 %330
  store i8 4, ptr %331, align 1
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i8, ptr %332, align 8
  %335 = add i8 %334, 1
  store i8 %335, ptr %332, align 8
  %336 = zext i8 %334 to i64
  %337 = getelementptr inbounds nuw [10 x i64], ptr %333, i64 0, i64 %336
  store i64 5, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80

341:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  %347 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %343, i1 noundef zeroext %346) #16
  store ptr null, ptr %342, align 8
  store i8 0, ptr %338, align 8
  store i8 0, ptr %344, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80:     ; preds = %341, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %348 = load ptr, ptr %25, align 8
  %.not.i.i.i81 = icmp eq ptr %348, null
  br i1 %.not.i.i.i81, label %_ZN5clang17DiagnosticBuilderD2Ev.exit85, label %349

349:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i.i82 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i82, label %_ZN5clang17DiagnosticBuilderD2Ev.exit85, label %352

352:                                              ; preds = %349
  %353 = icmp uge ptr %348, %351
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 14848
  %355 = icmp ule ptr %348, %354
  %or.cond.i.i.i.i.i83 = select i1 %353, i1 %355, i1 false
  br i1 %or.cond.i.i.i.i.i83, label %356, label %362

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 14976
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw [16 x ptr], ptr %354, i64 0, i64 %360
  store ptr %348, ptr %361, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i84

362:                                              ; preds = %352
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %348) #16
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i84

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i84: ; preds = %362, %356
  store ptr null, ptr %25, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit85

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %364 = load ptr, ptr %363, align 8
  store i32 %321, ptr %33, align 8
  %365 = load ptr, ptr %34, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %365, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  %.pre = load i16, ptr %41, align 8
  %.not.i.i86 = icmp eq i16 %.pre, 27
  br i1 %.not.i.i86, label %366, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87

366:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
  %367 = icmp ne i32 %.sroa.0106.0125, 0
  %368 = load i32, ptr %31, align 8
  store i32 %368, ptr %33, align 8
  %369 = load ptr, ptr %34, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %369, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  %370 = load i32, ptr %33, align 8
  call void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %370, i32 %321, i1 noundef zeroext %367, i1 noundef zeroext true)
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, %366
  %.041138 = phi ptr [ %364, %366 ], [ %364, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %.sroa.0106.1128 = phi i32 [ %370, %366 ], [ %.sroa.0106.0125, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ %.sroa.0106.0125, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %.sroa.0106.0125, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %.sroa.0106.0125, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %.sroa.0106.0125, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %372 = load ptr, ptr %371, align 8
  %.sroa.06.0.copyload = load i32, ptr %16, align 4
  %373 = load ptr, ptr %15, align 8
  store ptr %373, ptr %26, align 8
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  store i64 %375, ptr %374, align 8
  %.sroa.05.0.copyload = load i32, ptr %17, align 4
  %376 = and i64 %.sroa.0121.0, -2
  %377 = inttoptr i64 %376 to ptr
  %378 = call noundef ptr @_ZN5clang4Sema26ActOnTemplateParameterListEjNS_14SourceLocationES1_S1_N4llvm8ArrayRefIPNS_9NamedDeclEEES1_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %372, i32 noundef %1, i32 0, i32 %.sroa.01.0.copyload.i, i32 %.sroa.06.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %26, i32 %.sroa.05.0.copyload, ptr noundef %377) #16
  store i32 0, ptr %27, align 8
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %379, i8 0, i64 64, i1 false)
  %380 = load i16, ptr %41, align 8
  %.not.i.i88 = icmp eq i16 %380, 64
  br i1 %.not.i.i88, label %381, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit89

381:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87
  %382 = load i32, ptr %31, align 8
  store i32 %382, ptr %33, align 8
  %383 = load ptr, ptr %34, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %383, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  %384 = load i32, ptr %33, align 8
  call void @_ZN5clang6Parser29ParseTemplateTemplateArgumentEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ParsedTemplateArgument") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 16, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %387 = load i64, ptr %386, align 8
  store i64 %387, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull align 8 dereferenceable(24) %389) #16
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %392, i64 16, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %395 = load i64, ptr %394, align 8
  store i64 %395, ptr %393, align 8
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %397 = load i32, ptr %396, align 4
  %.not.i.i.i90 = icmp eq i32 %397, 0
  br i1 %.not.i.i.i90, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, label %398

398:                                              ; preds = %381
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %400 = load ptr, ptr %399, align 8
  call void @free(ptr noundef %400) #16
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit

_ZN5clang22ParsedTemplateArgumentD2Ev.exit:       ; preds = %381, %398
  %401 = load ptr, ptr %379, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit89

403:                                              ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit
  %404 = load i32, ptr %31, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %404, i32 noundef 1481) #16
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %406 = load i8, ptr %405, align 8
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 25
  %412 = load i8, ptr %411, align 1
  %413 = trunc i8 %412 to i1
  %414 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %410, i1 noundef zeroext %413) #16
  store ptr null, ptr %409, align 8
  store i8 0, ptr %405, align 8
  store i8 0, ptr %411, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91:     ; preds = %408, %403
  %415 = load ptr, ptr %29, align 8
  %.not.i.i.i92 = icmp eq ptr %415, null
  br i1 %.not.i.i.i92, label %_ZN5clang17DiagnosticBuilderD2Ev.exit96, label %416

416:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i.i93 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i93, label %_ZN5clang17DiagnosticBuilderD2Ev.exit96, label %419

419:                                              ; preds = %416
  %420 = icmp uge ptr %415, %418
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 14848
  %422 = icmp ule ptr %415, %421
  %or.cond.i.i.i.i.i94 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond.i.i.i.i.i94, label %423, label %429

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 14976
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 8
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds nuw [16 x ptr], ptr %421, i64 0, i64 %427
  store ptr %415, ptr %428, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95

429:                                              ; preds = %419
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %415) #16
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95: ; preds = %429, %423
  store ptr null, ptr %29, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit96

_ZN5clang17DiagnosticBuilderD2Ev.exit96:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91, %416, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i95
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i16 66, ptr %4, align 2
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 52, ptr %430, align 2
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 53, ptr %431, align 2
  %432 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit89

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit89: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit96
  %.sroa.0.0130 = phi i32 [ %384, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit ], [ %384, %_ZN5clang17DiagnosticBuilderD2Ev.exit96 ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit87 ]
  %433 = load ptr, ptr %371, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 608
  %435 = load ptr, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 16, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef nonnull align 8 dereferenceable(24) %440) #16
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %442, i64 16, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr %443, align 8
  %446 = call noundef ptr @_ZN5clang4Sema30ActOnTemplateTemplateParameterEPNS_5ScopeENS_14SourceLocationEPNS_21TemplateParameterListEbS3_PNS_14IdentifierInfoES3_jjS3_NS_22ParsedTemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(17560) %433, ptr noundef %435, i32 %.sroa.01.0.copyload.i, ptr noundef %378, i1 noundef zeroext %.039, i32 %.sroa.0106.1128, ptr noundef %.041138, i32 %321, i32 noundef %1, i32 noundef %2, i32 %.sroa.0.0130, ptr noundef nonnull %30) #16
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %448 = load i32, ptr %447, align 4
  %.not.i.i.i97 = icmp eq i32 %448, 0
  br i1 %.not.i.i.i97, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit98, label %449

449:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit89
  %450 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %451 = load ptr, ptr %450, align 8
  call void @free(ptr noundef %451) #16
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit98

_ZN5clang22ParsedTemplateArgumentD2Ev.exit98:     ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit89, %449
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %453 = load i32, ptr %452, align 4
  %.not.i.i.i99 = icmp eq i32 %453, 0
  br i1 %.not.i.i.i99, label %_ZN5clang17DiagnosticBuilderD2Ev.exit85, label %454

454:                                              ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit98
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %456 = load ptr, ptr %455, align 8
  call void @free(ptr noundef %456) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit85

.critedge:                                        ; preds = %3, %51
  %457 = load i32, ptr %37, align 8
  %.not1.i.i101 = icmp eq i32 %457, 0
  br i1 %.not1.i.i101, label %_ZN5clang17DiagnosticBuilderD2Ev.exit85, label %.lr.ph.i.i102.preheader

.lr.ph.i.i102.preheader:                          ; preds = %.critedge
  %458 = load ptr, ptr %18, align 8
  br label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %.lr.ph.i.i102.preheader, %.lr.ph.i.i102
  %459 = phi i32 [ %457, %.lr.ph.i.i102.preheader ], [ %460, %.lr.ph.i.i102 ]
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %458) #16
  %460 = add i32 %459, -1
  %.not.i.i103 = icmp eq i32 %460, 0
  br i1 %.not.i.i103, label %_ZN5clang17DiagnosticBuilderD2Ev.exit85, label %.lr.ph.i.i102, !llvm.loop !6

_ZN5clang17DiagnosticBuilderD2Ev.exit85:          ; preds = %.lr.ph.i.i102, %.critedge, %454, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit98, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i84, %349, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80
  %.1 = phi ptr [ null, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80 ], [ null, %349 ], [ null, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i84 ], [ %446, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit98 ], [ %446, %454 ], [ null, %.critedge ], [ null, %.lr.ph.i.i102 ]
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  %462 = load ptr, ptr %15, align 8
  %463 = icmp eq ptr %462, %36
  br i1 %463, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj8EED2Ev.exit, label %464

464:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit85
  call void @free(ptr noundef %462) #16
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj8EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit85, %464
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
  %11 = alloca %class.anon.704, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %15, i64 noundef 6) #16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %18, i64 noundef 6) #16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %19, i8 0, i64 172, i1 false)
  store i32 0, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN5clang6Parser26ParseDeclarationSpecifiersERNS_8DeclSpecERNS0_18ParsedTemplateInfoENS_15AccessSpecifierENS0_15DeclSpecContextEPNS0_18LateParsedAttrListENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(360) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef 3, i32 noundef 7, ptr noundef null, i32 noundef 1) #16
  %22 = load atomic i8, ptr @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN5clang20ParsedAttributesView4noneEv.exit, !prof !13

24:                                               ; preds = %3
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #16
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN5clang20ParsedAttributesView4noneEv.exit, label %26

26:                                               ; preds = %24
  store i32 0, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 4), align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, i64 24), i64 noundef 6) #16
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang20ParsedAttributesViewD2Ev, ptr nonnull @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang20ParsedAttributesView4noneEvE5Attrs) #16
  br label %_ZN5clang20ParsedAttributesView4noneEv.exit

_ZN5clang20ParsedAttributesView4noneEv.exit:      ; preds = %3, %24, %26
  store ptr %6, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %28, i8 0, i64 52, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 12, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1424) %36, ptr noundef nonnull %37, i64 noundef 8) #16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1552
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, 520192
  %41 = icmp eq i64 %40, 282624
  %42 = zext i1 %41 to i16
  %43 = load i16, ptr %38, align 8
  %44 = and i16 %43, -1024
  %45 = or disjoint i16 %44, %42
  store i16 %45, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %47 = load ptr, ptr %16, align 8
  store i32 0, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1564
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1568
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %50, i64 noundef 6) #16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1640
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 1656
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull %53, i64 noundef 6) #16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1704
  store ptr @_ZZN5clang20ParsedAttributesView4noneEvE5Attrs, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 1712
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4440
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4444
  store i32 0, ptr %57, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  call void @_ZN5clang6Parser15ParseDeclaratorERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(4456) %8) #16
  %58 = load i64, ptr %6, align 8
  %59 = and i64 %58, 520192
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %63, i32 noundef 1549) #16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %69, i1 noundef zeroext %72) #16
  store ptr null, ptr %68, align 8
  store i8 0, ptr %64, align 8
  store i8 0, ptr %70, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %67, %61
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %75

75:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = icmp uge ptr %74, %77
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 14848
  %81 = icmp ule ptr %74, %80
  %or.cond.i.i.i.i.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i.i.i.i.i, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 14976
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [16 x ptr], ptr %80, i64 0, i64 %86
  store ptr %74, ptr %87, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

88:                                               ; preds = %78
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %74) #16
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %88, %82
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

89:                                               ; preds = %_ZN5clang20ParsedAttributesView4noneEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i16, ptr %90, align 8
  %.not.i.i = icmp eq i16 %91, 27
  br i1 %.not.i.i, label %92, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %97, ptr noundef nonnull align 8 dereferenceable(20) %93) #16
  %98 = load i32, ptr %95, align 8
  %.sroa.0.0.copyload.i.i8 = load i32, ptr %57, align 4
  %99 = icmp ne i32 %.sroa.0.0.copyload.i.i8, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i32 %98, ptr %57, align 4
  br label %101

101:                                              ; preds = %100, %92
  %.sroa.0.0.copyload.i10.i = load i32, ptr %30, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %103 = load i32, ptr %102, align 8
  %.not.i.i9 = icmp eq i32 %103, 0
  %104 = load ptr, ptr %29, align 8
  %.not1.i.i = icmp eq ptr %104, null
  %or.cond.i.i = select i1 %.not.i.i9, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %105, label %_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit

105:                                              ; preds = %101
  %106 = load i32, ptr %35, align 8
  %107 = icmp ne i32 %106, 0
  br label %_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit

_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit: ; preds = %101, %105
  %108 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %98, i32 %.sroa.0.0.copyload.i10.i, i1 noundef zeroext %99, i1 noundef zeroext %108)
  %.pr = load i16, ptr %90, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %89, %_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit
  %109 = phi i16 [ %91, %89 ], [ %.pr, %_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE.exit ]
  %.not.i.i10 = icmp eq i16 %109, 64
  br i1 %.not.i.i10, label %110, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11

110:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %115, ptr noundef nonnull align 8 dereferenceable(20) %111) #16
  %116 = load i32, ptr %113, align 8
  %117 = load i16, ptr %90, align 8
  %118 = icmp eq i16 %117, 22
  br i1 %118, label %119, label %179

119:                                              ; preds = %110
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2928
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2888
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i64, ptr %121, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr %"class.clang::Token", ptr %128, i64 %127
  br label %_ZN5clang6Parser9NextTokenEv.exit

130:                                              ; preds = %119
  %131 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %120, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %126, %130
  %.0.i.i = phi ptr [ %129, %126 ], [ %131, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 24
  br i1 %134, label %135, label %179

135:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %136 = load i32, ptr %111, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %136, i32 noundef 4674) #16
  %137 = load ptr, ptr %10, align 8
  %.not.i.i.i12 = icmp eq ptr %137, null
  br i1 %.not.i.i.i12, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %139)
  store ptr %140, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %135, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %141 = phi ptr [ %140, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %137, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %141, align 8
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [10 x i8], ptr %142, i64 0, i64 %144
  store i8 2, ptr %145, align 1
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [10 x i64], ptr %147, i64 0, i64 %150
  store i64 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

155:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %157, i1 noundef zeroext %160) #16
  store ptr null, ptr %156, align 8
  store i8 0, ptr %152, align 8
  store i8 0, ptr %158, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13:     ; preds = %155, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %162 = load ptr, ptr %10, align 8
  %.not.i.i.i14 = icmp eq ptr %162, null
  br i1 %.not.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit18, label %163

163:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i15 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit18, label %166

166:                                              ; preds = %163
  %167 = icmp uge ptr %162, %165
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 14848
  %169 = icmp ule ptr %162, %168
  %or.cond.i.i.i.i.i16 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond.i.i.i.i.i16, label %170, label %176

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 14976
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [16 x ptr], ptr %168, i64 0, i64 %174
  store ptr %162, ptr %175, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i17

176:                                              ; preds = %166
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %162) #16
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i17

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i17: ; preds = %176, %170
  store ptr null, ptr %10, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit18

_ZN5clang17DiagnosticBuilderD2Ev.exit18:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13, %163, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i16 66, ptr %5, align 2
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 52, ptr %177, align 2
  %178 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 2, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11

179:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %110
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 1
  store i8 0, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = load ptr, ptr %186, align 8
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %187, i32 noundef 4, ptr noundef null, i32 noundef 3) #16
  %188 = load ptr, ptr %186, align 8
  %189 = load i16, ptr %90, align 8
  %.not.i19 = icmp eq i16 %189, 24
  br i1 %.not.i19, label %192, label %190

190:                                              ; preds = %179
  %191 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #16
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

192:                                              ; preds = %179
  %193 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #16
  br label %_ZN5clang6Parser16ParseInitializerEv.exit

_ZN5clang6Parser16ParseInitializerEv.exit:        ; preds = %190, %192
  %.sroa.0.0.i = phi i64 [ %191, %190 ], [ %193, %192 ]
  %194 = icmp eq i64 %.sroa.0.0.i, 1
  br i1 %194, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit
  %195 = ptrtoint ptr %11 to i64
  %196 = and i64 %.sroa.0.0.i, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %188, ptr noundef %197, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %195) #16
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i16 66, ptr %4, align 2
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 52, ptr %200, align 2
  %201 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 2, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %.sroa.04.0.i38 = phi i64 [ 1, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread ], [ %198, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit ]
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %187) #16
  %202 = load i32, ptr %183, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %183, align 4
  store i8 %182, ptr %180, align 8
  %204 = and i64 %.sroa.04.0.i38, -2
  %205 = inttoptr i64 %204 to ptr
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit18, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  %.sroa.030.035 = phi i32 [ %116, %_ZN5clang17DiagnosticBuilderD2Ev.exit18 ], [ %116, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit ], [ 0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %.sroa.028.0 = phi ptr [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit18 ], [ %205, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit ], [ null, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 608
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr @_ZN5clang4Sema29ActOnNonTypeTemplateParameterEPNS_5ScopeERNS_10DeclaratorEjjNS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %207, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(4456) %8, i32 noundef %1, i32 noundef %2, i32 %.sroa.030.035, ptr noundef %.sroa.028.0) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %75, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11
  %.0 = phi ptr [ %210, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit11 ], [ null, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ null, %75 ], [ null, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ]
  call void @_ZN5clang10DeclaratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4456) %8) #16
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %212 = load i32, ptr %211, align 4
  %.not.i.i.i20 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i20, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %213

213:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %215 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %215) #16
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %213, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %216 = load ptr, ptr %16, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %216, ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  %218 = load ptr, ptr %17, align 8
  %219 = icmp eq ptr %218, %18
  br i1 %219, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %220

220:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  call void @free(ptr noundef %218) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %220, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  %222 = load ptr, ptr %14, align 8
  %223 = icmp eq ptr %222, %15
  br i1 %223, label %_ZN5clang8DeclSpecD2Ev.exit, label %224

224:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  call void @free(ptr noundef %222) #16
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %224
  ret ptr %.0
}

declare noundef i32 @_ZN5clang4Sema14isTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecEbRKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS8_INS_12TemplateNameEEERbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6Parser18AnnotateScopeTokenERNS_12CXXScopeSpecEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23AnnotateTemplateIdTokenENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::SmallVector.1024", align 8
  %12 = alloca %"class.llvm::MutableArrayRef.1029", align 8
  %13 = alloca %"class.llvm::ArrayRef.1030", align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.01.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.053.0.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1168) %11, ptr noundef nonnull %15, i64 noundef 16) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp ne i16 %17, 47
  %or.cond.not = select i1 %7, i1 %18, i1 false
  br i1 %or.cond.not, label %23, label %19

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @_ZN5clang6Parser32ParseTemplateIdAfterTemplateNameEbRNS_14SourceLocationERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEES2_NS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(1168) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr %1)
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %23

23:                                               ; preds = %8, %19
  %.sroa.0.0.copyload = phi i32 [ %21, %19 ], [ 0, %8 ]
  %.049 = phi i1 [ %20, %19 ], [ false, %8 ]
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %26 = icmp eq i32 %2, 2
  %brmerge.not = and i1 %26, %6
  br i1 %brmerge.not, label %27, label %51

27:                                               ; preds = %23
  br i1 %.049, label %36, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %.sroa.016.0.copyload = load i32, ptr %9, align 4
  store ptr %24, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = call { ptr, i8 } @_ZN5clang4Sema19ActOnTemplateIdTypeEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationENS_9OpaquePtrINS_12TemplateNameEEEPKNS_14IdentifierInfoES5_S5_N4llvm15MutableArrayRefINS_22ParsedTemplateArgumentEEES5_bbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(17560) %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %4, ptr %1, ptr noundef %34, i32 %.sroa.053.0.extract.trunc, i32 %.sroa.016.0.copyload, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1029") align 8 %12, i32 %.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #16
  br label %36

36:                                               ; preds = %27, %28
  %.pn = phi { ptr, i8 } [ %35, %28 ], [ { ptr null, i8 1 }, %27 ]
  %.sroa.325.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.024.0 = extractvalue { ptr, i8 } %.pn, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 412, ptr %16, align 8
  %38 = trunc i8 %.sroa.325.0 to i1
  %spec.select.i = select i1 %38, ptr null, ptr %.sroa.024.0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i, ptr %39, align 8
  %40 = load i32, ptr %3, align 8
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  %.not2.i.i.i.not70 = select i1 %41, i1 %44, i1 false
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %or.cond67 = select i1 %.not2.i.i.i.not70, i1 true, i1 %47
  br i1 %or.cond67, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, label %48

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread: ; preds = %36
  store i32 %40, ptr %37, align 8
  br label %69

48:                                               ; preds = %36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %48
  store i32 %4, ptr %37, align 8
  br label %69

50:                                               ; preds = %48
  store i32 %.sroa.053.0.extract.trunc, ptr %37, align 8
  br label %69

51:                                               ; preds = %23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 413, ptr %16, align 8
  %53 = load i32, ptr %5, align 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = select i1 %54, ptr %56, ptr null
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i32
  %60 = select i1 %54, i32 0, i32 %59
  %.sroa.04.0.copyload = load i32, ptr %9, align 4
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %65 = call noundef ptr @_ZN5clang20TemplateIdAnnotation6CreateENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEbRNSA_15SmallVectorImplIPS0_EE(i32 %4, i32 %.sroa.053.0.extract.trunc, ptr noundef %57, i32 noundef %60, ptr %1, i32 noundef %2, i32 %.sroa.04.0.copyload, i32 %.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1030") align 8 %13, i1 noundef zeroext %.049, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %66, align 8
  %.not71 = icmp eq i32 %4, 0
  br i1 %.not71, label %68, label %67

67:                                               ; preds = %51
  store i32 %4, ptr %52, align 8
  br label %69

68:                                               ; preds = %51
  store i32 %.sroa.053.0.extract.trunc, ptr %52, align 8
  br label %69

69:                                               ; preds = %67, %68, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, %50, %49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.copyload, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2928
  %75 = load i64, ptr %74, align 8
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2936
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 2944
  %80 = load ptr, ptr %79, align 8
  %.not2.i = icmp eq ptr %78, %80
  br i1 %.not2.i, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %81

81:                                               ; preds = %76
  call void @_ZN5clang12Preprocessor28AnnotatePreviousCachedTokensERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %73, ptr noundef nonnull align 8 dereferenceable(20) %70) #16
  br label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit

_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit: ; preds = %81, %76, %69, %19
  %.0 = phi i1 [ true, %19 ], [ false, %69 ], [ false, %76 ], [ false, %81 ]
  %82 = load ptr, ptr %11, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1168) %11) #16
  %.not4.i.i = icmp eq i64 %83, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit
  %84 = getelementptr inbounds %"class.clang::ParsedTemplateArgument", ptr %82, i64 %83
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %85, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i ], [ %84, %.lr.ph.i.preheader.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %86 = getelementptr inbounds i8, ptr %.05.i.i, i64 -28
  %87 = load i32, ptr %86, align 4
  %.not.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #16
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i

_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i:   ; preds = %88, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %82, %85
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %91, %15
  br i1 %92, label %_ZN4llvm11SmallVectorIN5clang22ParsedTemplateArgumentELj16EED2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %91) #16
  br label %_ZN4llvm11SmallVectorIN5clang22ParsedTemplateArgumentELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang22ParsedTemplateArgumentELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %93
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.274", align 1
  %9 = alloca %"class.clang::FixItHint", align 8
  %10 = alloca %"class.clang::FixItHint", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::FixItHint", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 9, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %13, i8 0, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %15, align 8
  br i1 %3, label %30, label %16

16:                                               ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 9, i1 false), !alias.scope !37
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %17, i8 0, i64 9, i1 false), !alias.scope !37
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %19, align 8, !alias.scope !37
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %10, align 8, !alias.scope !37
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !37
  %20 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 3, ptr nonnull @.str.5) #16
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %21, ptr %22) #16
  %23 = load i64, ptr %6, align 8, !noalias !37
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !37
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  store i8 0, ptr %19, align 8, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(57) %10, i64 21, i1 false)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %28 = load i8, ptr %19, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %30

30:                                               ; preds = %16, %5
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 noundef 1613) #16
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %12, i8 0, i64 9, i1 false), !alias.scope !40
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %31, i8 0, i64 9, i1 false), !alias.scope !40
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %33, align 8, !alias.scope !40
  store i64 %.sroa.0.0.insert.insert, ptr %12, align 8, !alias.scope !40
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !40
  %34 = and i64 %.sroa.0.0.insert.insert, 4294967295
  %35 = icmp eq i64 %34, 0
  %36 = icmp eq i32 %1, 0
  %.not2.i.i.i.i = select i1 %35, i1 true, i1 %36
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %42

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %40)
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %37
  %43 = phi ptr [ %41, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %38, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(57) %12)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %30, %42
  %45 = load i32, ptr %9, align 8
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %.not2.i.i.i.i7 = select i1 %46, i1 true, i1 %49
  br i1 %.not2.i.i.i.i7, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit, label %50

50:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %51 = load ptr, ptr %11, align 8
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i9, label %55

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i9: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %53)
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i9, %50
  %56 = phi ptr [ %54, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i9 ], [ %51, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(57) %9)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, %55
  %58 = xor i1 %4, true
  %59 = load ptr, ptr %11, align 8
  %.not.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i10, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i11, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i11: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %61)
  store ptr %62, ptr %11, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i11
  %63 = phi ptr [ %62, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i11 ], [ %59, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit ]
  %64 = zext i1 %58 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %63, align 8
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [10 x i8], ptr %65, i64 0, i64 %67
  store i8 2, ptr %68, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %69, align 8
  %72 = add i8 %71, 1
  store i8 %72, ptr %69, align 8
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw [10 x i64], ptr %70, i64 0, i64 %73
  store i64 %64, ptr %74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

78:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %80, i1 noundef zeroext %83) #16
  store ptr null, ptr %79, align 8
  store i8 0, ptr %75, align 8
  store i8 0, ptr %81, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %78, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %85 = load ptr, ptr %11, align 8
  %.not.i.i.i12 = icmp eq ptr %85, null
  br i1 %.not.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %86

86:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = icmp uge ptr %85, %88
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 14848
  %92 = icmp ule ptr %85, %91
  %or.cond.i.i.i.i.i = select i1 %90, i1 %92, i1 false
  br i1 %or.cond.i.i.i.i.i, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 14976
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [16 x ptr], ptr %91, i64 0, i64 %97
  store ptr %85, ptr %98, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

99:                                               ; preds = %89
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %85) #16
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %99, %93
  store ptr null, ptr %11, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %86, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  ret void
}

declare { ptr, i8 } @_ZN5clang6Parser13ParseTypeNameEPNS_11SourceRangeENS_17DeclaratorContextENS_15AccessSpecifierEPPNS_4DeclEPNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema18ActOnTypeParameterEPNS_5ScopeEbNS_14SourceLocationES3_PNS_14IdentifierInfoES3_jjS3_NS_9OpaquePtrINS_8QualTypeEEEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i1 noundef zeroext, i32, i32, ptr noundef, i32, i32 noundef, i32 noundef, i32, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema19ActOnTypeConstraintERKNS_12CXXScopeSpecEPNS_20TemplateIdAnnotationEPNS_20TemplateTypeParmDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser29ParseTemplateTemplateArgumentEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ParsedTemplateArgument") align 8 initializes((0, 4), (8, 72)) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CXXScopeSpec", align 8
  %4 = alloca %"class.clang::UnqualifiedId", align 8
  %5 = alloca %"class.clang::OpaquePtr.736", align 8
  %6 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %7 = alloca %"class.clang::OpaquePtr.736", align 8
  %8 = alloca %"class.clang::UnqualifiedId", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %11 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i16, ptr %13, align 8
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  switch i16 %14, label %15 [
    i16 5, label %17
    i16 72, label %17
    i16 411, label %17
  ]

15:                                               ; preds = %2
  store i32 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

17:                                               ; preds = %2, %2, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %18 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  store i32 0, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not38 = icmp ne ptr %21, null
  %.pr = load i16, ptr %13, align 8
  %22 = icmp eq i16 %.pr, 145
  %or.cond42 = select i1 %.not38, i1 %22, i1 false
  br i1 %or.cond42, label %23, label %thread-pre-split

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  %.sroa.01.0.copyload.i = load i32, ptr %25, align 8
  %28 = load i16, ptr %13, align 8
  %29 = icmp eq i16 %28, 5
  br i1 %29, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 8
  store i32 0, ptr %4, align 8
  store ptr %34, ptr %30, align 8
  store i32 %35, ptr %32, align 4
  store i32 %35, ptr %31, align 8
  store i32 %35, ptr %25, align 8
  %36 = load ptr, ptr %26, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %36, ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  %37 = load i16, ptr %13, align 8
  %.not.i.i = icmp eq i16 %37, 27
  br i1 %.not.i.i, label %38, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

38:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %39 = load i32, ptr %12, align 8
  store i32 %39, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %40, ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  %41 = load i32, ptr %25, align 8
  %.sroa.131.0.copyload.pre = load i16, ptr %13, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %38
  %.sroa.131.0.copyload = phi i16 [ %.sroa.131.0.copyload.pre, %38 ], [ %37, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %.sroa.033.1 = phi i32 [ %41, %38 ], [ 0, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  store ptr null, ptr %5, align 8
  switch i16 %.sroa.131.0.copyload, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit [
    i16 66, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
    i16 52, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
    i16 75, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
    i16 53, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
  ]

_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 608
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZN5clang4Sema17ActOnTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS9_INS_12TemplateNameEEEb(ptr noundef nonnull align 8 dereferenceable(17560) %43, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #16
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, label %47

47:                                               ; preds = %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8
  %.sroa.07.0.copyload = load i32, ptr %31, align 8
  store i32 2, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.08.0.copyload, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %3, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %.sroa.07.0.copyload, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %49, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %54, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %64 = load i32, ptr %63, align 4
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.sink.split

thread-pre-split:                                 ; preds = %17
  %65 = icmp eq i16 %.pr, 5
  br i1 %65, label %_ZNK5clang5Token17getIdentifierInfoEv.exit17, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26

_ZNK5clang5Token17getIdentifierInfoEv.exit17:     ; preds = %thread-pre-split
  store ptr null, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 8
  store i32 0, ptr %8, align 8
  store ptr %70, ptr %66, align 8
  store i32 %71, ptr %68, align 4
  store i32 %71, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %74, ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  %75 = load i16, ptr %13, align 8
  %.not.i.i19 = icmp eq i16 %75, 27
  br i1 %.not.i.i19, label %76, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20

76:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit17
  %77 = load i32, ptr %12, align 8
  store i32 %77, ptr %72, align 8
  %78 = load ptr, ptr %73, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %78, ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  %79 = load i32, ptr %72, align 8
  %.sroa.1.0.copyload.pre = load i16, ptr %13, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit17, %76
  %.sroa.1.0.copyload = phi i16 [ %.sroa.1.0.copyload.pre, %76 ], [ %75, %_ZNK5clang5Token17getIdentifierInfoEv.exit17 ]
  %.sroa.033.2 = phi i32 [ %79, %76 ], [ 0, %_ZNK5clang5Token17getIdentifierInfoEv.exit17 ]
  switch i16 %.sroa.1.0.copyload, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit [
    i16 66, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
    i16 52, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
    i16 75, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
    i16 53, label %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
  ]

_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 608
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 @_ZN5clang4Sema14isTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecEbRKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS8_INS_12TemplateNameEEERbb(ptr noundef nonnull align 8 dereferenceable(17560) %81, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false) #16
  switch i32 %84, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit [
    i32 4, label %85
    i32 2, label %85
  ]

85:                                               ; preds = %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread, %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread
  %.sroa.03.0.copyload = load ptr, ptr %7, align 8
  %.sroa.02.0.copyload = load i32, ptr %67, align 8
  store i32 2, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.03.0.copyload, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = load i64, ptr %3, align 8
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %.sroa.02.0.copyload, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %87, align 8
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load i64, ptr %92, align 8
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %102 = load i32, ptr %101, align 4
  %.not.i.i.i23 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i23, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.sink.split

_ZN5clang22ParsedTemplateArgumentD2Ev.exit.sink.split: ; preds = %85, %47
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %47 ], [ %.sink.sroa.gep43, %85 ]
  %.sroa.033.0.ph = phi i32 [ %.sroa.033.1, %47 ], [ %.sroa.033.2, %85 ]
  %103 = load ptr, ptr %.sink.sroa.phi, align 8
  call void @free(ptr noundef %103) #16
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit

_ZN5clang22ParsedTemplateArgumentD2Ev.exit:       ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.sink.split, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %85, %47, %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread, %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread
  %.sroa.033.0 = phi i32 [ %.sroa.033.1, %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit.thread ], [ %.sroa.033.2, %_ZL23isEndOfTemplateArgumentN5clang5TokenE.exit22.thread ], [ %.sroa.033.1, %47 ], [ %.sroa.033.2, %85 ], [ %.sroa.033.1, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit ], [ %.sroa.033.2, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit20 ], [ %.sroa.033.0.ph, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.sink.split ]
  %104 = icmp eq i32 %.sroa.033.0, 0
  %105 = load ptr, ptr %19, align 8
  %106 = icmp eq ptr %105, null
  %or.cond = select i1 %104, i1 true, i1 %106
  br i1 %or.cond, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26, label %107

107:                                              ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %109 = load ptr, ptr %108, align 8
  call void @_ZN5clang4Sema18ActOnPackExpansionERKNS_22ParsedTemplateArgumentENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ParsedTemplateArgument") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17560) %109, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %.sroa.033.0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %122 = load i32, ptr %121, align 4
  %.not.i.i.i25 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i25, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26, label %123

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #16
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26

_ZN5clang22ParsedTemplateArgumentD2Ev.exit26:     ; preds = %thread-pre-split, %23, %123, %107, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %127 = load i32, ptr %126, align 4
  %.not.i.i27 = icmp eq i32 %127, 0
  br i1 %.not.i.i27, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %128

128:                                              ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #16
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %128, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit26, %15
  ret void
}

declare noundef ptr @_ZN5clang4Sema30ActOnTemplateTemplateParameterEPNS_5ScopeENS_14SourceLocationEPNS_21TemplateParameterListEbS3_PNS_14IdentifierInfoES3_jjS3_NS_22ParsedTemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, ptr noundef, i1 noundef zeroext, i32, ptr noundef, i32, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser15ParseDeclaratorERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(4456)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser37DiagnoseMisplacedEllipsisInDeclaratorENS_14SourceLocationERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(4456) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4444
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %5 = icmp ne i32 %.sroa.0.0.copyload.i, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i10 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not1.i = icmp eq ptr %12, null
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %13, label %_ZNK5clang10Declarator7hasNameEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br label %_ZNK5clang10Declarator7hasNameEv.exit

_ZNK5clang10Declarator7hasNameEv.exit:            ; preds = %7, %13
  %17 = phi i1 [ true, %7 ], [ %16, %13 ]
  tail call void @_ZN5clang6Parser25DiagnoseMisplacedEllipsisENS_14SourceLocationES1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 %.sroa.0.0.copyload.i10, i1 noundef zeroext %5, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser30ParseGreaterThanInTemplateListENS_14SourceLocationERS1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.274", align 1
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.274", align 1
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::Token", align 8
  %15 = alloca %"class.clang::FixItHint", align 8
  %16 = alloca %"class.clang::FixItHint", align 8
  %17 = alloca %"class.clang::FixItHint", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca [2 x %"class.clang::Token"], align 8
  %20 = alloca [1 x %"class.clang::Token"], align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i16, ptr %22, align 8
  switch i16 %23, label %24 [
    i16 52, label %113
    i16 53, label %152
    i16 75, label %119
    i16 54, label %120
    i16 55, label %151
  ]

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0.0.copyload.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(841) %31) #16
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %32, i32 noundef 15) #16
  %33 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %35)
  store ptr %36, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %24, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %37 = phi ptr [ %36, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %33, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %37, align 8
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [10 x i8], ptr %38, i64 0, i64 %40
  store i8 4, ptr %41, align 1
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %42, align 8
  %45 = add i8 %44, 1
  store i8 %45, ptr %42, align 8
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds nuw [10 x i64], ptr %43, i64 0, i64 %46
  store i64 52, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

51:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %53, i1 noundef zeroext %56) #16
  store ptr null, ptr %52, align 8
  store i8 0, ptr %48, align 8
  store i8 0, ptr %54, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %51, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %58 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %58, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %59

59:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %58) #16
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %72, %66
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %59, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i32 noundef 111) #16
  %73 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %73, null
  br i1 %.not.i.i.i64, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i65, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit66

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i65: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %75)
  store ptr %76, ptr %13, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit66

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit66: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i65
  %77 = phi ptr [ %76, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i65 ], [ %73, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %77, align 8
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [10 x i8], ptr %78, i64 0, i64 %80
  store i8 4, ptr %81, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %82, align 8
  %85 = add i8 %84, 1
  store i8 %85, ptr %82, align 8
  %86 = zext i8 %84 to i64
  %87 = getelementptr inbounds nuw [10 x i64], ptr %83, i64 0, i64 %86
  store i64 47, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67

91:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit66
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %93, i1 noundef zeroext %96) #16
  store ptr null, ptr %92, align 8
  store i8 0, ptr %88, align 8
  store i8 0, ptr %94, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67:     ; preds = %91, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit66
  %98 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %98, null
  br i1 %.not.i.i.i68, label %_ZN5clang17DiagnosticBuilderD2Ev.exit72, label %99

99:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i69 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i69, label %_ZN5clang17DiagnosticBuilderD2Ev.exit72, label %102

102:                                              ; preds = %99
  %103 = icmp uge ptr %98, %101
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 14848
  %105 = icmp ule ptr %98, %104
  %or.cond.i.i.i.i.i70 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond.i.i.i.i.i70, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 14976
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [16 x ptr], ptr %104, i64 0, i64 %110
  store ptr %98, ptr %111, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit72

112:                                              ; preds = %102
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %98) #16
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit72

113:                                              ; preds = %5
  %114 = load i32, ptr %21, align 8
  store i32 %114, ptr %2, align 4
  br i1 %3, label %115, label %_ZN5clang17DiagnosticBuilderD2Ev.exit72

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %118, ptr noundef nonnull align 8 dereferenceable(20) %21) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit72

119:                                              ; preds = %5
  br label %152

120:                                              ; preds = %5
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2928
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 2888
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load i64, ptr %123, align 8
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr %"class.clang::Token", ptr %130, i64 %129
  br label %_ZN5clang6Parser9NextTokenEv.exit

132:                                              ; preds = %120
  %133 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %122, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %128, %132
  %.0.i.i = phi ptr [ %131, %128 ], [ %133, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %135 = load i16, ptr %134, align 8
  %136 = icmp eq i16 %135, 64
  br i1 %136, label %137, label %152

137:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %138 = load ptr, ptr %121, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2928
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 2888
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load i64, ptr %139, align 8
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr %"class.clang::Token", ptr %146, i64 %145
  br label %_ZN5clang6Parser9NextTokenEv.exit74

148:                                              ; preds = %137
  %149 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %138, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit74

_ZN5clang6Parser9NextTokenEv.exit74:              ; preds = %144, %148
  %.0.i.i73 = phi ptr [ %147, %144 ], [ %149, %148 ]
  %150 = tail call noundef zeroext i1 @_ZN5clang6Parser17areTokensAdjacentERKNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %.0.i.i73) #16
  %spec.select61 = select i1 %150, i16 65, i16 64
  br label %152

151:                                              ; preds = %5
  br label %152

152:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit74, %5, %_ZN5clang6Parser9NextTokenEv.exit, %151, %119
  %.058 = phi i1 [ false, %151 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit ], [ false, %119 ], [ false, %5 ], [ %150, %_ZN5clang6Parser9NextTokenEv.exit74 ]
  %.057 = phi ptr [ @.str.6, %151 ], [ @.str.7, %_ZN5clang6Parser9NextTokenEv.exit ], [ @.str.6, %119 ], [ @.str.6, %5 ], [ @.str.7, %_ZN5clang6Parser9NextTokenEv.exit74 ]
  %.056 = phi i16 [ 54, %151 ], [ 64, %_ZN5clang6Parser9NextTokenEv.exit ], [ 53, %119 ], [ 52, %5 ], [ %spec.select61, %_ZN5clang6Parser9NextTokenEv.exit74 ]
  %or.cond = phi i1 [ false, %151 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit ], [ true, %119 ], [ true, %5 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit74 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.034.0.copyload = load i32, ptr %153, align 8
  %154 = load i32, ptr %21, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2928
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 2888
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = load i64, ptr %157, align 8
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr %"class.clang::Token", ptr %164, i64 %163
  br label %_ZN5clang6Parser9NextTokenEv.exit76

166:                                              ; preds = %152
  %167 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %156, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit76

_ZN5clang6Parser9NextTokenEv.exit76:              ; preds = %162, %166
  %.0.i.i75 = phi ptr [ %165, %162 ], [ %167, %166 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i75, i64 24, i1 false)
  br i1 %or.cond, label %168, label %172

168:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit76
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %170 = load i16, ptr %169, align 8
  switch i16 %170, label %172 [
    i16 52, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 75, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 53, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 64, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 54, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 65, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 55, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %168, %168, %168, %168, %168, %168, %168
  %171 = call noundef zeroext i1 @_ZN5clang6Parser17areTokensAdjacentERKNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %14) #16
  br label %172

172:                                              ; preds = %168, %_ZN5clang6Parser9NextTokenEv.exit76, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  %173 = phi i1 [ %171, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread ], [ false, %_ZN5clang6Parser9NextTokenEv.exit76 ], [ false, %168 ]
  br i1 %4, label %271, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %154, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(696) %177, ptr noundef nonnull align 8 dereferenceable(841) %179) #16
  %181 = add i32 %180, %154
  %.sroa.2.0.insert.ext.i = zext i32 %181 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %154 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %15, i8 0, i64 9, i1 false), !alias.scope !45
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %182, i8 0, i64 9, i1 false), !alias.scope !45
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #16
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %184, align 8, !alias.scope !45
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 8, !alias.scope !45
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !45
  %185 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 3, ptr nonnull %.057) #16
  %186 = extractvalue { i64, ptr } %185, 0
  %187 = extractvalue { i64, ptr } %185, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %186, ptr %187) #16
  %188 = load i64, ptr %9, align 8, !noalias !45
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = load ptr, ptr %189, align 8, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %188, ptr %190, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !45
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %16, i8 0, i64 9, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %192, i8 0, i64 9, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #16
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %194, align 8
  br i1 %173, label %195, label %210

195:                                              ; preds = %174
  %196 = load i32, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %17, i8 0, i64 9, i1 false), !alias.scope !48
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %197, i8 0, i64 9, i1 false), !alias.scope !48
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #16
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %199, align 8, !alias.scope !48
  %.sroa.2.0.insert.ext.i.i = zext i32 %196 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %17, align 8, !alias.scope !48
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !48
  %200 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 1, ptr nonnull @.str.8) #16
  %201 = extractvalue { i64, ptr } %200, 0
  %202 = extractvalue { i64, ptr } %200, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %201, ptr %202) #16
  %203 = load i64, ptr %6, align 8, !noalias !48
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %203, ptr %205, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !48
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  store i8 0, ptr %199, align 8, !alias.scope !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(57) %17, i64 21, i1 false)
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %198) #16
  %208 = load i8, ptr %199, align 8
  %209 = and i8 %208, 1
  store i8 %209, ptr %194, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #16
  br label %210

210:                                              ; preds = %195, %174
  %211 = load ptr, ptr %155, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 4096
  %.not = icmp eq i64 %215, 0
  %.pre = load i16, ptr %22, align 8
  br i1 %.not, label %217, label %216

216:                                              ; preds = %210
  switch i16 %.pre, label %217 [
    i16 53, label %219
    i16 75, label %219
  ]

217:                                              ; preds = %216, %210
  %218 = icmp eq i16 %.pre, 54
  %spec.select62 = select i1 %218, i32 1768, i32 1783
  br label %219

219:                                              ; preds = %216, %216, %217
  %.060 = phi i32 [ 2006, %216 ], [ %spec.select62, %217 ], [ 2006, %216 ]
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %154, i32 noundef %.060) #16
  %220 = load i32, ptr %15, align 8
  %221 = icmp eq i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  %.not2.i.i.i.i = select i1 %221, i1 true, i1 %224
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %18, align 8
  %.not.i.i.i77 = icmp eq ptr %226, null
  br i1 %.not.i.i.i77, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i78, label %230

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i78: ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %228)
  store ptr %229, ptr %18, align 8
  br label %230

230:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i78, %225
  %231 = phi ptr [ %229, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i78 ], [ %226, %225 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit: ; preds = %219, %230
  %233 = load i32, ptr %16, align 8
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  %.not2.i.i.i.i79 = select i1 %234, i1 true, i1 %237
  br i1 %.not2.i.i.i.i79, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit82, label %238

238:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit
  %239 = load ptr, ptr %18, align 8
  %.not.i.i.i80 = icmp eq ptr %239, null
  br i1 %.not.i.i.i80, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81, label %243

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81: ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %241)
  store ptr %242, ptr %18, align 8
  br label %243

243:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81, %238
  %244 = phi ptr [ %242, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81 ], [ %239, %238 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(57) %16)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit82

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit82: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit, %243
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83

249:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit82
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  %255 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %251, i1 noundef zeroext %254) #16
  store ptr null, ptr %250, align 8
  store i8 0, ptr %246, align 8
  store i8 0, ptr %252, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83:     ; preds = %249, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEEERKS0_RKT_.exit82
  %256 = load ptr, ptr %18, align 8
  %.not.i.i.i84 = icmp eq ptr %256, null
  br i1 %.not.i.i.i84, label %_ZN5clang17DiagnosticBuilderD2Ev.exit88, label %257

257:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i.i85 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i85, label %_ZN5clang17DiagnosticBuilderD2Ev.exit88, label %260

260:                                              ; preds = %257
  %261 = icmp uge ptr %256, %259
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 14848
  %263 = icmp ule ptr %256, %262
  %or.cond.i.i.i.i.i86 = select i1 %261, i1 %263, i1 false
  br i1 %or.cond.i.i.i.i.i86, label %264, label %270

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 14976
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [16 x ptr], ptr %262, i64 0, i64 %268
  store ptr %256, ptr %269, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i87

270:                                              ; preds = %260
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %256) #16
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i87

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i87: ; preds = %270, %264
  store ptr null, ptr %18, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit88

_ZN5clang17DiagnosticBuilderD2Ev.exit88:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83, %257, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #16
  br label %271

271:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit88, %172
  %272 = load ptr, ptr %155, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 88
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %154, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(696) %274, ptr noundef nonnull align 8 dereferenceable(841) %276) #16
  %278 = load ptr, ptr %155, align 8
  %279 = call i32 @_ZN5clang12Preprocessor10SplitTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(3288) %278, i32 %154, i32 noundef %277) #16
  store i32 %279, ptr %2, align 4
  %280 = load ptr, ptr %155, align 8
  %281 = call noundef zeroext i1 @_ZNK5clang12Preprocessor21IsPreviousCachedTokenERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %280, ptr noundef nonnull align 8 dereferenceable(20) %21) #16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.7.sroa.0.0.copyload = load i16, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.09.0.copyload = load i32, ptr %2, align 4
  %282 = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  br i1 %.058, label %283, label %288

283:                                              ; preds = %271
  %284 = load i32, ptr %21, align 8
  store i32 %284, ptr %153, align 8
  %285 = load ptr, ptr %155, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %285, ptr noundef nonnull align 8 dereferenceable(20) %21) #16
  %286 = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %287 = add i32 %286, %282
  br label %288

288:                                              ; preds = %283, %271
  %.059 = phi i32 [ %287, %283 ], [ %282, %271 ]
  store i16 %.056, ptr %22, align 8
  %289 = sub i32 %.059, %277
  store i32 %289, ptr %.sroa.5.0..sroa_idx, align 4
  %290 = add i32 %277, %154
  br i1 %173, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %155, align 8
  %293 = call i32 @_ZN5clang12Preprocessor10SplitTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(3288) %292, i32 %290, i32 noundef %289) #16
  br label %294

294:                                              ; preds = %291, %288
  %.sroa.05.0 = phi i32 [ %293, %291 ], [ %290, %288 ]
  store i32 %.sroa.05.0, ptr %21, align 8
  br i1 %281, label %295, label %301

295:                                              ; preds = %294
  br i1 %.058, label %296, label %298

296:                                              ; preds = %295
  %297 = load ptr, ptr %155, align 8
  call void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %297, ptr null, i64 0) #16
  br label %298

298:                                              ; preds = %296, %295
  %299 = load ptr, ptr %155, align 8
  br i1 %3, label %.thread, label %.thread138

.thread:                                          ; preds = %298
  store i32 %.sroa.09.0.copyload, ptr %19, align 8
  %.sroa.5.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %277, ptr %.sroa.5.0..sroa_idx106, align 4
  %.sroa.6.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx112, align 8
  %.sroa.6118.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 52, ptr %.sroa.6118.0..sroa_idx119, align 8
  %.sroa.7.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 %.sroa.7.sroa.0.0.copyload, ptr %.sroa.7.0..sroa_idx125, align 2
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %300, ptr noundef nonnull align 8 dereferenceable(20) %21, i64 20, i1 false)
  call void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %299, ptr nonnull %19, i64 2) #16
  br label %302

.thread138:                                       ; preds = %298
  store i32 %.sroa.09.0.copyload, ptr %20, align 8
  %.sroa.5.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %277, ptr %.sroa.5.0..sroa_idx108, align 4
  %.sroa.6.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx114, align 8
  %.sroa.6118.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 52, ptr %.sroa.6118.0..sroa_idx121, align 8
  %.sroa.7.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 %.sroa.7.sroa.0.0.copyload, ptr %.sroa.7.0..sroa_idx126, align 2
  call void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %299, ptr nonnull %20, i64 1) #16
  br label %304

301:                                              ; preds = %294
  br i1 %3, label %302, label %304

302:                                              ; preds = %.thread, %301
  %303 = load i32, ptr %2, align 4
  store i32 %303, ptr %153, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit72

304:                                              ; preds = %.thread138, %301
  store i32 %.sroa.034.0.copyload, ptr %153, align 8
  %305 = load ptr, ptr %155, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 996
  %307 = load i32, ptr %306, align 4
  %.not.i = icmp eq i32 %307, 0
  br i1 %.not.i, label %310, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %304
  %308 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #18, !noalias !51
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 20
  store i32 0, ptr %309, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, ptr noundef nonnull align 8 dereferenceable(20) %21, i64 20, i1 false)
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %305, ptr noundef nonnull %308, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

310:                                              ; preds = %304
  call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %305) #16
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 2888
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 2928
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds %"class.clang::Token", ptr %312, i64 %314
  %316 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(20) %21)
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit: ; preds = %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i, %310
  store i32 %.sroa.09.0.copyload, ptr %21, align 8
  store i32 %277, ptr %.sroa.5.0..sroa_idx, align 4
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i16 52, ptr %22, align 8
  store i16 %.sroa.7.sroa.0.0.copyload, ptr %.sroa.7.0..sroa_idx, align 2
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit72

_ZN5clang17DiagnosticBuilderD2Ev.exit72:          ; preds = %106, %112, %99, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67, %302, %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit, %113, %115
  %.0 = phi i1 [ false, %115 ], [ false, %113 ], [ false, %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit ], [ false, %302 ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67 ], [ true, %99 ], [ true, %112 ], [ true, %106 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang6Parser17areTokensAdjacentERKNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare i32 @_ZN5clang12Preprocessor10SplitTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(3288), i32, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12Preprocessor21IsPreviousCachedTokenERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser32ParseTemplateIdAfterTemplateNameEbRNS_14SourceLocationERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEES2_NS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i16, align 2
  %8 = alloca [3 x i16], align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef nonnull align 8 dereferenceable(20) %9) #16
  %.sroa.01.0.copyload.i = load i32, ptr %11, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %15 = load i8, ptr %14, align 8
  store i8 0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8
  %switch.tableidx = add i16 %17, -52
  %18 = icmp ult i16 %switch.tableidx, 24
  br i1 %18, label %switch.hole_check, label %19

19:                                               ; preds = %switch.hole_check, %6
  %.sroa.01.0.copyload = load i32, ptr %2, align 4
  %20 = tail call noundef zeroext i1 @_ZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 1 %3, ptr %5, i32 %.sroa.01.0.copyload)
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4096
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8)
  store i16 52, ptr %8, align 2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 53, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 75, ptr %29, align 2
  %30 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 3, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8)
  br label %.thread

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 52, ptr %7, align 2
  %32 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %.thread

switch.hole_check:                                ; preds = %6
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 8388623, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %.thread, label %19

.thread:                                          ; preds = %switch.hole_check, %27, %31, %19
  %.013 = phi i1 [ true, %27 ], [ true, %31 ], [ false, %19 ], [ false, %switch.hole_check ]
  %33 = and i8 %15, 1
  store i8 %33, ptr %14, align 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %34 = call noundef zeroext i1 @_ZN5clang6Parser30ParseGreaterThanInTemplateListENS_14SourceLocationERS1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %1, i1 noundef zeroext false)
  %35 = or i1 %.013, %34
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 1 %1, ptr %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::OpaquePtr.736", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %class.anon.1031, align 8
  %8 = alloca %"class.clang::ParsedTemplateArgument", align 8
  %9 = alloca %"class.clang::ParsedTemplateArgument", align 8
  store ptr %2, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 985
  %11 = load i8, ptr %10, align 1
  store i8 0, ptr %10, align 1
  store ptr %5, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %14, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 990
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %36

36:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %4
  %37 = load i32, ptr %16, align 8
  call void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 %37, ptr nonnull @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser25ParseTemplateArgumentListERNS_11SmallVectorINS1_22ParsedTemplateArgumentELj16EEENS1_9OpaquePtrINS1_12TemplateNameEEENS1_14SourceLocationEE3$_0EES2_l", i64 %17) #16
  call void @_ZN5clang6Parser21ParseTemplateArgumentEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ParsedTemplateArgument") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %38 = load i16, ptr %18, align 8
  %.not.i.i = icmp eq i16 %38, 27
  br i1 %.not.i.i, label %39, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

39:                                               ; preds = %36
  %40 = load i32, ptr %16, align 8
  store i32 %40, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  %42 = load i32, ptr %19, align 8
  %43 = load ptr, ptr %21, align 8
  call void @_ZN5clang4Sema18ActOnPackExpansionERKNS_22ParsedTemplateArgumentENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ParsedTemplateArgument") align 8 %9, ptr noundef nonnull align 8 dereferenceable(17560) %43, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %42) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 16, i1 false)
  %44 = load i64, ptr %23, align 8
  store i64 %44, ptr %22, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %46 = load i64, ptr %29, align 8
  store i64 %46, ptr %28, align 8
  %47 = load i32, ptr %30, align 4
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %49) #16
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %48, %39, %36
  %50 = load ptr, ptr %32, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %75

52:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 952
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit"

57:                                               ; preds = %52
  %58 = load i8, ptr %33, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit", label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit", label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 990
  store i8 1, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 656
  %69 = load ptr, ptr %68, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %61, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %73 = load ptr, ptr %14, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %73, align 4
  %74 = call i64 @_ZN5clang18SemaCodeCompletion36ProduceTemplateArgumentSignatureHelpENS_9OpaquePtrINS_12TemplateNameEEEN4llvm8ArrayRefINS_22ParsedTemplateArgumentEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %.sroa.01.0.copyload.i, ptr %71, i64 %72, i32 %.sroa.0.0.copyload.i) #16
  br label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit"

75:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit"

"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit": ; preds = %63, %60, %52, %57, %75
  %76 = load i32, ptr %34, align 4
  %.not.i.i.i7 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i7, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit8, label %77

77:                                               ; preds = %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit"
  %78 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %78) #16
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit8

_ZN5clang22ParsedTemplateArgumentD2Ev.exit8:      ; preds = %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit", %77
  %79 = load i16, ptr %18, align 8
  %.not.i9 = icmp ne i16 %79, 66
  %or.cond.not = select i1 %51, i1 true, i1 %.not.i9
  br i1 %or.cond.not, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit8
  %80 = load i32, ptr %16, align 8
  store i32 %80, ptr %19, align 8
  %81 = load ptr, ptr %20, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %81, ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  br label %36, !llvm.loop !54

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread: ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit8
  %82 = and i8 %11, 1
  store i8 %82, ptr %10, align 1
  ret i1 %51
}

declare { ptr, i8 } @_ZN5clang4Sema19ActOnTemplateIdTypeEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationENS_9OpaquePtrINS_12TemplateNameEEEPKNS_14IdentifierInfoES5_S5_N4llvm15MutableArrayRefINS_22ParsedTemplateArgumentEEES5_bbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr, ptr noundef, i32, i32, ptr noundef byval(%"class.llvm::MutableArrayRef.1029") align 8, i32, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20TemplateIdAnnotation6CreateENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEbRNSA_15SmallVectorImplIPS0_EE(i32 %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr %4, i32 noundef %5, i32 %6, i32 %7, ptr noundef byval(%"class.llvm::ArrayRef.1030") align 8 %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(16) %10) local_unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 72
  %15 = add i64 %14, 56
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4llvm11safe_mallocEm.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4llvm11safe_mallocEm.exit

23:                                               ; preds = %20
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #20
  unreachable

24:                                               ; preds = %18
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %11, %20
  %.0.i = phi ptr [ %16, %11 ], [ %21, %20 ]
  %.sroa.015.0.copyload = load ptr, ptr %8, align 8
  %25 = zext i1 %9 to i8
  store i32 %0, ptr %.0.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i32 %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %34 = trunc i64 %13 to i32
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i8 %25, ptr %35, align 8
  %36 = getelementptr inbounds %"class.clang::ParsedTemplateArgument", ptr %.sroa.015.0.copyload, i64 %13
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
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %48, %36
  br i1 %.not.i.i.i.i, label %_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11safe_mallocEm.exit
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %51 = add i64 %50, 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %.not.i.i.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EE9push_backES3_.exit

53:                                               ; preds = %_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %51, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EE9push_backES3_.exit: ; preds = %_ZN5clang20TemplateIdAnnotationC2ENS_14SourceLocationES1_PKNS_14IdentifierInfoENS_22OverloadedOperatorKindENS_9OpaquePtrINS_12TemplateNameEEENS_16TemplateNameKindES1_S1_N4llvm8ArrayRefINS_22ParsedTemplateArgumentEEEb.exit, %53
  %55 = load ptr, ptr %10, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %.0.i to i64
  store i64 %58, ptr %57, align 1
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %60 = add i64 %59, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %60) #16
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MutableArrayRef.1029", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 608
  %23 = load ptr, ptr %22, align 8
  %.sroa.08.0.copyload = load i32, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.07.0.copyload = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.06.0.copyload = load i32, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.05.0.copyload = load i32, ptr %28, align 4
  store ptr %19, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.04.0.copyload = load i32, ptr %29, align 8
  %30 = tail call { ptr, i8 } @_ZN5clang4Sema19ActOnTemplateIdTypeEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationENS_9OpaquePtrINS_12TemplateNameEEEPKNS_14IdentifierInfoES5_S5_N4llvm15MutableArrayRefINS_22ParsedTemplateArgumentEEES5_bbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(17560) %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %.sroa.08.0.copyload, ptr %.sroa.07.0.copyload, ptr noundef %26, i32 %.sroa.06.0.copyload, i32 %.sroa.05.0.copyload, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef.1029") align 8 %5, i32 %.sroa.04.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %2) #16
  br label %31

31:                                               ; preds = %4, %15
  %.pn = phi { ptr, i8 } [ %30, %15 ], [ { ptr null, i8 1 }, %4 ]
  %.sroa.314.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.013.0 = extractvalue { ptr, i8 } %.pn, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 412, ptr %32, align 8
  %33 = trunc i8 %.sroa.314.0 to i1
  %spec.select.i = select i1 %33, ptr null, ptr %.sroa.013.0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i, ptr %34, align 8
  %35 = load i32, ptr %1, align 8
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %.not2.i.i.i.not32 = select i1 %36, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %.not2.i.i.i.not32, i1 true, i1 %42
  br i1 %or.cond, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, label %43

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread: ; preds = %31
  store i32 %35, ptr %6, align 8
  br label %43

43:                                               ; preds = %31, %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2928
  %47 = load i64, ptr %46, align 8
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2936
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 2944
  %52 = load ptr, ptr %51, align 8
  %.not2.i = icmp eq ptr %50, %52
  br i1 %.not2.i, label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit, label %53

53:                                               ; preds = %48
  tail call void @_ZN5clang12Preprocessor28AnnotatePreviousCachedTokensERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %45, ptr noundef nonnull align 8 dereferenceable(20) %6) #16
  br label %_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit

_ZN5clang12Preprocessor20AnnotateCachedTokensERKNS_5TokenE.exit: ; preds = %43, %48, %53
  ret void
}

declare noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang4Sema17ActOnTemplateNameEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERKNS_13UnqualifiedIdENS_9OpaquePtrINS_8QualTypeEEEbRNS9_INS_12TemplateNameEEEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4Sema18ActOnPackExpansionERKNS_22ParsedTemplateArgumentENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::ParsedTemplateArgument") align 8, ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser21ParseTemplateArgumentEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ParsedTemplateArgument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %.sroa.11 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.13 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %5, i32 noundef 4, ptr noundef null, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call { ptr, i8 } @_ZN5clang6Parser13ParseTypeNameEPNS_11SourceRangeENS_17DeclaratorContextENS_15AccessSpecifierEPPNS_4DeclEPNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef null, i32 noundef 22, i32 noundef 3, ptr noundef null, ptr noundef null) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5clang4Sema25ActOnTemplateTypeArgumentENS_12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EEE(ptr dead_on_unwind writable sret(%"class.clang::ParsedTemplateArgument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17560) %9, ptr %.fca.0.extract, i8 %.fca.1.extract) #16
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %22, i1 noundef zeroext false) #16
  call void @_ZN5clang6Parser29ParseTemplateTemplateArgumentEv(ptr dead_on_unwind writable sret(%"class.clang::ParsedTemplateArgument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2936) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %10
  %27 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  store i16 %16, ptr %15, align 8
  store i16 %18, ptr %17, align 2
  store i16 %20, ptr %19, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #16
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit

_ZN5clang22ParsedTemplateArgumentD2Ev.exit:       ; preds = %26, %30
  %33 = load i32, ptr %12, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4096
  %.not = icmp ne i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 24
  %or.cond = select i1 %.not, i1 %41, i1 false
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit
  %43 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %1) #16
  br label %46

44:                                               ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit
  %45 = call i64 @_ZN5clang6Parser40ParseConstantExpressionInExprEvalContextENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef 1) #16
  br label %46

46:                                               ; preds = %44, %42
  %storemerge = phi i64 [ %45, %44 ], [ %43, %42 ]
  %47 = icmp eq i64 %storemerge, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = and i64 %storemerge, -2
  %.not11 = icmp eq i64 %49, 0
  br i1 %.not11, label %50, label %51

50:                                               ; preds = %48, %46
  store i32 0, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

51:                                               ; preds = %48
  %52 = inttoptr i64 %49 to ptr
  store i32 1, ptr %0, align 8
  store ptr %52, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %55, align 4
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

.critedge:                                        ; preds = %10
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %56 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288) %56) #16
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %.critedge, %51, %50, %7
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %5) #16
  ret void
}

declare void @_ZN5clang4Sema25ActOnTemplateTypeArgumentENS_12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EEE(ptr dead_on_unwind writable sret(%"class.clang::ParsedTemplateArgument") align 8, ptr noundef nonnull align 8 dereferenceable(17560), ptr, i8) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser40ParseConstantExpressionInExprEvalContextENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.clang::ParsedTemplateArgument", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.clang::ParsedTemplateArgument", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #16
  ret void
}

declare i64 @_ZN5clang22getTemplateParamsRangeEPKPKNS_21TemplateParameterListEj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser26LateTemplateParserCallbackEPvRNS_18LateParsedTemplateE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6Parser25ParseLateTemplatedFuncDefERNS_18LateParsedTemplateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser25ParseLateTemplatedFuncDefERNS_18LateParsedTemplateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::FPOptions", align 4
  %4 = alloca %"class.clang::FPOptions", align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.clang::Parser::MultiParseScope", align 8
  %7 = alloca %"class.llvm::SmallVector.1389", align 8
  %8 = alloca %"class.clang::Sema::FpPragmaStackSaveRAII", align 8
  %9 = alloca %"class.clang::Parser::ParseScope", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2072
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %spec.select = select i1 %25, ptr null, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %30 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 10048
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 2616
  %36 = load i32, ptr %35, align 8
  store ptr %spec.select, ptr %27, align 8
  store i64 0, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 3680
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %35, align 8
  store ptr %0, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %44, i64 noundef 4) #16
  %45 = icmp eq ptr %13, null
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %47 = select i1 %45, ptr null, ptr %46
  br i1 %45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN5clang11DeclContext16getLexicalParentEv.exit
  %.065 = phi ptr [ %.0.i.i, %_ZN5clang11DeclContext16getLexicalParentEv.exit ], [ %46, %12 ]
  %48 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 127
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %54 = add i64 %53, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i, label %56, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit

56:                                               ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %44, i64 noundef %54, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit: ; preds = %52, %56
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = ptrtoint ptr %.065 to i64
  store i64 %60, ptr %59, align 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %62 = add i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %62) #16
  %63 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.065) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %_ZN5clang11DeclContext16getLexicalParentEv.exit, label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %_ZN5clang11DeclContext16getLexicalParentEv.exit

_ZN5clang11DeclContext16getLexicalParentEv.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit, %69
  %.0.i.i = phi ptr [ %71, %69 ], [ %68, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11DeclContextELb1EE9push_backES3_.exit ]
  %.not28 = icmp eq ptr %.0.i.i, null
  br i1 %.not28, label %.critedge, label %.lr.ph, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph, %_ZN5clang11DeclContext16getLexicalParentEv.exit, %12
  %72 = load ptr, ptr %7, align 8, !noalias !57
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16, !noalias !57
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %7, align 8, !noalias !68
  %.not6467 = icmp eq ptr %74, %75
  br i1 %.not6467, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = ptrtoint ptr %5 to i64
  br label %78

78:                                               ; preds = %.lr.ph70, %94
  %.sroa.3.069 = phi i32 [ 0, %.lr.ph70 ], [ %86, %94 ]
  %.sroa.045.068 = phi ptr [ %74, %.lr.ph70 ], [ %79, %94 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.045.068, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %82 = load ptr, ptr %15, align 8
  store ptr %6, ptr %5, align 8
  store ptr %0, ptr %76, align 8
  %83 = call noundef i32 @_ZN5clang4Sema25ActOnReenterTemplateScopeEPNS_4DeclEN4llvm12function_refIFPNS_5ScopeEvEEE(ptr noundef nonnull align 8 dereferenceable(17560) %82, ptr noundef %81, ptr nonnull @"_ZN4llvm12function_refIFPN5clang5ScopeEvEE11callback_fnIZNS1_6Parser21ReenterTemplateScopesERNS7_15MultiParseScopeEPNS1_4DeclEE3$_0EES3_l", i64 %77) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %14, align 4
  %86 = add i32 %83, %.sroa.3.069
  %87 = load ptr, ptr %6, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %87, i32 noundef 8) #16
  %88 = load i32, ptr %43, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %43, align 8
  %.not29 = icmp eq ptr %80, %47
  br i1 %.not29, label %94, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 608
  %93 = load ptr, ptr %92, align 8
  call void @_ZN5clang4Sema15PushDeclContextEPNS_5ScopeEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17560) %91, ptr noundef %93, ptr noundef %80) #16
  br label %94

94:                                               ; preds = %78, %90
  %.not64 = icmp eq ptr %79, %75
  br i1 %.not64, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %94, %.critedge
  %.sroa.3.0.lcssa = phi i32 [ 0, %.critedge ], [ %86, %94 ]
  %95 = load ptr, ptr %15, align 8
  store ptr %95, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 1848
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(100) %96, ptr noundef nonnull %98, i64 noundef 2) #16
  %99 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(100) %97) #16
  br i1 %99, label %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit, label %100

100:                                              ; preds = %._crit_edge
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(100) %96, ptr noundef nonnull align 8 dereferenceable(100) %97)
  br label %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit

_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit: ; preds = %._crit_edge, %100
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 1928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, i64 20, i1 false)
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 1856
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.02.0.copyload = load i32, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.sroa.02.0.copyload, ptr %3, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 232
  store i32 %.sroa.02.0.copyload, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 23
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  %spec.store.select.i.i = select i1 %116, i32 2, i32 %115
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 21
  %121 = and i32 %120, 4
  %122 = lshr i32 %113, 19
  %123 = and i32 %122, 192
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 37
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 32256
  %129 = icmp eq i32 %spec.store.select.i.i, 1
  %.not3.i.i.i = icmp ne i32 %121, 0
  %or.cond.not16.i.i = and i1 %.not3.i.i.i, %129
  %130 = and i32 %113, 100663296
  %131 = icmp eq i32 %130, 67108864
  %or.cond15.i.i = select i1 %or.cond.not16.i.i, i1 %131, i1 false
  %masksel.i.i = select i1 %or.cond15.i.i, i32 256, i32 0
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %133 = load i64, ptr %132, align 8
  %sh.diff.i.i = lshr i64 %133, 24
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %134 = and i32 %tr.sh.diff.i.i, 12582912
  %135 = or disjoint i32 %123, %128
  %136 = or disjoint i32 %135, %134
  %137 = or disjoint i32 %136, %masksel.i.i
  %138 = or disjoint i32 %137, %121
  %139 = or disjoint i32 %138, %spec.store.select.i.i
  %140 = or i32 %139, 56
  store i32 %140, ptr %4, align 4
  %141 = icmp eq i32 %.sroa.02.0.copyload, %140
  br i1 %141, label %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit, label %142

142:                                              ; preds = %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit
  %143 = call i64 @_ZNK5clang9FPOptions14getChangesSlowERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  br label %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit

_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit: ; preds = %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit, %142
  %.sroa.0.0.insert.insert.i.i = phi i64 [ %143, %142 ], [ 0, %_ZN5clang4Sema21FpPragmaStackSaveRAIIC2ERS0_.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 1936
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %145)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %1, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %150 = trunc i64 %149 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %147, ptr noundef %148, i32 noundef %150, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %151 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true)
  store ptr %0, ptr %9, align 8
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4194313) #16
  %152 = load ptr, ptr %15, align 8
  %153 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i30, 4
  %156 = icmp eq i64 %155, 0
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i30, -8
  %158 = inttoptr i64 %157 to ptr
  br i1 %156, label %_ZN5clang11DeclContext16getLexicalParentEv.exit32, label %159

159:                                              ; preds = %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %_ZN5clang11DeclContext16getLexicalParentEv.exit32

_ZN5clang11DeclContext16getLexicalParentEv.exit32: ; preds = %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit, %159
  %.0.i.i31 = phi ptr [ %161, %159 ], [ %158, %_ZN5clang4Sema14resetFPOptionsENS_9FPOptionsE.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 560
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 528
  %165 = load ptr, ptr %164, align 8
  store ptr null, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 10048
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 2616
  %171 = load i32, ptr %170, align 8
  store ptr %.0.i.i31, ptr %162, align 8
  store i64 0, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #16
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 3680
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #16
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %170, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 608
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr @_ZN5clang4Sema23ActOnStartOfFunctionDefEPNS_5ScopeEPNS_4DeclEPNS_12SkipBodyInfoENS0_10FnBodyKindE(ptr noundef nonnull align 8 dereferenceable(17560) %178, ptr noundef %180, ptr noundef nonnull %13, ptr noundef null, i32 noundef 0) #16
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load i16, ptr %182, align 8
  switch i16 %183, label %189 [
    i16 149, label %184
    i16 62, label %187
  ]

184:                                              ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit32
  %185 = load ptr, ptr %10, align 8
  %186 = call noundef ptr @_ZN5clang6Parser21ParseFunctionTryBlockEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %203

187:                                              ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit32
  %188 = load ptr, ptr %10, align 8
  call void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %188) #16
  br label %192

189:                                              ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit32
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %10, align 8
  call void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %190, ptr noundef %191) #16
  br label %192

192:                                              ; preds = %189, %187
  %193 = load i16, ptr %182, align 8
  %194 = icmp eq i16 %193, 24
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8
  %197 = call noundef ptr @_ZN5clang6Parser26ParseFunctionStatementBodyEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %198 = load ptr, ptr %15, align 8
  call void @_ZN5clang4Sema26UnmarkAsLateParsedTemplateEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %198, ptr noundef nonnull %13) #16
  br label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %200, ptr noundef %201, ptr noundef null) #16
  br label %203

203:                                              ; preds = %195, %199, %184
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %_ZN5clang4Sema11ContextRAIID2Ev.exit, label %204

204:                                              ; preds = %203
  store ptr %163, ptr %162, align 8
  store ptr %165, ptr %164, align 8
  store i64 %167, ptr %166, align 8
  store i32 %169, ptr %168, align 8
  store i32 %171, ptr %170, align 8
  br label %_ZN5clang4Sema11ContextRAIID2Ev.exit

_ZN5clang4Sema11ContextRAIID2Ev.exit:             ; preds = %203, %204
  %205 = load ptr, ptr %9, align 8
  %.not.i.i33 = icmp eq ptr %205, null
  br i1 %.not.i.i33, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %206

206:                                              ; preds = %_ZN5clang4Sema11ContextRAIID2Ev.exit
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %205) #16
  store ptr null, ptr %9, align 8
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN5clang4Sema11ContextRAIID2Ev.exit, %206
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1848
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(100) %208, ptr noundef nonnull align 8 dereferenceable(100) %96)
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 1928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %210, ptr noundef nonnull align 8 dereferenceable(20) %102, i64 20, i1 false)
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(100) %96) #16
  %212 = load ptr, ptr %96, align 8
  %213 = icmp eq ptr %212, %98
  br i1 %213, label %_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit, label %214

214:                                              ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  call void @free(ptr noundef %212) #16
  br label %_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit

_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit:   ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit, %214
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %216 = load ptr, ptr %7, align 8
  %217 = icmp eq ptr %216, %44
  br i1 %217, label %_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit, label %218

218:                                              ; preds = %_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit
  call void @free(ptr noundef %216) #16
  br label %_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit: ; preds = %_ZN5clang4Sema21FpPragmaStackSaveRAIID2Ev.exit, %218
  %219 = load i32, ptr %43, align 8
  %.not1.i.i = icmp eq i32 %219, 0
  br i1 %.not1.i.i, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit, %.lr.ph.i.i
  %220 = load ptr, ptr %6, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %220) #16
  %221 = load i32, ptr %43, align 8
  %222 = add i32 %221, -1
  store i32 %222, ptr %43, align 8
  %.not.i.i34 = icmp eq i32 %222, 0
  br i1 %.not.i.i34, label %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN5clang6Parser15MultiParseScopeD2Ev.exit:       ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPN5clang11DeclContextELj4EED2Ev.exit
  %.not.i.i35 = icmp eq ptr %28, null
  br i1 %.not.i.i35, label %_ZN5clang4Sema11ContextRAIID2Ev.exit37, label %223

223:                                              ; preds = %_ZN5clang6Parser15MultiParseScopeD2Ev.exit
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store i64 %32, ptr %31, align 8
  store i32 %34, ptr %33, align 8
  store i32 %36, ptr %35, align 8
  br label %_ZN5clang4Sema11ContextRAIID2Ev.exit37

_ZN5clang4Sema11ContextRAIID2Ev.exit37:           ; preds = %_ZN5clang6Parser15MultiParseScopeD2Ev.exit, %223
  %224 = load i32, ptr %14, align 4
  %225 = sub i32 %224, %.sroa.3.0.lcssa
  store i32 %225, ptr %14, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit, label %229

229:                                              ; preds = %_ZN5clang4Sema11ContextRAIID2Ev.exit37
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %231 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #16
  br i1 %231, label %_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit, label %232

232:                                              ; preds = %229
  %233 = load i16, ptr %182, align 8
  %234 = icmp eq i16 %233, 1
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %146, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1136
  %238 = load ptr, ptr %237, align 8
  %.not.i.i38 = icmp eq ptr %238, @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE
  br i1 %.not.i.i38, label %239, label %_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit

239:                                              ; preds = %235, %232
  call void @_ZN5clang6Parser18DestroyTemplateIdsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #16
  br label %_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit

_ZN5clang6Parser35DestroyTemplateIdAnnotationsRAIIObjD2Ev.exit: ; preds = %239, %235, %229, %_ZN5clang4Sema11ContextRAIID2Ev.exit37, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare void @_ZN5clang4Sema15PushDeclContextEPNS_5ScopeEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.clang::Token", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.clang::Token", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  ret void
}

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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %17) #16
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %37, ptr noundef nonnull align 8 dereferenceable(20) %33) #16
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %49) #16
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %60, ptr noundef nonnull align 8 dereferenceable(20) %56) #16
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %68, ptr noundef nonnull align 8 dereferenceable(20) %61) #16
  %.sroa.01.0.copyload.i12 = load i32, ptr %66, align 8
  br label %85

69:                                               ; preds = %63
  %70 = tail call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #16
  br label %85

71:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %72 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4) #16
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %80, ptr noundef nonnull align 8 dereferenceable(20) %61) #16
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %73, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %84, ptr noundef nonnull align 8 dereferenceable(20) %61) #16
  %.sroa.01.0.copyload.i13 = load i32, ptr %82, align 8
  br label %85

85:                                               ; preds = %64, %69, %81, %74, %55, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.sroa.01.0.copyload.i5, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.01.0.copyload.i10, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.01.0.copyload.i11, %55 ], [ %.sroa.01.0.copyload.i12, %64 ], [ %70, %69 ], [ %73, %74 ], [ %.sroa.01.0.copyload.i13, %81 ]
  ret i32 %.sroa.0.0
}

declare noundef ptr @_ZN5clang4Sema23ActOnStartOfFunctionDefEPNS_5ScopeEPNS_4DeclEPNS_12SkipBodyInfoENS0_10FnBodyKindE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6Parser21ParseFunctionTryBlockEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6Parser26ParseFunctionStatementBodyEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4Sema26UnmarkAsLateParsedTemplateEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser33LexTemplateFunctionForLateParsingERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang6Parser31ConsumeAndStoreFunctionPrologueERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #16
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true) #16
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp eq i16 %4, 149
  %10 = load i16, ptr %3, align 8
  %11 = icmp eq i16 %10, 127
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8, %.preheader
  %12 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 24, i16 noundef zeroext 24, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %13 = tail call noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 25, i16 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %.old = load i16, ptr %3, align 8
  %.old5 = icmp eq i16 %.old, 127
  br i1 %.old5, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %8
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser31ConsumeAndStoreFunctionPrologueERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25diagnoseUnknownTemplateIdENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i16], align 2
  %.sroa.11 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.13 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %17, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i16 52, ptr %4, align 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 53, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 75, ptr %19, align 2
  %20 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  %22 = load ptr, ptr %16, align 8
  call void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288) %22) #16
  store i32 0, ptr %5, align 4
  %23 = call noundef zeroext i1 @_ZN5clang6Parser30ParseGreaterThanInTemplateListENS_14SourceLocationERS1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 608
  %27 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload = load i32, ptr %5, align 4
  call void @_ZN5clang4Sema34diagnoseExprIntendedAsTemplateNameEPNS_5ScopeENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationES7_(ptr noundef nonnull align 8 dereferenceable(17560) %25, ptr noundef %27, i64 %1, i32 %2, i32 %.sroa.0.0.copyload) #16
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %16, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %29) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  store i16 %11, ptr %10, align 8
  store i16 %13, ptr %12, align 2
  store i16 %15, ptr %14, align 4
  br label %30

30:                                               ; preds = %28, %21
  ret i1 %20
}

declare void @_ZN5clang4Sema34diagnoseExprIntendedAsTemplateNameEPNS_5ScopeENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationES7_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser26checkPotentialAngleBracketERNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.clang::SourceLocation", align 4
  %.sroa.11 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.13 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.sroa.013.0.copyload = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not.i = icmp eq i64 %10, 0
  %11 = icmp eq i64 %.sroa.013.0.copyload, 1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %11
  br i1 %or.cond.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41, label %12

12:                                               ; preds = %2
  %13 = and i64 %.sroa.013.0.copyload, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41 [
    i8 71, label %16
    i8 46, label %29
    i8 69, label %42
    i8 109, label %49
  ]

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 8
  %18 = and i32 %17, 524288
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = lshr i32 %17, 18
  %.lobit.i.i.i.i.i.i.i.i = and i32 %21, 1
  %22 = zext nneg i32 %.lobit.i.i.i.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %20, i64 %22
  %24 = lshr i32 %17, 20
  %.lobit.i.i.i.i.i.i.i = and i32 %24, 1
  %25 = zext nneg i32 %.lobit.i.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41

29:                                               ; preds = %12
  %30 = load i32, ptr %14, align 8
  %31 = and i32 %30, 2097152
  %.not.i.i21.i = icmp eq i32 %31, 0
  br i1 %.not.i.i21.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %34 = lshr i32 %30, 19
  %.lobit.i.i.i.i.i.i.i22.i = and i32 %34, 1
  %35 = zext nneg i32 %.lobit.i.i.i.i.i.i.i22.i to i64
  %36 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %33, i64 %35
  %37 = lshr i32 %30, 20
  %.lobit.i.i.i.i.i.i23.i = and i32 %37, 1
  %38 = zext nneg i32 %.lobit.i.i.i.i.i.i23.i to i64
  %39 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %36, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41

42:                                               ; preds = %12
  %43 = load i24, ptr %14, align 8
  %44 = and i24 %43, 262144
  %.not.i.i26.i = icmp eq i24 %44, 0
  br i1 %.not.i.i26.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41

49:                                               ; preds = %12
  %50 = load i32, ptr %14, align 8
  %51 = and i32 %50, 524288
  %.not.i.i29.i = icmp eq i32 %51, 0
  br i1 %.not.i.i29.i, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit

_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread, label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41

_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread: ; preds = %49, %42, %29, %16, %45, %32, %19, %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit
  %.03538 = phi i16 [ 2, %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit ], [ 0, %19 ], [ 0, %32 ], [ 2, %45 ], [ 0, %16 ], [ 0, %29 ], [ 2, %42 ], [ 2, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2928
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2888
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #16
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread
  %63 = load i64, ptr %57, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr %"class.clang::Token", ptr %64, i64 %63
  br label %_ZN5clang6Parser9NextTokenEv.exit

66:                                               ; preds = %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread
  %67 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %56, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %62, %66
  %.0.i.i = phi ptr [ %65, %62 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 52
  br i1 %70, label %91, label %71

71:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 4096
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %100, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2928
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 2888
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i64, ptr %78, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr %"class.clang::Token", ptr %85, i64 %84
  br label %_ZN5clang6Parser9NextTokenEv.exit21

87:                                               ; preds = %77
  %88 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %72, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit21

_ZN5clang6Parser9NextTokenEv.exit21:              ; preds = %83, %87
  %.0.i.i20 = phi ptr [ %86, %83 ], [ %88, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 16
  %90 = load i16, ptr %89, align 8
  switch i16 %90, label %100 [
    i16 75, label %91
    i16 53, label %91
  ]

91:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit21, %_ZN5clang6Parser9NextTokenEv.exit21, %_ZN5clang6Parser9NextTokenEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %93, ptr %94, align 8
  %95 = load ptr, ptr %55, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %95, ptr noundef nonnull align 8 dereferenceable(20) %92) #16
  %.sroa.01.0.copyload.i = load i32, ptr %94, align 8
  store i32 0, ptr %4, align 4
  %96 = call noundef zeroext i1 @_ZN5clang6Parser30ParseGreaterThanInTemplateListENS_14SourceLocationERS1_bb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 608
  %99 = load ptr, ptr %98, align 8
  %.sroa.09.0.copyload = load i64, ptr %1, align 8
  %.sroa.07.0.copyload = load i32, ptr %4, align 4
  tail call void @_ZN5clang4Sema34diagnoseExprIntendedAsTemplateNameEPNS_5ScopeENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationES7_(ptr noundef nonnull align 8 dereferenceable(17560) %97, ptr noundef %99, i64 %.sroa.09.0.copyload, i32 %.sroa.01.0.copyload.i, i32 %.sroa.07.0.copyload) #16
  store i64 1, ptr %1, align 8
  br label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41

100:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit21, %71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(20) %102, i64 20, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load i16, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %108 = load i16, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %110 = load i16, ptr %109, align 4
  %111 = load ptr, ptr %55, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %111, i1 noundef zeroext false) #16
  %112 = load i32, ptr %102, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %112, ptr %113, align 8
  %114 = load ptr, ptr %55, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %114, ptr noundef nonnull align 8 dereferenceable(20) %102) #16
  %.sroa.01.0.copyload.i22 = load i32, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %115 = load ptr, ptr %55, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 2048
  %.not.i23 = icmp eq i64 %119, 0
  br i1 %.not.i23, label %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit, label %120

120:                                              ; preds = %100
  %121 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %121, label %123, label %127

_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit:   ; preds = %100
  %122 = tail call noundef zeroext i1 @_ZN5clang6Parser24isTypeSpecifierQualifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %122, label %123, label %127

123:                                              ; preds = %120, %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %124 = call noundef zeroext i1 @_ZN5clang6Parser25diagnoseUnknownTemplateIdENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i64 %.sroa.04.0.copyload, i32 %.sroa.01.0.copyload.i22)
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %104)
  %126 = load ptr, ptr %55, align 8
  call void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288) %126) #16
  store i64 1, ptr %1, align 8
  br label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41

127:                                              ; preds = %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit, %123, %120
  %128 = load ptr, ptr %55, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %128) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %104)
  store i16 %106, ptr %105, align 8
  store i16 %108, ptr %107, align 2
  store i16 %110, ptr %109, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %130 = load i16, ptr %129, align 2
  %131 = lshr i16 %130, 1
  %.lobit = and i16 %131, 1
  %132 = or disjoint i16 %.lobit, %.03538
  %133 = xor i16 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %135 = load i64, ptr %1, align 8
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %102, align 8
  call void @_ZN5clang6Parser19AngleBracketTracker3addERS0_PNS_4ExprENS_14SourceLocationENS1_8PriorityE(ptr noundef nonnull align 8 dereferenceable(208) %134, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %137, i32 %138, i16 noundef zeroext %133)
  br label %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41

_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit.thread41: ; preds = %12, %2, %125, %45, %32, %19, %_ZN5clang4Sema31mightBeIntendedToBeTemplateNameENS_12ActionResultIPNS_4ExprELb1EEERb.exit, %127, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker3addERS0_PNS_4ExprENS_14SourceLocationENS1_8PriorityE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef %2, i32 %3, i16 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.clang::Parser::AngleBracketTracker::Loc", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %7, label %._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge, label %8

._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 -10
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %13, %15
  br i1 %16, label %17, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %11, i64 -8
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %19, %21
  br i1 %22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 -6
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread

28:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -12
  %33 = load i16, ptr %32, align 4
  %.not = icmp ugt i16 %33, %4
  br i1 %.not, label %57, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %37 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  store ptr %2, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %41 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  store i32 %3, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -12
  store i16 %4, ptr %46, align 4
  br label %57

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge, %8, %17, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit
  %47 = phi i16 [ %.pre, %._ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread_crit_edge ], [ %13, %8 ], [ %13, %17 ], [ %13, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit ]
  store ptr %2, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %4, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %47, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %56 = load i16, ptr %55, align 4
  store i16 %56, ptr %54, align 2
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br label %57

57:                                               ; preds = %28, %34, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser35checkPotentialAngleBracketDelimiterERKNS0_19AngleBracketTracker3LocERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 66
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit, label %15

15:                                               ; preds = %8
  %16 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %16, label %18, label %thread-pre-split

_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit:   ; preds = %8
  %17 = tail call noundef zeroext i1 @_ZN5clang6Parser24isTypeSpecifierQualifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %15, %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.02.0.copyload = load i32, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN5clang6Parser25diagnoseUnknownTemplateIdENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i64 %20, i32 %.sroa.02.0.copyload)
  br i1 %22, label %.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN5clang6Parser21isTypeIdUnambiguouslyEv.exit, %18, %15
  %.pr = load i16, ptr %5, align 8
  br label %23

23:                                               ; preds = %thread-pre-split, %3
  %24 = phi i16 [ %.pr, %thread-pre-split ], [ %6, %3 ]
  %25 = icmp eq i16 %24, 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 22
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %29, label %55

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2928
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2888
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i64, ptr %32, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr %"class.clang::Token", ptr %39, i64 %38
  br label %_ZN5clang6Parser9NextTokenEv.exit

41:                                               ; preds = %29
  %42 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %31, i32 noundef 1) #16
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %37, %41
  %.0.i.i = phi ptr [ %40, %37 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 23
  br i1 %45, label %46, label %_ZN5clang6Parser9NextTokenEv.exit._crit_edge

_ZN5clang6Parser9NextTokenEv.exit._crit_edge:     ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %.pre = load i16, ptr %5, align 8
  br label %55

46:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 608
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i32, ptr %53, align 8
  %54 = load i32, ptr %2, align 8
  call void @_ZN5clang4Sema34diagnoseExprIntendedAsTemplateNameEPNS_5ScopeENS_12ActionResultIPNS_4ExprELb1EEENS_14SourceLocationES7_(ptr noundef nonnull align 8 dereferenceable(17560) %48, ptr noundef %50, i64 %52, i32 %.sroa.01.0.copyload, i32 %54) #16
  br label %.sink.split

55:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit._crit_edge, %23
  %56 = phi i16 [ %.pre, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge ], [ %24, %23 ]
  %57 = icmp eq i16 %56, 52
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4096
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %58
  switch i16 %56, label %67 [
    i16 75, label %.sink.split
    i16 53, label %.sink.split
  ]

.sink.split:                                      ; preds = %55, %65, %65, %18, %46
  %.0.ph = phi i1 [ true, %46 ], [ true, %18 ], [ false, %65 ], [ false, %65 ], [ false, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %66, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %67

67:                                               ; preds = %.sink.split, %65, %58
  %.0 = phi i1 [ false, %65 ], [ false, %58 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %30 = add i64 %29, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #16
  %31 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %31, label %.critedge, label %7, !llvm.loop !77

.critedge:                                        ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, %2
  ret void
}

declare void @_ZN5clang8SemaObjC38ActOnObjCTemporaryExitContainerContextEPNS_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang8SemaObjC18getObjCDeclContextEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN5clang8SemaObjC32ActOnObjCReenterContainerContextEPNS_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #16
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #16
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4sema17DelayedDiagnostic7DestroyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6Parser18ParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21ParsingDeclRAIIObjectC2ERNS_6ParserEPS0_(ptr noundef nonnull align 8 dereferenceable(361) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull %11, i64 noundef 4) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br i1 %14, label %_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit, label %15

15:                                               ; preds = %7
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull align 8 dereferenceable(336) %13)
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %22 = getelementptr inbounds %"class.clang::sema::DelayedDiagnostic", ptr %20, i64 %21
  tail call void @_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %17
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %25, align 8
  br label %_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit

_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit: ; preds = %7, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit, label %29

29:                                               ; preds = %_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8
  tail call void @_ZN5clang4Sema21PopParsingDeclarationENS0_23DelayedDiagnosticsStateEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %30, ptr %.sroa.0.0.copyload.i.i, ptr noundef null) #16
  store i8 1, ptr %26, align 8
  br label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit

.critedge:                                        ; preds = %3
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %32, ptr noundef nonnull %33, i64 noundef 4) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %34, align 8
  br label %_ZN5clang21ParsingDeclRAIIObject5abortEv.exit

_ZN5clang21ParsingDeclRAIIObject5abortEv.exit:    ; preds = %29, %_ZN5clang4sema21DelayedDiagnosticPool5stealERS1_.exit, %.critedge
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %37 = load ptr, ptr %36, align 8
  store ptr %6, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17DelayedDiagnosticEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17DelayedDiagnosticEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17DelayedDiagnosticEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17DelayedDiagnosticEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 80) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17DelayedDiagnosticEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.clang::sema::DelayedDiagnostic", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 80) #16
  br label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 80
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35
  %.idx40 = mul nsw i64 %.026, 80
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.clang::sema::DelayedDiagnostic", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17DelayedDiagnosticELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPN5clang4sema17DelayedDiagnosticES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIN5clang4sema17DelayedDiagnosticEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #16
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %16, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #16
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang6Parser26ParseDeclarationSpecifiersERNS_8DeclSpecERNS0_18ParsedTemplateInfoENS_15AccessSpecifierENS0_15DeclSpecContextEPNS0_18LateParsedAttrListENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN5clang6Parser15ParseAttributesEjRNS_16ParsedAttributesEPNS0_18LateParsedAttrListE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Declarator5clearEv(ptr noundef nonnull align 8 dereferenceable(4456) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5clang23DecompositionDeclarator5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = and i64 %13, 4294967295
  %.not5 = icmp eq i64 %14, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %15 = and i64 %13, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang15DeclaratorChunk7destroyEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang15DeclaratorChunk7destroyEv.exit ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk", ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %_ZN5clang15DeclaratorChunk7destroyEv.exit [
    i32 3, label %19
    i32 5, label %21
  ]

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  tail call void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo7destroyEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  br label %_ZN5clang15DeclaratorChunk7destroyEv.exit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %23 = load i32, ptr %22, align 4
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang15DeclaratorChunk7destroyEv.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #16
  br label %_ZN5clang15DeclaratorChunk7destroyEv.exit

_ZN5clang15DeclaratorChunk7destroyEv.exit:        ; preds = %.lr.ph, %19, %21, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZN5clang15DeclaratorChunk7destroyEv.exit, %1
  %27 = load ptr, ptr %12, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not4.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %29 = getelementptr inbounds %"struct.clang::DeclaratorChunk", ptr %27, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -176
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #16
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %33) #16
  br label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i

_ZN5clang15DeclaratorChunkD2Ev.exit.i.i:          ; preds = %36, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit: ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %43, ptr noundef nonnull align 8 dereferenceable(72) %42) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 0, ptr %46, align 8
  store i64 0, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, -961
  store i16 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23DecompositionDeclarator5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp sgt i32 %4, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %.not, label %37, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  %13 = getelementptr inbounds %"struct.clang::DecompositionDeclarator::Binding", ptr %6, i64 %11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit
  %14 = phi ptr [ %15, %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit ], [ %13, %.preheader.preheader ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -168
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit

19:                                               ; preds = %.preheader
  store i8 0, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 -80
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %21, ptr noundef nonnull align 8 dereferenceable(72) %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 -72
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #16
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %19
  tail call void @free(ptr noundef %24) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i:  ; preds = %27, %19
  %28 = getelementptr inbounds i8, ptr %14, i64 -144
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #16
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 -128
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit, label %33

33:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %30) #16
  br label %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit

_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit: ; preds = %.preheader, %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i, %33
  %34 = icmp eq ptr %15, %6
  br i1 %34, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit, %9
  %35 = mul i64 %11, 168
  %36 = add i64 %35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %10, i64 noundef %36) #17
  br label %_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit

37:                                               ; preds = %1
  %38 = zext nneg i32 %4 to i64
  %39 = getelementptr inbounds nuw %"struct.clang::DecompositionDeclarator::Binding", ptr %6, i64 %38
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i
  %.05.i.i = phi ptr [ %58, %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i ], [ %6, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i

43:                                               ; preds = %.lr.ph.i.i
  store i8 0, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %45, ptr noundef nonnull align 8 dereferenceable(72) %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %46) #16
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 112
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %43
  tail call void @free(ptr noundef %48) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %51, %43
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %52) #16
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i, label %57

57:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %54) #16
  br label %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i

_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i: ; preds = %57, %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 168
  %.not.i.i = icmp eq ptr %58, %39
  br i1 %.not.i.i, label %_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit, label %.lr.ph.i.i, !llvm.loop !81

_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit: ; preds = %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i, %37, %7, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %59, align 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo7destroyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo10freeParamsEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5clang16AttributeFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(1312) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1312) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #16
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %17, ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %23, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #16
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5clang8DeclSpecD2Ev.exit, label %29

29:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  tail call void @free(ptr noundef %26) #16
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 360) #17
  br label %30

30:                                               ; preds = %_ZN5clang8DeclSpecD2Ev.exit, %6
  %31 = load i16, ptr %0, align 8
  %32 = lshr i16 %31, 4
  %33 = and i16 %32, 15
  switch i16 %33, label %57 [
    i16 2, label %34
    i16 11, label %39
    i16 0, label %49
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %57

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %41) #16
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %48

48:                                               ; preds = %43
  tail call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %43, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 112) #17
  br label %57

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %54) #17
  br label %57

57:                                               ; preds = %49, %56, %52, %39, %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, %34, %38, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo10freeParamsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::ParamInfo", ptr %6, i64 %indvars.iv, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #16
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i: ; preds = %14, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #17
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %5, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit, %1
  %18 = load i16, ptr %0, align 8
  %19 = and i16 %18, 256
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %45, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %24
  %28 = getelementptr inbounds %"struct.clang::DeclaratorChunk::ParamInfo", ptr %22, i64 %26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit
  %29 = phi ptr [ %30, %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit ], [ %28, %.preheader.preheader ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i5, label %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit, label %33

33:                                               ; preds = %.preheader
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %32) #16
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6, label %38

38:                                               ; preds = %33
  tail call void @free(ptr noundef %35) #16
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6: ; preds = %38, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 112) #17
  br label %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit

_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit:    ; preds = %.preheader, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6
  store ptr null, ptr %31, align 8
  %39 = icmp eq ptr %30, %22
  br i1 %39, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit, %24
  %40 = shl i64 %26, 5
  %41 = or disjoint i64 %40, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %25, i64 noundef %41) #17
  %.pre = load i16, ptr %0, align 8
  br label %42

42:                                               ; preds = %.loopexit, %20
  %43 = phi i16 [ %.pre, %.loopexit ], [ %18, %20 ]
  %44 = and i16 %43, -257
  store i16 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %42, %._crit_edge
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang16AttributeFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang29NestedNameSpecifierLocBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = getelementptr inbounds %"class.clang::Token", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"class.clang::Token", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %19, %20
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.clang::Token", ptr %.pre15, i64 %22
  %24 = icmp uge ptr %2, %.pre15
  %25 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %19, i64 noundef 24) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %19, i64 noundef 24) #16
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %13, %26, %28
  %36 = phi ptr [ %.pre15, %13 ], [ %34, %28 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %13 ], [ %35, %28 ], [ %2, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %17
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %39 = getelementptr inbounds %"class.clang::Token", ptr %36, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %42 = getelementptr inbounds %"class.clang::Token", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %46 = getelementptr inbounds %"class.clang::Token", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #16
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

declare void @_ZN5clang12Preprocessor28AnnotatePreviousCachedTokensERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare i64 @_ZN5clang18SemaCodeCompletion36ProduceTemplateArgumentSignatureHelpENS_9OpaquePtrINS_12TemplateNameEEEN4llvm8ArrayRefINS_22ParsedTemplateArgumentEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !83
  %58 = load ptr, ptr %57, align 8, !nosanitize !83
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #16
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit

_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 32) #16
  br label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 5
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35

_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35
  %.idx40 = shl nsw i64 %.026, 5
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.clang::Sema::PragmaStack<clang::FPOptionsOverride>::Slot", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, %_ZSt4moveIPN5clang4Sema11PragmaStackINS0_17FPOptionsOverrideEE4SlotES6_ET0_T_S8_S7_.exit, %_ZN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEE12assignRemoteEOS7_.exit
  ret ptr %0
}

declare i64 @_ZNK5clang9FPOptions14getChangesSlowERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare void @_ZN5clang6Parser18DestroyTemplateIdsEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  ret i1 %5
}

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser20ConsumeAndStoreUntilENS_3tok9TokenKindES2_RN4llvm11SmallVectorINS_5TokenELj4EEEbb(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser24isTypeSpecifierQualifierEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE28reserveForParamAndGetAddressERKS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE28reserveForParamAndGetAddressERKS4_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #16
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #16
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang5ScopeEvEE11callback_fnIZNS1_6Parser21ReenterTemplateScopesERNS7_15MultiParseScopeEPNS1_4DeclEE3$_0EES3_l"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %4, i32 noundef 128) #16
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #16
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 990
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 4
  %20 = tail call i64 @_ZN5clang18SemaCodeCompletion36ProduceTemplateArgumentSignatureHelpENS_9OpaquePtrINS_12TemplateNameEEEN4llvm8ArrayRefINS_22ParsedTemplateArgumentEEENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %.sroa.01.0.copyload.i, ptr %16, i64 %17, i32 %.sroa.0.0.copyload.i) #16
  br label %"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit"

"_ZZN5clang6Parser25ParseTemplateArgumentListERN4llvm11SmallVectorINS_22ParsedTemplateArgumentELj16EEENS_9OpaquePtrINS_12TemplateNameEEENS_14SourceLocationEENK3$_0clEv.exit": ; preds = %1, %5
  %.sroa.02.0.i = phi i64 [ %20, %5 ], [ 0, %1 ]
  ret i64 %.sroa.02.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.clang::ParsedTemplateArgument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %23 = getelementptr inbounds %"class.clang::ParsedTemplateArgument", ptr %21, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -28
  %26 = load i32, ptr %25, align 4
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #16
  br label %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i

_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i:   ; preds = %27, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN5clang22ParsedTemplateArgumentD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %31) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ParsedTemplateArgumentELb0EE19moveElementsForGrowEPS2_.exit, %33
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %30) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!9 = distinct !{!9, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!10 = distinct !{!10, !11, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!11 = distinct !{!11, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE: argument 0"}
!21 = distinct !{!21, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!24 = distinct !{!24, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE: argument 0"}
!28 = distinct !{!28, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!31 = distinct !{!31, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!35 = distinct !{!35, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!39 = distinct !{!39, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!42 = distinct !{!42, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!43 = distinct !{!43, !44, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!47 = distinct !{!47, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!50 = distinct !{!50, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58, !60, !62, !64, !66}
!58 = distinct !{!58, !59, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang11DeclContextEvE6rbeginEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang11DeclContextEvE6rbeginEv"}
!60 = distinct !{!60, !61, !"_ZSt6rbeginIN4llvm11SmallVectorIPN5clang11DeclContextELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!61 = distinct !{!61, !"_ZSt6rbeginIN4llvm11SmallVectorIPN5clang11DeclContextELj4EEEEDTcldtfp_6rbeginEERT_"}
!62 = distinct !{!62, !63, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!64 = distinct !{!64, !65, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!66 = distinct !{!66, !67, !"_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDaOT_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDaOT_"}
!68 = !{!69, !71, !73, !75, !66}
!69 = distinct !{!69, !70, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang11DeclContextEvE4rendEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang11DeclContextEvE4rendEv"}
!71 = distinct !{!71, !72, !"_ZSt4rendIN4llvm11SmallVectorIPN5clang11DeclContextELj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!72 = distinct !{!72, !"_ZSt4rendIN4llvm11SmallVectorIPN5clang11DeclContextELj4EEEEDTcldtfp_4rendEERT_"}
!73 = distinct !{!73, !74, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!75 = distinct !{!75, !76, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPN5clang11DeclContextELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
